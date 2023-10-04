using System;
using System.Windows;

namespace WPF_ToDo_CodeAlong
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            cbprior.Items.Add("--SELECT PRIO--");
            // Fyller comboboxen med värden (loopar genom vår enum och laddar comboboxen med Enum-värdena. )
            foreach (Priority p in Enum.GetValues(typeof(Priority)))
            {
                cbprior.Items.Add(p.ToString());
            }
            // Kommer defaulta så att valt index är 0 från början: 
            cbprior.SelectedIndex = 0;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {

            string name = txttask.Text;
            if (name.Length > 0 && cbprior.SelectedIndex != 0)
            {
                // Selected item är ett objekt, så vi behöver casta den till dess string-version.  
                string priority = (string)cbprior.SelectedItem;
                ToDo t = new ToDo();
                t.Name = name;
                // Enum.Parse kommer parsa vår string tillbaka till ett Enum-objekt. 
                // casten (Priority) kommer säga att Enum-objektet specifikt ska vara ett Enum-objekt av Priority.
                t.Priority = (Priority)Enum.Parse(typeof(Priority), priority);
                MyListView.Items.Add(t.GetInfo());
            }
            else
            {
                MessageBox.Show("A to-do must include a name and priority");
            }

        }
    }
}

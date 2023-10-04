namespace WPF_ToDo_CodeAlong
{
    internal class ToDo
    {
        public string Name { get; set; }
        public Priority Priority { get; set; }

        public string GetInfo()
        {
            return $"{Name}, {Priority}";
        }

    }
}

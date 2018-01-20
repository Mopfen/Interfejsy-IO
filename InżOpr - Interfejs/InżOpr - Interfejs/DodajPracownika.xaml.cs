using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace InżOpr___Interfejs
{
    /// <summary>
    /// Logika interakcji dla klasy DodajPracownika.xaml
    /// </summary>
    public partial class DodajPracownika : Window
    {
        public DodajPracownika()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Usuń a = new Usuń();
            a.Show();
        }
        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Usuń a = new Usuń();
            a.Show();
        }
    }
}

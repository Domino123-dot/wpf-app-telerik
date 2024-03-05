using Budget_Calc;
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
using System.Windows.Navigation;
using System.Windows.Shapes;
using Telerik.Windows.Controls;

namespace wpf_app_telerik
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

      

        private void RadButton_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

 

        private void RadButton_Click_2(object sender, RoutedEventArgs e)
        {
            Insctruction objectInsctruction = new Insctruction();
            objectInsctruction.Show();
        }
    }
}

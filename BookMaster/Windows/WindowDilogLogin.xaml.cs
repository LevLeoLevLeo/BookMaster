using BookMaster.Class;
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

namespace BookMaster.Windows
{
    /// <summary>
    /// Логика взаимодействия для WindowDilogLogin.xaml
    /// </summary>
    public partial class WindowDilogLogin : Window
    {
        public WindowDilogLogin()
        {
            InitializeComponent();
        }

        private void Btn_Login_Click(object sender, RoutedEventArgs e)
        {

            Autorize.AccesLibrary.IsEnabled = true;
            this.Close();

        }

        private void Btn_Cancel_Click(object sender, RoutedEventArgs e)
        {

            this.Close();

        }
    }
}

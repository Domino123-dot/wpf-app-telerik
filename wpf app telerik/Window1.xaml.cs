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

namespace Budget_Calc
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void RichTextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_2(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_3(object sender, TextChangedEventArgs e)
        {

        }

        private void RichTextBox_TextChanged_4(object sender, TextChangedEventArgs e)
        {

        }

        private void RadButton_Click(object sender, RoutedEventArgs e)
        {
            string incomeA = incomeTextBox.Text;
            int numberA = 0;
            Int32.TryParse(incomeA, out numberA);
            string incomeB = incomeTextBoxB.Text;
            int numberB = 0;
            Int32.TryParse(incomeB, out numberB);
            string expensesA = expensesTextBoxA.Text;
            int expensesANumber = 0;
            Int32.TryParse(expensesA, out expensesANumber);
            string expensesB = expensesTextBoxB.Text;
            int expensesBNumber = 0;
            Int32.TryParse(expensesB, out expensesBNumber);
            string expensesB2 = expensesTextBoxB2.Text;
            int expensesB2Number = 0;
            Int32.TryParse(expensesB2, out expensesB2Number);

            int income = numberA + numberB;
            int expensesOverall = expensesANumber + expensesBNumber + expensesB2Number;
            int budgetOverall = income - expensesOverall;
            if (!Int32.TryParse(incomeTextBox.Text, out int value) || value < 0 ||
              !Int32.TryParse(incomeTextBoxB.Text, out int value2) || value2 < 0 ||
              !Int32.TryParse(expensesTextBoxA.Text, out int value3) || value3 < 0 ||
              !Int32.TryParse(expensesTextBoxB.Text, out int value4) || value4 < 0 ||
              !Int32.TryParse(expensesTextBoxB2.Text, out int value5) || value5 < 0)

            {

                MessageBox.Show("Wprowadziłeś liczbę ujemną, literę, lub nie wypełniłeś wszystkich rubryk, spróbuj ponownie", "Uwaga!", MessageBoxButton.OK, MessageBoxImage.Warning);
                budget.Content = null;
                expenses.Content = null;
                saldo.Content = null;

            }
            else
            {
                saldo.Content = budgetOverall + " zł";
                budget.Content = income + " zł";
                expenses.Content = expensesOverall + " zł";
            }

            if (income < expensesOverall)
            {
                warningDisplay.Visibility = Visibility.Visible;
            }
            else
            {
                warningDisplay.Visibility = Visibility.Hidden;

            }
        }

        private void RadButton_Click_1(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void RadButton_Click_2(object sender, RoutedEventArgs e)
        {
            incomeTextBox.Text = "0";
            incomeTextBoxB.Text = "0";
            expensesTextBoxA.Text = "0";
            expensesTextBoxB.Text = "0";
            expensesTextBoxB2.Text = "0";
            expenses.Content = "0 zł";
            budget.Content = "0 zł";
            saldo.Content = "0 zł";
            warningDisplay.Visibility = Visibility.Hidden;
        }
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ödev85
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        string[] names = new string[10];
        int[] exam1, exam2, sözlü1, sözlü2 = new int[10];
        int xcounsterx = 0;
        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                names[xcounsterx] = name.Text;
                exam1[xcounsterx] = Convert.ToInt32(not1);
                exam2[xcounsterx] = Convert.ToInt32(not2);
                sözlü1[xcounsterx] = Convert.ToInt32(sözlü1);
                sözlü2[xcounsterx] = Convert.ToInt32(sözlü2);
            }
            catch
            {
                MessageBox.Show("Lütfen her kutuyu doldurun. Doldurduysanız ise, girdiiğiniz bilgileri kontrol edin.");
            }
        }
    }
}

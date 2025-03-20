using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ödev84
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        int[] smh = new int[10];
        int counster = 0;
        private void button1_Click(object sender, EventArgs e)
        {
            Random pullr = new Random();
            int tempvar;
            Random pull = new Random();
            tempvar = pullr.Next(0,11);
            listBox1.Items.Add(tempvar);
            try
            {
                smh[counster] = tempvar;
                counster++;
            }
            catch
            {
                MessageBox.Show("sus abi");
            }
            listBox2.Items.Clear();
            for (int i=0; i<counster; i++)
            {
                listBox2.Items.Add(smh[i]);
            }
        }
    }
}

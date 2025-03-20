using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Collections;

namespace ödev88
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        ArrayList cities = new ArrayList();

        private void button1_Click(object sender, EventArgs e)
        {
            cities.Add(textBox1.Text);
        }

        private void button2_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < cities.Count; i++)
            {
                listBox1.Items.Add(cities[i]);
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            if (cities.Contains(textBox2.Text))
            {
                button3.Text = "bulundu";
            }
            else
            {
                button3.Text = "bulunamadı";
            }
        }
    }
}

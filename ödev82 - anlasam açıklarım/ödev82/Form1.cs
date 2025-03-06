using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ödev82
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        int[,] list_ig;
        int column;
        int row;
        private void button1_Click(object sender, EventArgs e)
        {
            int randommizerMin = int.Parse(textBox3.Text);
            int randomizerMax = int.Parse(textBox4.Text)+1;
            row = int.Parse(textBox1.Text);
            column = int.Parse(textBox2.Text);
            list_ig = new int[row, column];
            Random havadan_numara = new Random();
            for (int x=0;x<row;x++)
            {
                for (int y=0; y< column; y++)
                {
                    list_ig[x,y] = havadan_numara.Next(randommizerMin,randomizerMax);
                }
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            for (int x = 0; x < row; x++)
            {
                for (int y = 0; y < column; y++)
                {
                    listBox1.Items.Add(x + " " + y + "=>" + list_ig[x, y]);
                }
            }
        }
    }
}

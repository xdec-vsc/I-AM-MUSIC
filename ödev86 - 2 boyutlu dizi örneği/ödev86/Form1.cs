using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ödev86
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        int[,] x;
        private void button1_Click(object sender, EventArgs e)
        {
            int[,] ggg = new int[Convert.ToInt32(columns.Text), Convert.ToInt32(rows.Text)];
            x = ggg;
            Random pull = new Random();

            for(int c = 0; c != Convert.ToInt32(columns.Text); c++)
            {
                for(int r=0;r!=Convert.ToInt32(rows.Text); r++)
                {
                    x[c, r] = pull.Next(Convert.ToInt32(minimum.Text), Convert.ToInt32(maximum.Text)+1); 
                }
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            for(int c2=0; c2< Convert.ToInt32(columns.Text); c2++)
            {
                for(int r2=0; r2 < Convert.ToInt32(rows.Text); r2++)
                {
                    listBox1.Items.Add(c2 + " - " + r2 + " === " + x[c2,r2]);
                }
            }
        }
    }
}

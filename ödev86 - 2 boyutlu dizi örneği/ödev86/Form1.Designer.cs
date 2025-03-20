namespace ödev86
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.sütun = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.columns = new System.Windows.Forms.TextBox();
            this.rows = new System.Windows.Forms.TextBox();
            this.minimum = new System.Windows.Forms.TextBox();
            this.maximum = new System.Windows.Forms.TextBox();
            this.button1 = new System.Windows.Forms.Button();
            this.listBox1 = new System.Windows.Forms.ListBox();
            this.button2 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // sütun
            // 
            this.sütun.AutoSize = true;
            this.sütun.Location = new System.Drawing.Point(57, 30);
            this.sütun.Name = "sütun";
            this.sütun.Size = new System.Drawing.Size(33, 13);
            this.sütun.TabIndex = 0;
            this.sütun.Text = "sütun";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(57, 62);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(26, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "satır";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(26, 92);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(57, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "en az rand";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(3, 126);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(80, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "en yüksek rand";
            // 
            // columns
            // 
            this.columns.Location = new System.Drawing.Point(96, 27);
            this.columns.Name = "columns";
            this.columns.Size = new System.Drawing.Size(100, 20);
            this.columns.TabIndex = 4;
            // 
            // rows
            // 
            this.rows.Location = new System.Drawing.Point(96, 59);
            this.rows.Name = "rows";
            this.rows.Size = new System.Drawing.Size(100, 20);
            this.rows.TabIndex = 5;
            // 
            // minimum
            // 
            this.minimum.Location = new System.Drawing.Point(96, 92);
            this.minimum.Name = "minimum";
            this.minimum.Size = new System.Drawing.Size(100, 20);
            this.minimum.TabIndex = 6;
            // 
            // maximum
            // 
            this.maximum.Location = new System.Drawing.Point(96, 123);
            this.maximum.Name = "maximum";
            this.maximum.Size = new System.Drawing.Size(100, 20);
            this.maximum.TabIndex = 7;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(60, 149);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(136, 23);
            this.button1.TabIndex = 8;
            this.button1.Text = "dizele";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // listBox1
            // 
            this.listBox1.FormattingEnabled = true;
            this.listBox1.Location = new System.Drawing.Point(222, 25);
            this.listBox1.Name = "listBox1";
            this.listBox1.Size = new System.Drawing.Size(115, 147);
            this.listBox1.TabIndex = 9;
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(343, 24);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(20, 148);
            this.button2.TabIndex = 10;
            this.button2.Text = "l\r\ni\r\ns\r\nt\r\ne\r\nl\r\ne";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.listBox1);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.maximum);
            this.Controls.Add(this.minimum);
            this.Controls.Add(this.rows);
            this.Controls.Add(this.columns);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.sütun);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label sütun;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox columns;
        private System.Windows.Forms.TextBox rows;
        private System.Windows.Forms.TextBox minimum;
        private System.Windows.Forms.TextBox maximum;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.ListBox listBox1;
        private System.Windows.Forms.Button button2;
    }
}


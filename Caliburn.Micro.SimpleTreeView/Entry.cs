﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Caliburn.Micro.SimpleTreeView
{
    public class Entry : ITreeItem
    {
        public int Key { get; set; }
        public string Name { get; set; }
    }
}

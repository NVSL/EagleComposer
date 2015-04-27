#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
# Copyright 2015 Regents of the University of California
# Non-volatile Systems Laboratory at UC San Diego
#
# Created by Shengye Wang <shengye@ucsd.edu>

import Swoop
from CircuitsByCode import Swoop

sch_in_filename = 'test.sch'
sch_out_filename = 'test.out.sch'

sch_file = Swoop.EagleFile.from_file(sch_in_filename)
sch_sheets = sch_file.get_sheets()

GDTRN_LAYERNAME_SCH_CODE = "Code"

for sch_sheet in sch_sheets:
    plain_elements = sch_sheet.get_plain_elements()
    text_elements = [i for i in plain_elements if isinstance(i, Swoop.Text)]
    code_text_objs = [i for i in text_elements if i.get_layer() == GDTRN_LAYERNAME_SCH_CODE]
    for code_text_obj in code_text_objs:
        code_text = code_text_obj.text
        exec(code_text)


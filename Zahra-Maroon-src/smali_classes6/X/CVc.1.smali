.class public abstract LX/CVc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;LX/CPD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V
    .locals 16

    const-string v0, "calendar"

    move-object/from16 v2, p8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, p12

    if-eqz v0, :cond_6

    const v15, 0x7f150152

    if-eqz p12, :cond_0

    const v15, 0x7f150151

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v2, p9

    if-eqz p9, :cond_1

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    new-instance v5, LX/Cc1;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v5 .. v14}, LX/Cc1;-><init>(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;LX/CPD;Ljava/util/Calendar;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    new-instance v13, Landroid/app/DatePickerDialog;

    move-object v14, v6

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p6, :cond_2

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/CVc;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/CVc;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f123d76

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f123d77

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v13, v0, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/Cc7;

    invoke-direct {v0, v8, v7, v10, v1}, LX/Cc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void

    :cond_6
    const-string v0, "wheels"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v15, 0x7f150157

    if-eqz p12, :cond_7

    const v15, 0x7f150156

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected date picker style: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;Ljava/util/Calendar;Z)V
    .locals 8

    const v4, 0x7f15015a

    if-eqz p6, :cond_0

    const v4, 0x7f150159

    :cond_0
    new-instance v5, LX/Cc2;

    invoke-direct {v5, p2, p3, p5}, LX/Cc2;-><init>(LX/BON;LX/DcB;Ljava/util/Calendar;)V

    const/16 v0, 0xb

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v3, p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v2, Landroid/app/TimePickerDialog;

    invoke-direct/range {v2 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const v0, 0x7f123d78

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f123d77

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Cc7;

    invoke-direct {v0, p2, p1, p4, v1}, LX/Cc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

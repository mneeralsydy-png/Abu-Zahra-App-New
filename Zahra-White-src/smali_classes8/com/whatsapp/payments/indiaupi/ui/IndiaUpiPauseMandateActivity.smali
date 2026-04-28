.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;
.super LX/HwG;
.source ""


# instance fields
.field public A00:Landroid/widget/DatePicker;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/Iu5;

.field public A05:LX/HDB;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HwG;-><init>()V

    invoke-static {}, LX/H2F;->A0R()LX/Iu5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/Iu5;

    return-void
.end method

.method private A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/HvT;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {p1, v2, p2, p3}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/Ivh;

    invoke-direct {v4, p1, p0, v2, v0}, LX/Ivh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const v7, 0x7f1501d9

    const/4 v6, 0x0

    new-instance v3, LX/8Ii;

    invoke-direct/range {v3 .. v10}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x5ec9f060

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/8Ii;->A01:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public static A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2, v3, v0, v1}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v1, v4, LX/HDB;->A05:LX/06w;

    const v0, 0x7f123797

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    iget-object v4, v9, LX/HDB;->A06:LX/00V;

    invoke-static {v4}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v6, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123795

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v2, v9, LX/HDB;->A02:LX/JEd;

    invoke-static {v2}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v2

    iget-object v2, v2, LX/HxH;->A0G:LX/IgN;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/IgN;->A01:J

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v6, v0, v1, v4, v5}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    const v3, 0x7f123794

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/HDB;->A04:LX/07T;

    invoke-virtual {v0, v4, v5}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public Bfy(LX/IuK;)V
    .locals 0

    return-void
.end method

.method public C7c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/HwG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08ca

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v1, 0x7f080903

    const v0, 0x7f0b254e

    invoke-virtual {p0, v1, v0}, LX/Hs7;->A5N(II)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0b28b8

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b0fa7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    const v0, 0x7f0b0ace

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x2e95b377

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HDB;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    const/16 v3, 0x1a

    invoke-static {p0, v3}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v0, LX/HDB;->A00:LX/1Fs;

    invoke-virtual {v0, p0, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Iyr;

    iget-object v1, v0, LX/Iyr;->A00:LX/JEd;

    iput-object v1, v2, LX/HDB;->A02:LX/JEd;

    iget-object v0, v2, LX/HDB;->A07:LX/07C;

    invoke-static {v0, v1, v2, v3}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

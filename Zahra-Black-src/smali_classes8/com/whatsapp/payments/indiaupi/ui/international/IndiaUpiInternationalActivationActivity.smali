.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:LX/0k1;

.field public A03:LX/Hwz;

.field public final A04:LX/05V;

.field public final A05:LX/0ds;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/HvT;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1AS;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05V;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v3, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v3, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v3, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v3, v0}, LX/Jhe;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiInternationalActivationActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    const/16 v1, 0x1f

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, v1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    return-void
.end method

.method public static final A0Y(Landroid/widget/DatePicker;)J
    .locals 6

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    move-object v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    const-string v1, "paymentBankAccount"

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    iget v2, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    if-nez v0, :cond_4

    const-string v0, "paymentBankAccount"

    goto :goto_0

    :cond_1
    iget-object v7, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {p0, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    if-eqz v0, :cond_0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    :cond_0
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v8, LX/Hs7;->A0J:LX/JLt;

    invoke-static {v1, v0, v8}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0k1;

    invoke-static {v8}, LX/H2H;->A0d(Landroid/app/Activity;)V

    const v0, 0x7f0e08b2

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v4, v8, LX/HvT;->A06:LX/00V;

    invoke-static {v4}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v3

    iget-object v2, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    invoke-static {v2}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {v2}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    const/16 v0, 0x59

    const/4 v2, 0x5

    invoke-virtual {v6, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    const/4 v1, 0x1

    new-instance v7, LX/Ivh;

    invoke-direct {v7, v3, v8, v4, v1}, LX/Ivh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const v10, 0x7f1501d9

    const/4 v9, 0x0

    new-instance v6, LX/8Ii;

    invoke-direct/range {v6 .. v13}, LX/8Ii;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    const/16 v0, 0x25

    invoke-static {v6, v8, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v2

    const v0, 0x34260551

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v6, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b00fe

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v10, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v14, "supported-countries-faq"

    if-eqz v0, :cond_3

    const v6, 0x7f12369d

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v8, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Hwz;

    if-nez v0, :cond_4

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_3
    const v0, 0x7f12369c

    invoke-static {v8, v14, v1, v4, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, LX/IuA;->A09(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v8, v14, v5, v1, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v15

    new-instance v12, LX/JUs;

    invoke-direct {v12, v8, v4}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v10 .. v15}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v8, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080903

    invoke-static {v8, v0}, LX/IGl;->A00(LX/0M6;I)V

    iget-object v3, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCh;

    iget-object v1, v0, LX/HCh;->A00:LX/06e;

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v8, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCh;

    iget-object v1, v0, LX/HCh;->A03:LX/1Fs;

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-static {v8, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v8, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, -0x39382b46

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

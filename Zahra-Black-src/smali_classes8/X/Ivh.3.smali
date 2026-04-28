.class public LX/Ivh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Ivh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ivh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ivh;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    iget v0, p0, LX/Ivh;->$t:I

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Ivh;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v3, p0, LX/Ivh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/Ivh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/text/Format;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    iget-wide v2, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v4

    if-gtz v4, :cond_4

    const v0, 0x7f123795

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v9, 0x59

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-le v0, v9, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v7, LX/HvT;->A06:LX/00V;

    invoke-static {v0}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v9

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const v2, 0x7f123794

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/Ivh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    iget-object v3, p0, LX/Ivh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/Ivh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/text/Format;

    invoke-static {p1}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0f(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    return-void
.end method

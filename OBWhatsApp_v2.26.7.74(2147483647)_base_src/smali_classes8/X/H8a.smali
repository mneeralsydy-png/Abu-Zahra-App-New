.class public LX/H8a;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0k1;

.field public A06:LX/Jvj;


# virtual methods
.method public A00()V
    .locals 4

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, p0, LX/H8a;->A05:LX/0k1;

    iget-object v1, p0, LX/H8a;->A04:Landroid/widget/TextView;

    const v0, 0x7f12153d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H8a;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/H8a;->A06:LX/Jvj;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2441

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/H8a;->A06:LX/Jvj;

    iget-object v0, p0, LX/H8a;->A05:LX/0k1;

    invoke-interface {v1, v0}, LX/Jvj;->BdP(LX/0k1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b084e

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/H8a;->A06:LX/Jvj;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2ac3

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/H8a;->A06:LX/Jvj;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v4, LX/I3v;->A03:LX/07C;

    new-instance v0, LX/HfS;

    invoke-direct {v0, v4, v3, v2}, LX/HfS;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;Z)V

    invoke-static {v0, v1}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2d91

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/H8a;->A06:LX/Jvj;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    const/16 v0, 0xb6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "payment_home"

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "payment_bank_account_details"

    invoke-virtual {v1, v0, v5, v4, v2}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    iput-object v2, v0, LX/HcX;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/JIW;->BAm(LX/HcX;)V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/It5;->A02(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imc;

    iget-object v0, v3, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Imc;->A01(Ljava/lang/String;)LX/IeJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IeJ;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x69

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/Hwz;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3fb

    invoke-virtual {v3, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public setInternationalActivationView(LX/Izm;)V
    .locals 4

    iget-object v1, p0, LX/H8a;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H8a;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0xd8037b4

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v3, p1, LX/Izm;->A02:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/H8a;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8a;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8a;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15da

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Izm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;
.super Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/Izf;

.field public A02:LX/Izg;

.field public A03:LX/HCj;

.field public A04:Z

.field public final A05:LX/0BD;

.field public final A06:LX/H4S;

.field public final A07:LX/0bp;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;-><init>()V

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A06:LX/H4S;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A08:LX/01w;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bp;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A07:LX/0bp;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A05:LX/0BD;

    return-void
.end method


# virtual methods
.method public A59(LX/Izf;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A59(LX/Izf;)V

    return-void

    :cond_0
    const v0, 0x7f122706

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A01:LX/Izf;

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:LX/HCj;

    if-nez v2, :cond_1

    const-string v0, "savingsOfferViewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Kt;

    if-nez v1, :cond_2

    const-string v0, "messageKey"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/Izg;

    invoke-virtual {v2, v1, v0, p1}, LX/HCj;->A0X(LX/1Kt;LX/Izg;LX/Izf;)V

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "in_address_message_form"

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A00:LX/1Kt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_need_shipping_address"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_info_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A02:LX/Izg;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A04:Z

    const v0, 0x7f122639

    if-eqz v1, :cond_0

    const v0, 0x7f122637

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/J3x;->A00(LX/0Lo;)LX/HCj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressFormActivity;->A03:LX/HCj;

    if-nez v0, :cond_1

    const-string v0, "savingsOfferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v0, LX/HCj;->A04:LX/1Fs;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

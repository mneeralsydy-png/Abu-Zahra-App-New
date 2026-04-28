.class public final Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;
.super Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/Izg;

.field public A02:LX/HCj;

.field public A03:Z

.field public final A04:LX/0BD;

.field public final A05:LX/H4S;

.field public final A06:LX/0bp;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;-><init>()V

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A05:LX/H4S;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A07:LX/01w;

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bp;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A06:LX/0bp;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A04:LX/0BD;

    return-void
.end method


# virtual methods
.method public A59(LX/Izf;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A59(LX/Izf;I)V

    return-void

    :cond_0
    const v0, 0x7f122706

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:LX/HCj;

    if-nez v2, :cond_1

    const-string v0, "savingsOfferViewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Kt;

    if-nez v1, :cond_2

    const-string v0, "messageKey"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Izg;

    invoke-virtual {v2, v1, v0, p1}, LX/HCj;->A0X(LX/1Kt;LX/Izg;LX/Izf;)V

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/JIW;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "in_address_message_select"

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A00:LX/1Kt;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_need_shipping_address"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_info_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izg;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A01:LX/Izg;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A03:Z

    const v0, 0x7f122639

    if-eqz v1, :cond_0

    const v0, 0x7f122637

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/J3x;->A00(LX/0Lo;)LX/HCj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiShippingAddressSelectionActivity;->A02:LX/HCj;

    if-nez v0, :cond_1

    const-string v0, "savingsOfferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v0, LX/HCj;->A04:LX/1Fs;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method

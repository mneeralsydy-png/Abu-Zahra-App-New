.class public final LX/HCZ;
.super LX/0yn;
.source ""

# interfaces
.implements LX/DaI;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/I41;


# direct methods
.method public constructor <init>(LX/0N0;LX/I41;I)V
    .locals 1

    iput-object p2, p0, LX/HCZ;->A02:LX/I41;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    iput p3, p0, LX/HCZ;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HCZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v1, p0, LX/HCZ;->A02:LX/I41;

    const v0, 0x7f120d65

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120d5b

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()I
    .locals 1

    iget v0, p0, LX/HCZ;->A00:I

    return v0
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v2, p0, LX/HCZ;->A02:LX/I41;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "The item position is not defined"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/I41;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiMyQrFragment;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    new-instance v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;-><init>()V

    invoke-static {v2}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final A0L(I)V
    .locals 4

    iget v2, p0, LX/HCZ;->A00:I

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/HCZ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPr;

    if-eq v1, p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v0, LX/IPr;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/HCZ;->A02:LX/I41;

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    const/16 v0, 0xc6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/I41;->A5B(LX/Iue;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xc5

    goto :goto_1
.end method

.method public Aiq(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/HCZ;->A02:LX/I41;

    iget-object v0, v0, LX/I41;->A0G:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, p0, LX/HCZ;->A01:Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e00

    invoke-static {v1, v4, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/IPr;

    invoke-direct {v2, v0}, LX/IPr;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0ym;->A06(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IPr;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPr;

    iget-object v0, v0, LX/IPr;->A00:Landroid/view/View;

    return-object v0
.end method

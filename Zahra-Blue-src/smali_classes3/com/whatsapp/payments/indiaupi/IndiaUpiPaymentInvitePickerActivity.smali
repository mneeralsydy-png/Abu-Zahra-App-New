.class public Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Yh;

.field public A02:LX/Iu5;

.field public A03:LX/4ZV;

.field public A04:LX/Ifo;

.field public A05:LX/JIW;

.field public A06:LX/0e3;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentInvitePickerActivity;-><init>()V

    const v0, 0x1c0d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZV;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A03:LX/4ZV;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A01:LX/0Yh;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    const v0, 0x1c0e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifo;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A04:LX/Ifo;

    const v0, 0x1c04e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIW;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A05:LX/JIW;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A00:LX/00q;

    const v0, 0x1c0c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu5;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/Iu5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void
.end method


# virtual methods
.method public A5X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/5Gf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/4Jy;->A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0a45

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x30f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0b3d

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0b0a45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/4Jy;->A5g(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A5t(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/5Gg;

    invoke-direct {v0, p1, p0, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A66()V
    .locals 0

    invoke-super {p0}, LX/4Jy;->onBackPressed()V

    return-void
.end method

.method public synthetic A67(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, LX/4Jy;->A5t(Ljava/util/List;)V

    return-void
.end method

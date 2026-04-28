.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;
.super LX/I3t;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/HDF;

.field public A01:LX/HDF;

.field public A02:LX/BXR;

.field public A03:LX/0dm;

.field public final A04:LX/0HA;

.field public final A05:LX/0Hb;

.field public final A06:LX/0fJ;

.field public final A07:LX/CaA;

.field public final A08:LX/IVb;

.field public final A09:LX/0e9;

.field public final A0A:LX/CCA;

.field public final A0B:LX/IhU;

.field public final A0C:LX/CYl;

.field public final A0D:LX/JNI;

.field public final A0E:LX/CUb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/0fJ;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/CaA;

    const/16 v0, 0x404

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IhU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0B:LX/IhU;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYl;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0C:LX/CYl;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/0HA;

    const v0, 0x10393

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCA;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0A:LX/CCA;

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0Hb;

    const/16 v0, 0x180c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNI;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0D:LX/JNI;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A09:LX/0e9;

    const v0, 0x14146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0E:LX/CUb;

    const/16 v0, 0x180e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVb;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A08:LX/IVb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/I3t;-><init>()V

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A03:LX/0dm;

    return-void
.end method

.method private A0O(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/ApJ;
    .locals 5

    const/16 v4, 0xc8

    if-eqz p3, :cond_0

    const/16 v4, 0xc9

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v2, 0x7f123d9b

    const/4 v1, 0x1

    new-instance v0, LX/Ivp;

    invoke-direct {v0, p0, v4, v1}, LX/Ivp;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Ivu;

    invoke-direct {v0, p0, v4, v1, p3}, LX/Ivu;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v0, p2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    new-instance v0, LX/Ivk;

    invoke-direct {v0, p0, v4, v1}, LX/Ivk;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A3z(I)V
    .locals 1

    const v0, 0x7f122e1a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A59(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12e

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aa9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v0}, LX/Hsv;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/16 v0, 0x12c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/I3t;->A59(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aaa

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Ht0;

    invoke-direct {v1, v0}, LX/Ht0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9a

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hsr;

    invoke-direct {v1, v0}, LX/Ht2;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aa5

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hsw;

    invoke-direct {v1, v0}, LX/Hsw;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0aa6

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Ht1;

    invoke-direct {v1, v0, p0}, LX/Ht1;-><init>(Landroid/view/View;LX/0MF;)V

    return-object v1
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/HDF;

    if-nez v2, :cond_0

    const-string v0, "brazilMerchantDetailsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v2, LX/HDF;->A06:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/I3t;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A08:LX/IVb;

    const/4 v4, 0x0

    new-instance v0, LX/HEA;

    invoke-direct {v0, v1, p0, v4}, LX/HEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, LX/HDF;

    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/HDF;

    const-string v5, "brazilMerchantDetailsViewModel"

    if-eqz v3, :cond_3

    const/16 v0, 0x27

    new-instance v2, LX/J3j;

    invoke-direct {v2, p0, v0}, LX/J3j;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HDF;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/HDF;->A00:LX/1Fs;

    invoke-virtual {v0, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/HDF;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/HDF;

    const/16 v0, 0x29

    new-instance v2, LX/J3e;

    invoke-direct {v2, p0, v0}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HDF;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/HDF;->A04:LX/06e;

    invoke-virtual {v0, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/HDF;

    const/16 v0, 0x2a

    new-instance v2, LX/J3e;

    invoke-direct {v2, p0, v0}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HDF;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/HDF;->A05:LX/1Fs;

    invoke-virtual {v0, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/HDF;

    iget-object v1, v2, LX/HDF;->A06:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/JUk;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I3t;->A01:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-void

    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A03:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0jW;->A0V(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f120ff6

    if-lez v1, :cond_1

    const v0, 0x7f120ff7

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f122b7d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f120ff6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122b7d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19e7

    const v0, 0x7f122b7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, 0x1eb79a1d

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19e7

    if-ne v1, v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/HDF;

    const/4 v4, 0x1

    iget-object v0, v5, LX/HDF;->A0G:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/HDF;->A0D:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove merchant account. #methods="

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v1}, LX/H2E;->A1L(LX/0ds;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/ICV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ICV;->A00:I

    iget-object v0, v5, LX/HDF;->A05:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

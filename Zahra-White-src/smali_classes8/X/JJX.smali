.class public LX/JJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JJX;->$t:I

    iput-object p1, p0, LX/JJX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AP1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v3, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    iget-object v0, v3, LX/HwG;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e08d9

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b08a1

    invoke-static {v2, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public synthetic Aa9(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwG;

    iget-object v1, v0, LX/HwG;->A0C:LX/Izv;

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, v0}, LX/IuA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 2

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwG;

    iget-object v0, v0, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f080474

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwG;

    iget-object v0, v0, LX/HwG;->A01:LX/00q;

    invoke-static {v0, p1}, LX/Ir1;->A00(LX/00q;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Ajh()V
    .locals 0

    return-void
.end method

.method public BFL()V
    .locals 5

    iget v0, p0, LX/JJX;->$t:I

    iget-object v4, p0, LX/JJX;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/I40;

    invoke-static {v4}, LX/Ip6;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/IrR;

    const-string v3, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v1, :cond_1

    const-string v1, "brpay_p_add_card"

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "onboarding_context"

    invoke-static {v2, v0, v3}, LX/BgV;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public synthetic BFS()V
    .locals 4

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    iget-object v0, v3, LX/HwG;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v3, LX/HwG;->A0J:Ljava/util/List;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-static {v2}, LX/H2H;->A17(LX/8In;)V

    const v1, 0x7f123ec9

    const/16 v0, 0x2d

    invoke-static {v2, v3, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    new-instance v1, LX/IwH;

    invoke-direct {v1, v3, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/HwG;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_accounts"

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6e()Z
    .locals 1

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    iget v0, p0, LX/JJX;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HwG;

    iget-object v0, v0, LX/HwG;->A0I:LX/CLC;

    invoke-static {p1, p2, v0}, LX/IuU;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JJX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A09:LX/IqN;

    invoke-virtual {v0, p1, p2}, LX/IqN;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    return-void
.end method

.method public synthetic onBackPressed()V
    .locals 0

    return-void
.end method

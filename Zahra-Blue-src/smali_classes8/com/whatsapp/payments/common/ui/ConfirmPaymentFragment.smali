.class public Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/JvE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/00q;

.field public A0A:LX/07B;

.field public A0B:LX/00V;

.field public A0C:LX/0Vg;

.field public A0D:LX/Jze;

.field public A0E:LX/JzI;

.field public A0F:LX/CfB;

.field public A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

.field public A0H:LX/Hwt;

.field public A0I:LX/Izv;

.field public A0J:LX/0e3;

.field public A0K:LX/0dm;

.field public A0L:LX/Bdx;

.field public A0M:LX/0wo;

.field public A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/ViewGroup;

.field public A0U:Landroid/widget/TextView;

.field public A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/00V;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/0dm;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Vg;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0e3;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00q;

    const v0, 0x1427b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdx;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/Bdx;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string v0, "arg_jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_transaction_type"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_merchant_code"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CfB;LX/Izv;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p2, v0}, LX/Jze;->AU1(LX/Izv;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0, p2}, LX/Jze;->AU0(LX/Izv;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p1, LX/CfB;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    if-nez v0, :cond_5

    :cond_1
    instance-of v0, p2, LX/Hww;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0A:LX/07B;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, LX/Hww;

    iget v0, p2, LX/Hww;->A01:I

    invoke-static {v0}, LX/Isy;->A03(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/CfB;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IzP;

    iget-object v0, v1, LX/IzP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/IzP;->A01:Ljava/util/List;

    :goto_1
    iput-object v6, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0B:LX/00V;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    if-ne v1, v5, :cond_6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzO;

    iget-object v0, v0, LX/IzO;->A01:LX/D7I;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1}, LX/0aT;->ANc(LX/00V;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0R:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzO;

    iget v0, v0, LX/IzO;->A00:I

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f120cc9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c56

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0e33

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jze;->AtG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0}, LX/Jze;->AtG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f121998

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v2, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0e03a9

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2c12

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1eff

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f0b2c7e

    invoke-static {v2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    const v0, 0x7f0b09e3

    invoke-static {v2, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b11f1

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0eb2

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b09e7

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A06:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0eb6

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b0083

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1eeb

    invoke-static {v2, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b159b

    const v8, 0x7f0b159b

    invoke-static {v2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0T:Landroid/view/ViewGroup;

    const v0, 0x7f0b159c

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0295

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0M:LX/0wo;

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    iget-object v4, v5, LX/Izv;->A09:LX/HxE;

    instance-of v0, v4, LX/HxC;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v1, "p2p"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, LX/HxC;

    const/4 v0, 0x1

    iput v0, v4, LX/HxC;->A03:I

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BZ5(LX/Izv;)V

    const v0, 0x7f0b1f60

    const v10, 0x7f0b1f60

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1f5f

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b1f61

    invoke-static {v2, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1f2e

    const v9, 0x7f0b1f2e

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    const v0, 0x7f0b1f2f

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1eef

    const v5, 0x7f0b1eef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v7, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x15f071ee

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x6

    invoke-static {v7, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x7fea95de

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v7, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x42d48315

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    invoke-static {v7, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x740b22c2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v7, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x5035e842

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v0, :cond_4

    const v0, 0x7f0b0a42

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0, v1}, LX/Jze;->BGE(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0, v6}, LX/Jze;->BGB(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0}, LX/Jze;->C7c()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b10d8

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0, v1}, LX/Jze;->AAr(Landroid/view/ViewGroup;)V

    :cond_4
    return-object v2
.end method

.method public A2B()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0K:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0C:LX/0Vg;

    invoke-static {v2, v0, v1}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0H:LX/Hwt;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    invoke-virtual {v0}, LX/Izv;->A06()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0S:Landroid/view/View;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f1224ed

    if-nez v2, :cond_0

    const v0, 0x7f1224eb

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/0e3;

    invoke-virtual {v1}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0e3;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jze;->B6V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A2O(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    invoke-interface {v1, v2, v0}, LX/Jze;->BRu(Landroid/view/ViewGroup;LX/Izv;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Izv;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_transaction_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_order_payment_installment_content"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CfB;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_merchant_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    return-void
.end method

.method public A2O(I)V
    .locals 2

    iput p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0U:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const v0, 0x7f1207f9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f08067a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2m"

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JzI;->BZF(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122e9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080504

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "p2p"

    goto :goto_0
.end method

.method public BZ5(LX/Izv;)V
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x793b8a32

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/HxC;

    if-eqz v0, :cond_0

    iget v0, v0, LX/HxC;->A03:I

    iput v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, LX/Jze;->C6H(LX/Izv;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/Jze;->AW3()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, LX/Jze;->AW4(LX/Izv;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A09:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v3, v0}, LX/Ir1;->A03(LX/Izv;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jze;->AgJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    instance-of v0, p1, LX/Hx2;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/Izv;->A09:LX/HxE;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HxE;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f1224cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Jze;->C6K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-interface {v1, v0, p1}, LX/Jze;->C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0P:Ljava/lang/String;

    invoke-interface {v2, p1, v0, v1}, LX/Jze;->C5N(LX/Izv;Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    const v0, 0x7f1224cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CfB;LX/Izv;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/Jze;->BGC(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    invoke-interface {v0, v1, p1}, LX/Jze;->BRu(Landroid/view/ViewGroup;LX/Izv;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    iget v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A01:I

    invoke-interface {v1, p1, v0}, LX/Jze;->AXh(LX/Izv;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/JzI;->BZ6(LX/Izv;)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    goto :goto_3

    :cond_b
    instance-of v0, p1, LX/Hx2;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/Hx2;

    iget-object v3, v0, LX/Hx2;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0L:LX/Bdx;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08019a

    invoke-virtual {v2, v1, v3, v0, v0}, LX/CJt;->A02(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-static {v0, p1}, LX/Iv0;->A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    goto :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

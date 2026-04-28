.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0Fq;

.field public A02:LX/IwE;

.field public A03:Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/JGr;

.field public A0D:LX/7V1;

.field public A0E:LX/D7I;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/05V;

.field public final A0H:LX/0Z1;

.field public final A0I:LX/07B;

.field public final A0J:LX/07C;

.field public final A0K:LX/Ish;

.field public final A0L:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/IwE;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/JzT;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/0Z1;

    invoke-static {}, LX/H2G;->A0N()LX/Ish;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/Ish;

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07C;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p1

    move v5, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    const/16 v7, 0x24

    if-eqz v0, :cond_0

    const/16 v7, 0x25

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/Ish;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7V1;

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    iget v8, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-string v5, "pix"

    move p1, v9

    move-object v6, v3

    move p0, v9

    move p2, v10

    invoke-virtual/range {v0 .. v13}, LX/Ish;->A04(LX/0Fq;LX/7V1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v1

    invoke-static {v1}, LX/Iue;->A05(LX/Iue;)V

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/JzT;

    const-string v3, "payment_instructions_prompt"

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet.Callback"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Jse;

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/D7I;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/JGr;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    iget-object v0, v0, LX/HE1;->A07:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    const-string v1, "BrazilOrderDetailActivity"

    if-nez v0, :cond_3

    const-string v0, "onCopyPixKeyCTAClicked failed"

    :goto_1
    invoke-static {v1, v0}, LX/H2E;->A1N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x4f72

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v2, p0, v0}, LX/JUY;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const v1, 0x7f1228e3

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1228cc

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, v1}, LX/H2J;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    if-nez v0, :cond_4

    const-string v0, "onCopyPixKeyCTAClicked triggered before order message is initialized"

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    invoke-static {v3, v4, p1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0g(LX/0Fq;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v1, v0, v5}, LX/H2E;->A12(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chat"

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "merchantJid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    const-string v0, "referenceId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/JGr;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/JGr;

    const-string v0, "interactive_message_content"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7V1;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7V1;

    const-string v0, "message_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:I

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/D7I;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/D7I;

    invoke-static {v4}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:Ljava/lang/Boolean;

    const-string v0, "should_enable_pix_key_flow"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/JGr;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/JGr;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:LX/JGr;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/IuF;->A02(LX/K0j;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "total_amount"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/07B;

    const/16 v0, 0x1f66

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:LX/7V1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Izg;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v5, LX/JGr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/D7I;

    invoke-static {v5, v0, v1}, LX/IuF;->A03(LX/JGr;LX/D7I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Fq;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/0Z1;

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

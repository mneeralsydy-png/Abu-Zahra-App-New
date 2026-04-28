.class public final Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/2vT;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/5Tm;

    invoke-direct {v0, p0, v1}, LX/5Tm;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/AXW;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    const/16 v0, 0xc43

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A02:LX/05V;

    const/16 v0, 0xc42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A01:LX/05V;

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A03:LX/05V;

    const/16 v0, 0x17cf

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    const v0, 0x10127

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A06:LX/05V;

    const/16 v0, 0x23

    new-instance v3, LX/APo;

    invoke-direct {v3, p0, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8KQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/AXJ;

    invoke-direct {v1, p0, v0}, LX/AXJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p0, v1, v3, v2, v0}, LX/AXX;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    return-void
.end method

.method public static final A0O(LX/0IB;Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V
    .locals 13

    invoke-virtual {p0}, LX/0IB;->A0I()Z

    move-result v0

    const-string v9, "dependant_unknown_conversation_trust_signals_block"

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v11, 0x1

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    move p1, v11

    move-object v10, v8

    move p0, v11

    invoke-static/range {v6 .. v14}, LX/9Gj;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-static {}, LX/00X;->A06()V

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    invoke-static {v0, v9}, LX/1ao;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showSuccessToast"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableReportCheckboxByDefault"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, p1, v3}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_0

    const v0, 0x7f123600

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f120608

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    new-instance v0, LX/2vT;

    invoke-direct {v0, p0, p0, v1, v3}, LX/2vT;-><init>(Landroid/content/Context;LX/0Lk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;)V

    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A00:LX/2vT;

    const v0, 0x7f0b2cf1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A00:LX/2vT;

    if-nez v1, :cond_0

    const-string v0, "trustSignalsViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2vT;->A01(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0W(Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x2f0f22ae

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, 0x181b1164

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8Il;

    invoke-direct {v0, p0, v1}, LX/8Il;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/AV9;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.class public final LX/27A;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05V;

.field public final A02:LX/0ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Lt;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, LX/27A;->A02:LX/0ke;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27A;->A01:LX/05V;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27A;->A00:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, LX/1iN;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1i4;)V

    invoke-static {v0, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    invoke-direct {p0}, LX/27A;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 5

    invoke-virtual {p0}, LX/27A;->getFMessage()LX/1Lt;

    move-result-object v4

    iget-object v3, p0, LX/27A;->A02:LX/0ke;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/1Lt;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0ke;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/27A;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x14a6f6ed

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A06(LX/27A;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/27A;->getFMessage()LX/1Lt;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/27A;->getLimitSharingManagerLazy()LX/0ph;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0ph;->A01(Landroid/content/Context;LX/0Fq;)V

    :cond_0
    return-void
.end method

.method private final getLimitSharingManagerLazy()LX/0ph;
    .locals 1

    iget-object v0, p0, LX/27A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    return-object v0
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27A;->getFMessage()LX/1Lt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27A;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27A;->getFMessage()LX/1Lt;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Lt;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.limitsharing.protocol.message.FMessageLimitSharingChange"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Lt;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lt;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

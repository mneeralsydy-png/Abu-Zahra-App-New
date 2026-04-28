.class public final LX/26u;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, LX/26u;->A01:LX/0ke;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/26u;->A00:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/1i4;->A0j(Landroid/view/View;LX/1i4;)V

    invoke-static {v0, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    invoke-virtual {p0}, LX/26u;->A2s()V

    return-void
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/26u;->getFMessage()LX/2IE;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/26u;->A2s()V

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 5

    invoke-virtual {p0}, LX/26u;->getFMessage()LX/2IE;

    move-result-object v4

    invoke-virtual {v4}, LX/1JJ;->A0j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/26u;->A01:LX/0ke;

    invoke-virtual {v0, v4, v2}, LX/0ke;->A0X(LX/1JJ;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/26u;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v1, LX/30D;

    invoke-direct {v1, v0, p0, v3}, LX/30D;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x3fc227d8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/26u;->getFMessage()LX/2IE;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2IE;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemChatWithBusinessInDirectory"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2IE;

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

    instance-of v0, p1, LX/2IE;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.class public final LX/26o;
.super LX/1i3;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be replaced by PrivacySystemMessageConversationRow"
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/1J1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/3ah;LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p4, p0, LX/26o;->A01:LX/1J1;

    iput-object p2, p0, LX/26o;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1532

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/26o;->getTextColor()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    invoke-interface {v0}, LX/3aY;->AgX()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/26o;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/26o;->A00:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a

    new-instance v1, LX/3PB;

    invoke-direct {v1, p0, v2, v3, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1i3;->A3I:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x1df16557

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121976

    invoke-static {v1, v3, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04ed

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04ed

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04ed

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getTextColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060216

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.class public final LX/26w;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0jW;

.field public final A03:LX/0ja;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/26w;->A03:LX/0ja;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/26w;->A02:LX/0jW;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/26w;->A00:LX/0dm;

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/26w;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, LX/26w;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 6

    iget-object v4, p0, LX/26w;->A01:Landroid/widget/TextView;

    invoke-static {v4, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v0

    check-cast v0, LX/H3k;

    iget-object v0, v0, LX/H3k;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1QI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1QL;

    if-nez v0, :cond_0

    const-string v0, "PAY: message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1QH;

    iget-object v1, v1, LX/1QH;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26w;->A02:LX/0jW;

    invoke-virtual {v0, v1, v5}, LX/0jW;->A0N(Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/26w;->A03:LX/0ja;

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ja;->A0b(LX/1J1;LX/JEd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {v3, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x36624b2d

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ef

    const v0, 0x7f06011b

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const v0, -0x747afac1

    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/26w;->A05()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/26w;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1QL;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1QI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

.class public final LX/26v;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Rp;)V
    .locals 3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/3WD;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/26v;->A01:LX/00j;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/05g;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f124201

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/26v;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/26v;->A2s()V

    return-void
.end method


# virtual methods
.method public A1j(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1k(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/26v;->A2s()V

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 5

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/26v;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f060782

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/26v;->getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e056f

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e056f

    return v0
.end method

.method public final getMessageTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/26v;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0572

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

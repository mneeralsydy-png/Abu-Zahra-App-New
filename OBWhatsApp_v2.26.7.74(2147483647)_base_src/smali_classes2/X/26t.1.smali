.class public abstract LX/26t;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/4 v1, 0x3

    new-instance v0, LX/3Pe;

    invoke-direct {v0, v1}, LX/3Pe;-><init>(I)V

    iput-object v0, p0, LX/26t;->A00:LX/00p;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/26t;->A01:LX/00j;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1i3;->A1z:Z

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/1i4;->A0j(Landroid/view/View;LX/1i4;)V

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-static {p0}, LX/1ah;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/26t;->A2s()V

    return-void
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/26t;->A2s()V

    :cond_1
    return-void
.end method

.method public A2s()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/27e;

    iget-object v0, v5, LX/26t;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xa;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/27e;->getFMessage()LX/1UE;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xa;->A04(Landroid/content/Context;LX/1UE;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/1i3;->A3O:LX/0kL;

    invoke-static {v2, v1, v3, v0, v4}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public final getGroupHistoryMetadataTextUtils()LX/00p;
    .locals 1

    iget-object v0, p0, LX/26t;->A00:LX/00p;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public final getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/26t;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
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

.method public final getTextColor()I
    .locals 1

    invoke-static {p0}, LX/1ah;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

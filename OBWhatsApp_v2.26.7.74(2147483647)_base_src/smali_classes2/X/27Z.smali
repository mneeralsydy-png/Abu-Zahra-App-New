.class public final LX/27Z;
.super LX/BVG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Z


# direct methods
.method public static final A05(LX/27Z;)V
    .locals 4

    iget-object v1, p0, LX/27Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v3, "viewSourceEntryPoint"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/27Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x35aedc7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const-string v0, "ConversationRowBotSearchSources/cannot open source bottomsheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setFixedHeight(I)V
    .locals 0

    iput p1, p0, LX/27Z;->A00:I

    return-void
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BVG;->A2a(LX/1J1;Z)V

    iget-object v1, p0, LX/BVG;->A0J:LX/AtI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27Z;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/AtI;->A0a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A2s()V
    .locals 1

    invoke-super {p0}, LX/BVG;->A2s()V

    invoke-virtual {p0}, LX/1i3;->getBotGating()LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27Z;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/BVG;->A2y(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final A2z()V
    .locals 2

    iget-boolean v0, p0, LX/27Z;->A07:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b1a87

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, LX/27Z;->A04:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const-string v0, "bottomSourceComponent"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2ec3

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27Z;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2ec2

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2ec4

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/27Z;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27Z;->A01:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/27Z;->A05(LX/27Z;)V

    :goto_1
    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Io;->A0C(Landroid/view/ViewGroup;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27Z;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/27Z;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_3

    const-string v0, "viewSourceEntryPoint"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/27Z;->A2z()V

    iget-object v0, p0, LX/27Z;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "viewSourceDate"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/27Z;->A2z()V

    iget-object v0, p0, LX/27Z;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "viewSourceDateWrapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/27Z;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LX/27Z;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/BVG;->onMeasure(II)V

    return-void
.end method

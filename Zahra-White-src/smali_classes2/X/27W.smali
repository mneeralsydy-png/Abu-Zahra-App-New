.class public final LX/27W;
.super LX/BVF;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Z

.field public final A05:LX/1Ld;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/BVF;-><init>(Landroid/content/Context;LX/3ah;LX/1Ld;)V

    iput-object p3, p0, LX/27W;->A05:LX/1Ld;

    invoke-virtual {p0}, LX/27W;->A36()V

    return-void
.end method

.method private final A05(Ljava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    const v6, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "viewSourceDateWrapper"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A06()Z
    .locals 1

    invoke-virtual {p0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ld;->A0j()LX/9Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Cs;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/BVF;->A0N:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A2w()V
    .locals 1

    invoke-virtual {p0}, LX/27W;->A37()V

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/27W;->A05(Ljava/lang/Boolean;)V

    return-void
.end method

.method public A31(LX/1Ld;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/BVF;->A31(LX/1Ld;Ljava/util/ArrayList;Z)V

    invoke-direct {p0}, LX/27W;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27W;->A37()V

    :cond_0
    return-void
.end method

.method public A34()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A36()V
    .locals 2

    iget-boolean v0, p0, LX/27W;->A04:Z

    if-nez v0, :cond_4

    const v0, 0x7f0b1a87

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/27W;->A02:Landroid/view/ViewStub;

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

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/27W;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2ec2

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2ec4

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/27W;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "viewSourceEntryPoint"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/27W;->A37()V

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, LX/27W;->A05(Ljava/lang/Boolean;)V

    :goto_1
    const v0, 0x7f0b0c41

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27W;->A04:Z

    :cond_4
    return-void
.end method

.method public final A37()V
    .locals 5

    iget-object v0, p0, LX/BVF;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v4, "viewSourceEntryPoint"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/27W;->A06()Z

    move-result v0

    const/4 v3, -0x1

    const-string v4, "viewSourceEntryPoint"

    iget-object v1, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "viewSourceDateWrapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/27W;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_4

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x47c6ae50

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    const/4 v0, -0x2

    invoke-static {v0, v3}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/27W;->A36()V

    iget-object v0, p0, LX/27W;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

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

    invoke-virtual {p0}, LX/27W;->A36()V

    iget-object v0, p0, LX/27W;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "viewSourceDateWrapper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

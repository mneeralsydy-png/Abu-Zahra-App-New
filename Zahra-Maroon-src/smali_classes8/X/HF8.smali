.class public final LX/HF8;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/IMY;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HF8;->A03:LX/IMY;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HF8;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/HF8;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HF8;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    iget-boolean v0, p0, LX/HF8;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/HF8;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v1, p0, LX/HF8;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HGG;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    iget-object v0, p0, LX/HF8;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IzQ;

    move-object v4, p1

    check-cast v4, LX/HGG;

    iget v0, p0, LX/HF8;->A00:I

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/HGG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/IzQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/HGG;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, LX/IzQ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/HGG;->A00:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    new-instance v1, LX/I2R;

    invoke-direct {v1, v5, p0, p2}, LX/I2R;-><init>(LX/IzQ;LX/HF8;I)V

    const v0, 0x41762812

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v0, p0, LX/HF8;->A00:I

    if-eq v0, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/HG0;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/HG0;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122708

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HG0;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/HFz;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/HFz;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122711

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HFz;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08fe

    if-eq p2, v2, :cond_1

    const v0, 0x7f0e08c5

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFz;

    invoke-direct {v1, v0}, LX/HFz;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0900

    :cond_1
    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HFh;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08fd

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HG0;

    invoke-direct {v1, v0}, LX/HG0;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08ff

    invoke-static {v1, p1, v0, v3}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGG;

    invoke-direct {v1, v0}, LX/HGG;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/HF8;->A02:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/HF8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

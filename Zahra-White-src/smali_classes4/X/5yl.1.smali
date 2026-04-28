.class public final LX/5yl;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Cr;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8Cr;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/5yl;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5yl;->A01:LX/8Cr;

    const/4 v0, -0x1

    iput v0, p0, LX/5yl;->A00:I

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yl;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/60C;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5yl;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yh;

    iget v5, v0, LX/6yh;->A00:I

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yh;

    iget-boolean v0, v0, LX/6yh;->A01:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5yl;->A00:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    iput v0, p0, LX/5yl;->A00:I

    :cond_0
    iget-object v2, p1, LX/60C;->A01:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/7VY;

    invoke-direct {v1, v2, p1, p0, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4f88c3e8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v1

    iget v0, p0, LX/5yl;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v5}, LX/6sH;->A00(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/60C;->A00:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dde

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-static {v3, v5}, LX/6sI;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e074e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/60C;

    invoke-direct {v0, v1, p0}, LX/60C;-><init>(Landroid/view/View;LX/5yl;)V

    return-object v0
.end method

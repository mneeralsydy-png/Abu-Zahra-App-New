.class public final Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:Landroid/content/Context;

    iput p2, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    return-void
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, p0, LX/18U;->A03:I

    iget v7, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A00:I

    iget-object v6, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    const v4, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    div-int v0, v5, v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    add-int/lit8 v2, v3, 0x1

    mul-int v1, v2, v7

    invoke-static {v6, v4}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void
.end method

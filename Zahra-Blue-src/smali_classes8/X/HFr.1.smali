.class public final LX/HFr;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v11, 0x0

    new-instance v6, LX/HYo;

    invoke-direct {v6, p1}, LX/H8W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0872

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6}, LX/H8W;->getEventContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    const v5, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    const v3, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v5}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v9, v6, LX/H8W;->A00:LX/00V;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v10

    move v13, v11

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    invoke-direct {p0, v6}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HFr;->A00:Landroid/content/Context;

    return-void
.end method

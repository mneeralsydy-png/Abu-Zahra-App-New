.class public final LX/5zp;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    iput-object v3, p0, LX/5zp;->A00:LX/00V;

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v6, v4

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    return-void
.end method

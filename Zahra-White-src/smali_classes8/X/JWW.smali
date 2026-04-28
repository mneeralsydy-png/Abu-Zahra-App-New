.class public final synthetic LX/JWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/I14;

.field public final synthetic A03:LX/00V;

.field public final synthetic A04:LX/0NF;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/I14;LX/00V;LX/0NF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JWW;->A02:LX/I14;

    iput-object p2, p0, LX/JWW;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/JWW;->A03:LX/00V;

    iput-object p1, p0, LX/JWW;->A00:Landroid/view/View;

    iput-object p5, p0, LX/JWW;->A04:LX/0NF;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/JWW;->A02:LX/I14;

    iget-object v0, p0, LX/JWW;->A01:Landroid/widget/TextView;

    iget-object v6, p0, LX/JWW;->A03:LX/00V;

    iget-object v5, p0, LX/JWW;->A00:Landroid/view/View;

    iget-object v4, p0, LX/JWW;->A04:LX/0NF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v7, LX/I14;->A03:Landroid/content/res/Resources;

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/I14;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    sub-float/2addr v1, v0

    :goto_0
    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v7, LX/I14;->A09:LX/0NF;

    invoke-static {v0}, LX/H2G;->A01(LX/0NF;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_0
.end method

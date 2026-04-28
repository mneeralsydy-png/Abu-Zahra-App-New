.class public final LX/6cn;
.super LX/60g;
.source ""

# interfaces
.implements LX/89L;


# instance fields
.field public A00:LX/7E6;


# direct methods
.method public static final A02(LX/6cn;)V
    .locals 6

    iget-object v5, p0, LX/6cn;->A00:LX/7E6;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v5, LX/7E6;->A01:I

    if-ne v0, v2, :cond_0

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v5, LX/7E6;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v5, LX/7E6;->A00:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ABV(LX/7E6;LX/7s3;)V
    .locals 1

    iget-object v0, p0, LX/6cn;->A00:LX/7E6;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6cn;->A00:LX/7E6;

    invoke-static {p0}, LX/6cn;->A02(LX/6cn;)V

    :cond_0
    return-void
.end method

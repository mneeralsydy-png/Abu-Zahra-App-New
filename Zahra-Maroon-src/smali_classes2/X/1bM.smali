.class public LX/1bM;
.super LX/1bN;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1bN;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bM;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AjB(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1bN;->AjB(IZ)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0e051c

    return v0
.end method

.method public CD6(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1bM;->A00:I

    invoke-super {p0, p1}, LX/1bN;->CD6(Landroid/content/Context;)V

    return-void
.end method

.class public final LX/1Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jo;
.implements LX/1Jj;


# instance fields
.field public A00:LX/1HZ;

.field public A01:LX/1Hb;

.field public A02:LX/1Ha;

.field public A03:LX/3cN;

.field public A04:LX/3cN;

.field public A05:LX/1Ju;

.field public A06:LX/1Hf;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/00V;

.field public final A0E:LX/1HX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/1HX;LX/1Hb;LX/1Ha;LX/1Hf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jp;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/1Jp;->A0D:LX/00V;

    iput-object p3, p0, LX/1Jp;->A0E:LX/1HX;

    iput-object p4, p0, LX/1Jp;->A01:LX/1Hb;

    const/16 v1, 0x20

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jp;->A0A:LX/00j;

    const/16 v1, 0x22

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jp;->A09:LX/00j;

    const/16 v1, 0x23

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jp;->A08:LX/00j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Jp;->A0C:Landroid/graphics/RectF;

    const/16 v1, 0x24

    new-instance v0, LX/1aJ;

    invoke-direct {v0, v1}, LX/1aJ;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1Jp;->A0B:LX/00j;

    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    iput-object v0, p0, LX/1Jp;->A00:LX/1HZ;

    invoke-static {p1, p5}, LX/1Jq;->A01(Landroid/content/Context;LX/1Ha;)LX/1Ju;

    move-result-object v0

    iput-object v0, p0, LX/1Jp;->A05:LX/1Ju;

    if-eqz p6, :cond_0

    invoke-static {p1, v0, p6}, LX/4Uk;->A00(Landroid/content/Context;LX/1Ju;LX/1Hf;)LX/3cN;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Jp;->A03:LX/3cN;

    iput-object p5, p0, LX/1Jp;->A02:LX/1Ha;

    iput-object p6, p0, LX/1Jp;->A06:LX/1Hf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, LX/1Jp;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    iget-object v0, v0, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/1Jp;->A03:LX/3cN;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/1Jp;->A0B:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/1Jp;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v6, v5

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {v7, v6, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v0

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-wide v6, 0x406fe00000000000L    # 255.0

    float-to-double v8, v5

    sub-double v0, v2, v8

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v4, p0, LX/1Jp;->A04:LX/3cN;

    if-eqz v4, :cond_1

    float-to-double v0, v5

    sub-double/2addr v2, v0

    double-to-float v7, v2

    iget-object v6, p0, LX/1Jp;->A0B:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/1Jp;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v7

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/1Jp;->A06:LX/1Hf;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/1Hf;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/1Jp;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1Jp;->A03:LX/3cN;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, LX/3cN;->A09:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    iget-object v0, p0, LX/1Jp;->A04:LX/3cN;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, v0, LX/3cN;->A09:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public BOc(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LX/1Jp;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K1;

    invoke-virtual {v0}, LX/1K1;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Jp;->A00:LX/1HZ;

    sget-object v0, LX/1HZ;->A02:LX/1HZ;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1Jp;->A04:LX/3cN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, p0, LX/1Jp;->A00:LX/1HZ;

    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/1Jp;->A03:LX/3cN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public Bh5(LX/1K1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1K1;->A07:LX/1K2;

    iget-wide v3, v0, LX/1K2;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    :goto_0
    iput-object v0, p0, LX/1Jp;->A00:LX/1HZ;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/1HZ;->A02:LX/1HZ;

    goto :goto_0
.end method

.method public Bh6(LX/1K1;)V
    .locals 1

    invoke-direct {p0}, LX/1Jp;->A00()V

    iget-object v0, p0, LX/1Jp;->A0E:LX/1HX;

    invoke-interface {v0}, LX/1HX;->invalidate()V

    return-void
.end method

.method public BzG(Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Jp;->A05:LX/1Ju;

    iget-object v2, p0, LX/1Jp;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/1Ju;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v1, p0, LX/1Jp;->A02:LX/1Ha;

    iget-object v0, p0, LX/1Jp;->A01:LX/1Hb;

    invoke-static {v2, v0, v1}, LX/1Jq;->A00(Landroid/content/Context;LX/1Hb;LX/1Ha;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v4, p0, LX/1Jp;->A0C:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    sub-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/1Jp;->A0D:LX/00V;

    invoke-static {v0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-boolean v0, v0, LX/0R8;->A06:Z

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr v3, v0

    iput v3, v4, Landroid/graphics/RectF;->left:F

    add-float v2, v3, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/1Jp;->A05:LX/1Ju;

    invoke-virtual {v0}, LX/1Ju;->A00()F

    move-result v1

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, LX/1Jp;->A00()V

    return-void

    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, v5, v0

    goto :goto_0
.end method

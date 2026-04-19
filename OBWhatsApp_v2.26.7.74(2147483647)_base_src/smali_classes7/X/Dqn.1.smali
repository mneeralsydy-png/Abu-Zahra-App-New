.class public LX/Dqn;
.super LX/Fz0;
.source ""


# instance fields
.field public A00:LX/Fes;

.field public A01:LX/Fes;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/F8a;


# direct methods
.method public constructor <init>(LX/Dl4;LX/FId;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Fz0;-><init>(LX/Dl4;LX/FId;)V

    const/4 v1, 0x3

    new-instance v0, LX/Dkz;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Dqn;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dqn;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dqn;->A03:Landroid/graphics/Rect;

    iget-object v1, p2, LX/FId;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/Dl4;->A0G:LX/FML;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dqn;->A05:LX/F8a;

    return-void

    :cond_0
    iget-object v0, v0, LX/FML;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8a;

    goto :goto_0
.end method


# virtual methods
.method public A8s(LX/FWu;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fz0;->A8s(LX/FWu;Ljava/lang/Object;)V

    sget-object v0, LX/Gxo;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/Dqn;->A00:LX/Fes;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Gxo;->A00:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/Dqn;->A01:LX/Fes;

    return-void

    :cond_2
    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dqn;->A00:LX/Fes;

    return-void

    :cond_3
    new-instance v0, LX/DqR;

    invoke-direct {v0, p1, v1}, LX/DqR;-><init>(LX/FWu;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dqn;->A01:LX/Fes;

    return-void
.end method

.method public ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Fz0;->ARO(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Dqn;->A05:LX/F8a;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Fj1;->A00()F

    move-result v3

    iget v0, v1, LX/F8a;->A02:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/F8a;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Fz0;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

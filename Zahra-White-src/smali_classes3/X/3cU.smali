.class public final LX/3cU;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5fm;

.field public A02:LX/4uj;

.field public A03:LX/4PI;

.field public A04:LX/4qm;

.field public A05:LX/4qF;

.field public A06:LX/4va;

.field public A07:LX/5iM;

.field public A08:LX/4Np;


# direct methods
.method private final A00()LX/5iM;
    .locals 2

    iget-object v1, p0, LX/3cU;->A07:LX/5iM;

    if-nez v1, :cond_0

    new-instance v1, LX/52B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, v1, LX/52B;->A00:I

    iput-object v1, p0, LX/3cU;->A07:LX/5iM;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/3cU;->A00:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/5iM;->BzE(I)V

    iput p1, p0, LX/3cU;->A00:I

    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 3

    iget-object v0, p0, LX/3cU;->A06:LX/4va;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/4va;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    iput-object v0, p0, LX/3cU;->A06:LX/4va;

    invoke-static {p1, p2}, LX/IuC;->A02(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cU;->A01:LX/5fm;

    iput-object v0, p0, LX/3cU;->A03:LX/4PI;

    iput-object v0, p0, LX/3cU;->A02:LX/4uj;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final A03(LX/4PI;FJ)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3cU;->A01:LX/5fm;

    iput-object v0, p0, LX/3cU;->A03:LX/4PI;

    iput-object v0, p0, LX/3cU;->A02:LX/4uj;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3hB;

    if-eqz v0, :cond_3

    check-cast p1, LX/3hB;

    iget-wide v1, p1, LX/3hB;->A00:J

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {v1, v2}, LX/4va;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/3cU;->A02(J)V

    return-void

    :cond_3
    instance-of v0, p1, LX/3hA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cU;->A03:LX/4PI;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3cU;->A02:LX/4uj;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/4uj;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v3

    iget-object v0, p0, LX/3cU;->A01:LX/5fm;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Shader;

    :goto_1
    check-cast v3, LX/52B;

    iput-object v1, v3, LX/52B;->A02:Landroid/graphics/Shader;

    iget-object v0, v3, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/3cU;->A06:LX/4va;

    invoke-static {p0, p2}, LX/4Rq;->A00(Landroid/text/TextPaint;F)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/3cU;->A03:LX/4PI;

    new-instance v0, LX/4uj;

    invoke-direct {v0, p3, p4}, LX/4uj;-><init>(J)V

    iput-object v0, p0, LX/3cU;->A02:LX/4uj;

    const/4 v0, 0x1

    new-instance v2, LX/5RQ;

    invoke-direct {v2, p1, p3, p4, v0}, LX/5RQ;-><init>(Ljava/lang/Object;JI)V

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/3cU;->A01:LX/5fm;

    goto :goto_0
.end method

.method public final A04(LX/4qm;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3cU;->A04:LX/4qm;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3cU;->A04:LX/4qm;

    sget-object v0, LX/4qm;->A03:LX/4qm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3cU;->A04:LX/4qm;

    iget v4, v5, LX/4qm;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-wide v0, v5, LX/4qm;->A02:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v3

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v2

    iget-wide v0, v5, LX/4qm;->A01:J

    invoke-static {v0, v1}, LX/IuC;->A02(J)I

    move-result v0

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final A05(LX/4Np;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3cU;->A08:LX/4Np;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3cU;->A08:LX/4Np;

    sget-object v0, LX/3hJ;->A00:LX/3hJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3hI;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    check-cast v0, LX/52B;

    iget-object v1, v0, LX/52B;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    check-cast p1, LX/3hI;

    iget v1, p1, LX/3hI;->A01:F

    check-cast v0, LX/52B;

    iget-object v0, v0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    iget v1, p1, LX/3hI;->A00:F

    check-cast v0, LX/52B;

    iget-object v0, v0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    iget v2, p1, LX/3hI;->A03:I

    check-cast v0, LX/52B;

    iget-object v1, v0, LX/52B;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v1

    iget v0, p1, LX/3hI;->A02:I

    invoke-interface {v1, v0}, LX/5iM;->C3r(I)V

    invoke-direct {p0}, LX/3cU;->A00()LX/5iM;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LX/52B;

    iget-object v0, v0, LX/52B;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method

.method public final A06(LX/4qF;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3cU;->A05:LX/4qF;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3cU;->A05:LX/4qF;

    iget v1, p1, LX/4qF;->A00:I

    const/4 v0, 0x1

    or-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/3cU;->A05:LX/4qF;

    iget v1, v0, LX/4qF;->A00:I

    const/4 v0, 0x2

    or-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_0
    return-void
.end method

.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/5fv;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5fv;FFFFJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    iput-boolean p12, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    iput-wide p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    iput-wide p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    iget v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    sget-wide v0, LX/4qC;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v1, v2}, LX/3bF;->A05(II)I

    move-result v1

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v0

    invoke-static {v0, v2}, LX/3bF;->A05(II)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v4

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    sget-wide v0, LX/4qC;->A01:J

    invoke-static {v2, v3, v4}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3, v4}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GraphicsLayerElement(scaleX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-static {v3, v0}, LX/3bF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", translationY="

    invoke-static {v3, v0}, LX/3bF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shadowElevation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-static {v3, v0}, LX/3bF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationY="

    invoke-static {v3, v0}, LX/3bF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationZ="

    invoke-static {v3, v0}, LX/3bF;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", cameraDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A06:J

    sget-wide v0, LX/4qC;->A01:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformOrigin(packedValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A07:LX/5fv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v3, v0}, LX/3bF;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:J

    invoke-static {v3, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A05:J

    invoke-static {v3, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", compositingStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositingStrategy(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

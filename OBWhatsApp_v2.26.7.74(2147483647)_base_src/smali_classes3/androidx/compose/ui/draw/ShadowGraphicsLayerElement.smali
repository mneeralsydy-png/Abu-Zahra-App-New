.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5fv;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5fv;FJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    iput-boolean p7, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    iput-wide p3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    iput-wide p5, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    iget v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    iget-object v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    iget-boolean v0, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    iget-wide v2, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    iget-wide v1, p1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v4

    iget-wide v2, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3, v4}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ShadowGraphicsLayerElement(elevation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A00:F

    invoke-static {v2, v0}, LX/5Fw;->A04(Ljava/lang/StringBuilder;F)V

    const-string v0, ", shape="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A03:LX/5fv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ambientColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A01:J

    invoke-static {v2, v0, v1}, LX/3bE;->A1O(Ljava/lang/StringBuilder;J)V

    const-string v0, ", spotColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->A02:J

    invoke-static {v0, v1}, LX/4va;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

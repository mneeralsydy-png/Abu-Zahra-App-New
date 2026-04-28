.class public final LX/BDx;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYN;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:LX/BDg;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/BDg;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BDx;->A03:LX/BDg;

    iput-wide p4, p0, LX/BDx;->A01:J

    iput p3, p0, LX/BDx;->A00:F

    iput-object p1, p0, LX/BDx;->A02:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public CBG()Landroid/graphics/Shader;
    .locals 8

    iget-wide v0, p0, LX/BDx;->A01:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v3

    iget v4, p0, LX/BDx;->A00:F

    iget-object v0, p0, LX/BDx;->A03:LX/BDg;

    iget-object v5, v0, LX/BDg;->A01:[I

    iget-object v6, v0, LX/BDg;->A00:[F

    iget-object v7, p0, LX/BDx;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDx;

    iget-object v1, p0, LX/BDx;->A03:LX/BDg;

    iget-object v0, p1, LX/BDx;->A03:LX/BDg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BDx;->A01:J

    iget-wide v1, p1, LX/BDx;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/BDx;->A00:F

    iget v0, p1, LX/BDx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BDx;->A03:LX/BDg;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/BDx;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/BDx;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/BDx;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

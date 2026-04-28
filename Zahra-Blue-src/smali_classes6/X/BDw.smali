.class public final LX/BDw;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYN;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/Shader$TileMode;

.field public final A03:LX/BDg;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;LX/BDg;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BDw;->A03:LX/BDg;

    iput-wide p3, p0, LX/BDw;->A01:J

    iput-wide p5, p0, LX/BDw;->A00:J

    iput-object p1, p0, LX/BDw;->A02:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public CBG()Landroid/graphics/Shader;
    .locals 9

    iget-wide v0, p0, LX/BDw;->A01:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v3

    iget-wide v0, p0, LX/BDw;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v5

    iget-object v0, p0, LX/BDw;->A03:LX/BDg;

    iget-object v6, v0, LX/BDg;->A01:[I

    iget-object v7, v0, LX/BDg;->A00:[F

    iget-object v8, p0, LX/BDw;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BDw;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/BDw;

    iget-object v1, p0, LX/BDw;->A03:LX/BDg;

    iget-object v0, p1, LX/BDw;->A03:LX/BDg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/BDw;->A01:J

    iget-wide v1, p1, LX/BDw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/BDw;->A00:J

    iget-wide v1, p1, LX/BDw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BDw;->A03:LX/BDg;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/BDw;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/BDw;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/BDw;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public final LX/4uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4uj;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {p0, p1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A01(LX/5jK;)J
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uj;

    iget-wide v0, v0, LX/4uj;->A00:J

    return-wide v0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1N(Ljava/lang/StringBuilder;F)V

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/Bph;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Size.Unspecified"

    return-object v0
.end method

.method public static final A03(J)Z
    .locals 7

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, p0

    const/16 v0, 0x1f

    ushr-long/2addr v1, v0

    neg-long v5, v1

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    and-long/2addr v5, p0

    const/16 v0, 0x20

    ushr-long v2, v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    and-long/2addr v5, v2

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    or-int/2addr v3, v4

    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4uj;->A00:J

    instance-of v0, p1, LX/4uj;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uj;

    iget-wide v1, p1, LX/4uj;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/4uj;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4uj;->A00:J

    invoke-static {v0, v1}, LX/4uj;->A02(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

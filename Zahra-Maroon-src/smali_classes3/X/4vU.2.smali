.class public final LX/4vU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4vU;->A00:J

    return-void
.end method

.method public static final A00(J)F
    .locals 2

    invoke-static {p0, p1}, LX/3bH;->A01(J)F

    move-result v1

    invoke-static {p0, p1}, LX/3bH;->A00(J)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(FJ)J
    .locals 3

    invoke-static {p1, p2}, LX/3bE;->A00(J)F

    move-result v2

    mul-float/2addr v2, p0

    const-wide v0, 0xffffffffL

    invoke-static {p1, p2, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v0

    sub-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/3bE;->A00(J)F

    move-result v4

    invoke-static {p2, p3}, LX/3bE;->A00(J)F

    move-result v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/3bE;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(LX/5jK;)J
    .locals 1

    invoke-interface {p0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vU;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/4vU;->A00:J

    return-wide v0
.end method

.method public static A05(J)LX/4vU;
    .locals 1

    new-instance v0, LX/4vU;

    invoke-direct {v0, p0, p1}, LX/4vU;-><init>(J)V

    return-object v0
.end method

.method public static A06(J)Ljava/lang/String;
    .locals 5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offset("

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
    const-string v0, "Offset.Unspecified"

    return-object v0
.end method

.method public static A07(LX/4v6;J)V
    .locals 2

    iput-wide p1, p0, LX/4v6;->A01:J

    new-instance v1, LX/4vU;

    invoke-direct {v1, p1, p2}, LX/4vU;-><init>(J)V

    iget-object v0, p0, LX/4v6;->A0J:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4v6;->A02:J

    return-void
.end method

.method public static A08(LX/4kq;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-wide v1, p0, LX/4kq;->A08:J

    new-instance v0, LX/4vU;

    invoke-direct {v0, v1, p0}, LX/4vU;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4vU;->A00:J

    instance-of v0, p1, LX/4vU;

    if-eqz v0, :cond_0

    check-cast p1, LX/4vU;

    iget-wide v1, p1, LX/4vU;->A00:J

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

    iget-wide v0, p0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4vU;->A00:J

    invoke-static {v0, v1}, LX/4vU;->A06(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

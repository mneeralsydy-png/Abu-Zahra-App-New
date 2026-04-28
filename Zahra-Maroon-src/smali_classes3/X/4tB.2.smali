.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4tB;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
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

.method public static final A01(JJ)J
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4tB;->A00:J

    instance-of v0, p1, LX/4tB;

    if-eqz v0, :cond_0

    check-cast p1, LX/4tB;

    iget-wide v1, p1, LX/4tB;->A00:J

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

    iget-wide v0, p0, LX/4tB;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/4tB;->A00:J

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

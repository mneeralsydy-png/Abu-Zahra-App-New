.class public final LX/4uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4uC;->A00:J

    return-void
.end method

.method public static final A00(JJ)J
    .locals 5

    const/16 v2, 0x20

    shr-long v0, p0, v2

    long-to-int v4, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    sub-int/2addr v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int v1, p0

    and-long/2addr p2, v2

    long-to-int v0, p2

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/3bE;->A0E(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(JJ)J
    .locals 5

    const/16 v2, 0x20

    shr-long v0, p0, v2

    long-to-int v4, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    add-int/2addr v4, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int v1, p0

    and-long/2addr p2, v2

    long-to-int v0, p2

    add-int/2addr v1, v0

    invoke-static {v4, v1}, LX/3bE;->A0E(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/4rM;LX/53S;J)J
    .locals 2

    instance-of v0, p1, LX/5g6;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/5g6;

    iget-boolean v0, p0, LX/4rM;->A00:Z

    invoke-interface {v1, v0}, LX/5g6;->CDp(Z)V

    :cond_0
    iget-wide v0, p1, LX/53S;->A02:J

    invoke-static {p2, p3, v0, v1}, LX/4uC;->A01(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/4uC;->A00:J

    instance-of v0, p1, LX/4uC;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uC;

    iget-wide v1, p1, LX/4uC;->A00:J

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

    iget-wide v0, p0, LX/4uC;->A00:J

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/4uC;->A00:J

    invoke-static {}, LX/3bH;->A11()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

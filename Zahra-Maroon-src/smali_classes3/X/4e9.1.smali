.class public final LX/4e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4KY;


# direct methods
.method public constructor <init>(LX/4KY;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4e9;->A01:LX/4KY;

    iput-wide p2, p0, LX/4e9;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/4kq;F)J
    .locals 10

    iget-wide v2, p1, LX/4kq;->A08:J

    iget-wide v0, p1, LX/4kq;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/4e9;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/4vU;->A03(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/4e9;->A00:J

    iget-object v6, p0, LX/4e9;->A01:LX/4KY;

    if-nez v6, :cond_0

    invoke-static {v2, v3}, LX/4vU;->A00(J)F

    move-result v0

    :goto_0
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_5

    if-nez v6, :cond_2

    invoke-static {v2, v3}, LX/4vU;->A00(J)F

    move-result v5

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v4

    div-float/2addr v4, v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v4, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/4vU;->A01(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A02(JJ)J

    move-result-wide v2

    return-wide v2

    :cond_0
    sget-object v0, LX/4KY;->A02:LX/4KY;

    if-ne v6, v0, :cond_1

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_1
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_1

    :cond_2
    sget-object v9, LX/4KY;->A02:LX/4KY;

    if-ne v6, v9, :cond_4

    const/16 v0, 0x20

    shr-long v4, v2, v0

    :goto_2
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr v5, v0

    invoke-static {v6, v9, v2, v3}, LX/3bI;->A0d(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v4, 0x20

    if-ne v6, v9, :cond_3

    invoke-static {v5}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2

    :cond_3
    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_3

    :cond_4
    const-wide v0, 0xffffffffL

    and-long v4, v2, v0

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2
.end method

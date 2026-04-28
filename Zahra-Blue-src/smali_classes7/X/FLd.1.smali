.class public final LX/FLd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, LX/FLd;->A07:[Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FLd;->A00:J

    iput-wide v0, p0, LX/FLd;->A01:J

    iput-wide v0, p0, LX/FLd;->A02:J

    const/4 v1, 0x0

    iput v1, p0, LX/FLd;->A03:I

    iget-object v0, p0, LX/FLd;->A07:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public A01(J)V
    .locals 14

    iget-wide v6, p0, LX/FLd;->A00:J

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iput-wide p1, p0, LX/FLd;->A05:J

    :cond_0
    :goto_0
    add-long/2addr v6, v4

    iput-wide v6, p0, LX/FLd;->A00:J

    iput-wide p1, p0, LX/FLd;->A06:J

    return-void

    :cond_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/FLd;->A05:J

    sub-long v0, p1, v2

    iput-wide v0, p0, LX/FLd;->A04:J

    iput-wide v0, p0, LX/FLd;->A02:J

    iput-wide v4, p0, LX/FLd;->A01:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/FLd;->A06:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0xf

    rem-long v0, v6, v0

    long-to-int v8, v0

    iget-wide v0, p0, LX/FLd;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v12

    const-wide/32 v10, 0xf4240

    const/4 v9, 0x1

    cmp-long v0, v12, v10

    if-gtz v0, :cond_3

    iget-wide v0, p0, LX/FLd;->A01:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/FLd;->A01:J

    iget-wide v0, p0, LX/FLd;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/FLd;->A02:J

    iget-object v1, p0, LX/FLd;->A07:[Z

    aget-boolean v0, v1, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aput-boolean v0, v1, v8

    iget v0, p0, LX/FLd;->A03:I

    sub-int/2addr v0, v9

    :goto_1
    iput v0, p0, LX/FLd;->A03:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/FLd;->A07:[Z

    aget-boolean v0, v1, v8

    if-nez v0, :cond_0

    aput-boolean v9, v1, v8

    iget v0, p0, LX/FLd;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public A02()Z
    .locals 5

    iget-wide v3, p0, LX/FLd;->A00:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/FLd;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

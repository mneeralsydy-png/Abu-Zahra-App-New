.class public abstract LX/1Lh;
.super LX/1J1;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2vx;

.field public A05:LX/2vx;

.field public A06:I


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1Lh;->A00:I

    return-void
.end method

.method private A00()V
    .locals 7

    invoke-virtual {p0}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Lh;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v6, p0, LX/1Lh;->A06:I

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, LX/1Lh;->A03:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v0, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1Lh;->A01:J

    :cond_0
    return-void

    :cond_1
    iput-wide v1, p0, LX/1Lh;->A01:J

    return-void
.end method


# virtual methods
.method public final A0a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public A0d(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change storage type for add on messages"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0j()I
    .locals 1

    invoke-virtual {p0}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Lh;->A06:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0k()I
.end method

.method public A0l()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/1Lh;->A05:LX/2vx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2vx;->A00:LX/0Fq;

    return-object v0
.end method

.method public A0m()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/1Lh;->A05:LX/2vx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public A0n(I)V
    .locals 1

    invoke-virtual {p0}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, LX/1Lh;->A06:I

    invoke-direct {p0}, LX/1Lh;->A00()V

    :cond_0
    return-void
.end method

.method public A0o(J)V
    .locals 5

    iget-wide v3, p0, LX/1Lh;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/1Lh;->A03:J

    invoke-direct {p0}, LX/1Lh;->A00()V

    :cond_0
    return-void
.end method

.method public A0p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0q()Z
.end method

.method public A0r(LX/07T;)Z
    .locals 6

    invoke-virtual {p0}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/1Lh;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

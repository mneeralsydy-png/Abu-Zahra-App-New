.class public abstract LX/IbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/9uG;

.field public final A06:LX/0ja;

.field public final A07:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A02:LX/07B;

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A05:LX/9uG;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A06:LX/0ja;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A07:LX/0NZ;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/IbC;->A00:LX/0VV;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/Hxc;

    if-eqz v0, :cond_0

    const v0, 0x7f121932

    return v0

    :cond_0
    const v0, 0x7f121931

    return v0
.end method

.method public A01(LX/Ikr;LX/Ilt;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/Ikr;->A08:LX/ImV;

    iget-wide v3, v0, LX/ImV;->A01:J

    iget-wide v1, p2, LX/Ilt;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IbC;->A02:LX/07B;

    const/16 v0, 0x3dc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, p0, LX/IbC;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, p2, LX/Ilt;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.class public abstract LX/7m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6km;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public final A05:J

.field public final A06:LX/5pn;

.field public final A07:LX/6PK;

.field public final A08:LX/6PK;

.field public final A09:LX/6kc;

.field public final A0A:[B

.field public transient A0B:J

.field public final transient A0C:J


# direct methods
.method public constructor <init>(LX/5pn;LX/6PK;LX/6PK;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7m5;->A09:LX/6kc;

    iput-wide p8, p0, LX/7m5;->A05:J

    iput-object p2, p0, LX/7m5;->A07:LX/6PK;

    iput-object p3, p0, LX/7m5;->A08:LX/6PK;

    iput-object p5, p0, LX/7m5;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/7m5;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/7m5;->A0A:[B

    iput-object p1, p0, LX/7m5;->A06:LX/5pn;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/7m5;->A00:J

    sget-object v0, LX/6km;->A07:LX/6km;

    iput-object v0, p0, LX/7m5;->A02:LX/6km;

    iput-wide v1, p0, LX/7m5;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7m5;->A0C:J

    iput-wide v0, p0, LX/7m5;->A0B:J

    return-void
.end method


# virtual methods
.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A00:LX/0Fq;

    return-object v0
.end method

.method public Asp()J
    .locals 2

    iget-wide v0, p0, LX/7m5;->A05:J

    return-wide v0
.end method

.method public C3W(LX/0Fq;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

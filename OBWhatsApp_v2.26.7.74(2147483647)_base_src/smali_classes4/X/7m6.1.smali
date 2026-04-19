.class public abstract LX/7m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/7fv;

.field public A04:LX/6km;

.field public final A05:J

.field public final A06:LX/6kb;

.field public final A07:LX/6PK;

.field public final A08:LX/6PK;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public transient A0C:J

.field public final transient A0D:J


# direct methods
.method public constructor <init>(LX/7fv;LX/6kb;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7m6;->A07:LX/6PK;

    iput-object p4, p0, LX/7m6;->A08:LX/6PK;

    iput-object p5, p0, LX/7m6;->A09:Ljava/lang/Long;

    iput-object p2, p0, LX/7m6;->A06:LX/6kb;

    iput-object p6, p0, LX/7m6;->A0A:Ljava/lang/String;

    iput-wide p9, p0, LX/7m6;->A02:J

    iput-wide p11, p0, LX/7m6;->A05:J

    iput-boolean p13, p0, LX/7m6;->A0B:Z

    iput-object p1, p0, LX/7m6;->A03:LX/7fv;

    iput-wide p7, p0, LX/7m6;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7m6;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7m6;->A0D:J

    iput-wide v0, p0, LX/7m6;->A0C:J

    sget-object v0, LX/6km;->A05:LX/6km;

    iput-object v0, p0, LX/7m6;->A04:LX/6km;

    return-void
.end method


# virtual methods
.method public final A00(LX/6km;)V
    .locals 3

    iget-object v0, p0, LX/7m6;->A04:LX/6km;

    invoke-static {v0, p1}, LX/7Fs;->A01(LX/6km;LX/6km;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid status state change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7m6;->A04:LX/6km;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput-object p1, p0, LX/7m6;->A04:LX/6km;

    return-void
.end method

.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7m6;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public Ap1()LX/0Fq;
    .locals 1

    iget-object v0, p0, LX/7m6;->A07:LX/6PK;

    iget-object v0, v0, LX/6PK;->A00:LX/0Fq;

    return-object v0
.end method

.method public Asp()J
    .locals 2

    iget-wide v0, p0, LX/7m6;->A02:J

    return-wide v0
.end method

.method public synthetic C3W(LX/0Fq;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.class public final LX/FFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Long;

.field public final A03:J

.field public final A04:LX/0D8;

.field public final A05:LX/EOY;

.field public final A06:LX/08l;

.field public final A07:LX/ES4;

.field public final A08:LX/FBO;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>(LX/ES4;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFp;->A07:LX/ES4;

    invoke-static {}, LX/8D0;->A0T()LX/08l;

    move-result-object v4

    iput-object v4, p0, LX/FFp;->A06:LX/08l;

    const/16 v0, 0x1b7a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBO;

    iput-object v0, p0, LX/FFp;->A08:LX/FBO;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/FFp;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FFp;->A09:LX/07T;

    new-instance v3, LX/EOY;

    invoke-direct {v3}, LX/EOY;-><init>()V

    iput-object v3, p0, LX/FFp;->A05:LX/EOY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FFp;->A03:J

    iput-object p2, v3, LX/EOY;->A0H:Ljava/lang/String;

    iget-object v6, p1, LX/ES4;->A00:LX/1OI;

    invoke-virtual {v6}, LX/1OG;->AQL()LX/1VX;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/1VX;->A04:I

    new-instance v2, LX/2vl;

    invoke-direct {v2, v0}, LX/2vl;-><init>(I)V

    iget v1, v2, LX/2vl;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iput-object v5, v3, LX/EOY;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOY;->A02:Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOY;->A0C:Ljava/lang/Long;

    iget-boolean v0, v4, LX/08l;->A00:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOY;->A01:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v2, v5

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranscriptionLogger/init unexpected status "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 6

    iget-object v5, p0, LX/FFp;->A08:LX/FBO;

    if-eqz p2, :cond_5

    iget-object v2, v5, LX/FBO;->A09:LX/FDu;

    :goto_0
    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/FDu;->A00(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LX/FFp;->A03:J

    sub-long/2addr v1, v3

    iget-object v0, v5, LX/FBO;->A06:LX/FDu;

    invoke-virtual {v0, v1, v2}, LX/FDu;->A00(J)V

    iget-object v4, p0, LX/FFp;->A05:LX/EOY;

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/EOY;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/EOY;->A0D:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOY;->A0F:Ljava/lang/Long;

    iget-object v0, p0, LX/FFp;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/EOY;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/FFp;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    iput-object v5, v4, LX/EOY;->A09:Ljava/lang/Long;

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/EOY;->A0D:Ljava/lang/Long;

    const/16 v3, 0xd

    if-eqz v0, :cond_0

    const/16 v3, 0xc

    goto :goto_1

    :cond_5
    iget-object v2, v5, LX/FBO;->A08:LX/FDu;

    goto :goto_0
.end method

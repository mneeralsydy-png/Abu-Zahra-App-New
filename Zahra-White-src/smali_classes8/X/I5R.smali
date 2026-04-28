.class public LX/I5R;
.super LX/El4;
.source ""

# interfaces
.implements LX/JuZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/Iop;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/0D8;

.field public final A0A:LX/1Iv;

.field public final A0B:LX/8Dm;

.field public final A0C:LX/8Dm;

.field public final A0D:LX/8Dm;

.field public final A0E:LX/8Dm;

.field public final A0F:LX/5ps;


# direct methods
.method public constructor <init>(LX/0D8;LX/1Iv;LX/Iop;LX/5ps;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/El4;->A01:I

    iput p7, p0, LX/El4;->A00:I

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/I5R;->A0C:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/I5R;->A0B:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/I5R;->A0E:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/I5R;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/I5R;->A00:I

    iput-object p1, p0, LX/I5R;->A09:LX/0D8;

    iput-object p4, p0, LX/I5R;->A0F:LX/5ps;

    iput-object p2, p0, LX/I5R;->A0A:LX/1Iv;

    iput-object p3, p0, LX/I5R;->A05:LX/Iop;

    const/4 v0, 0x0

    iput v0, p0, LX/I5R;->A01:I

    iput p5, p0, LX/I5R;->A08:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/I5R;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I5R;->A07:Z

    iget-object v0, p0, LX/I5R;->A05:LX/Iop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Iop;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/I5R;->A03:J

    :cond_0
    iget-object v0, p0, LX/I5R;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/I5R;->A0E:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    const/4 v0, 0x4

    iput v0, p0, LX/I5R;->A01:I

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, LX/I5R;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I5R;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 1

    iput p1, p0, LX/I5R;->A00:I

    iget-object v0, p0, LX/I5R;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    return-void
.end method

.method public A04(I)V
    .locals 8

    iget-object v2, p0, LX/I5R;->A0E:LX/8Dm;

    invoke-virtual {v2}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v7, p0, LX/I5R;->A0C:LX/8Dm;

    invoke-virtual {v7}, LX/8Dm;->A03()V

    iget-object v3, p0, LX/I5R;->A0B:LX/8Dm;

    invoke-virtual {v3}, LX/8Dm;->A03()V

    int-to-long v0, p1

    iput-wide v0, p0, LX/I5R;->A04:J

    new-instance v4, LX/Hc6;

    invoke-direct {v4}, LX/Hc6;-><init>()V

    iget-object v5, p0, LX/I5R;->A05:LX/Iop;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/Iop;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A09:Ljava/lang/Long;

    invoke-virtual {v5}, LX/Iop;->A05()J

    move-result-wide v5

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A02:Ljava/lang/Double;

    iget-object v0, p0, LX/I5R;->A05:LX/Iop;

    iget v0, v0, LX/Iop;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0A:Ljava/lang/Long;

    :cond_0
    iget-wide v5, p0, LX/I5R;->A03:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A01:Ljava/lang/Double;

    iget-wide v0, v7, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A07:Ljava/lang/Long;

    iget-wide v0, v3, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0E:Ljava/lang/Long;

    iget v0, p0, LX/I5R;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0D:Ljava/lang/Long;

    iget-wide v5, v2, LX/8Dm;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A08:Ljava/lang/Long;

    iget v2, p0, LX/I5R;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v3, :cond_5

    const/4 v1, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Hc6;->A06:Ljava/lang/Integer;

    iget-wide v0, p0, LX/I5R;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0C:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A00:Ljava/lang/Boolean;

    iget v0, p0, LX/I5R;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A05:Ljava/lang/Integer;

    iget v0, p0, LX/I5R;->A00:I

    if-eq v0, v3, :cond_2

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0B:Ljava/lang/Long;

    :cond_2
    iget-object v5, p0, LX/I5R;->A0A:LX/1Iv;

    instance-of v0, v5, LX/1OV;

    if-eqz v0, :cond_4

    check-cast v5, LX/1MM;

    invoke-virtual {v5}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0F:Ljava/lang/Long;

    invoke-virtual {v5}, LX/1MM;->Afr()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A03:Ljava/lang/Double;

    iget-object v0, p0, LX/I5R;->A0F:LX/5ps;

    invoke-virtual {v0, v5}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A04:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/I5R;->A09:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_4
    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_3

    check-cast v5, LX/6RL;

    invoke-virtual {v5}, LX/6RL;->A0O()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A0F:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6RL;->Afr()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/Hc6;->A03:Ljava/lang/Double;

    invoke-static {v5}, LX/5ps;->A02(LX/1ML;)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A05(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/I5R;->A0C:LX/8Dm;

    iget-boolean v0, v2, LX/8Dm;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8Dm;->A03()V

    iput-boolean v1, p0, LX/I5R;->A06:Z

    :cond_0
    iget-object v0, p0, LX/I5R;->A0E:LX/8Dm;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iput v1, p0, LX/I5R;->A01:I

    :goto_0
    iget-object v0, p0, LX/I5R;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    const/4 v0, 0x2

    iput v0, p0, LX/I5R;->A01:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/I5R;->A0E:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0B:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    const/4 v0, 0x5

    :goto_1
    iput v0, p0, LX/I5R;->A01:I

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/I5R;->A0E:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    iget-boolean v0, p0, LX/I5R;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/I5R;->A0B:LX/8Dm;

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LX/8Dm;->A05()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/I5R;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/I5R;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_5
    iget-object v0, p0, LX/I5R;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A03()V

    const/4 v0, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C07(LX/Iop;)V
    .locals 2

    iget-object v0, p0, LX/I5R;->A05:LX/Iop;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Iop;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/I5R;->A03:J

    :cond_0
    iput-object p1, p0, LX/I5R;->A05:LX/Iop;

    return-void
.end method

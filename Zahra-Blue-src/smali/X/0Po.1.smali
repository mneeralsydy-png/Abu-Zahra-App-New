.class public final LX/0Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05V;

.field public final A0A:LX/07n;

.field public final A0B:LX/07C;

.field public final A0C:LX/0D8;

.field public final A0D:LX/07T;

.field public final A0E:LX/0Pp;

.field public final A0F:LX/0Qc;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/0Po;->A0E:LX/0Pp;

    const/16 v0, 0xae9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qc;

    iput-object v0, p0, LX/0Po;->A0F:LX/0Qc;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Po;->A0C:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Po;->A0B:LX/07C;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Po;->A0D:LX/07T;

    const/16 v0, 0xaea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Po;->A09:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Po;->A0A:LX/07n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Po;->A01:J

    return-void
.end method

.method public static final declared-synchronized A00(LX/0Po;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v4, p0, LX/0Po;->A00:I

    if-gt v4, p1, :cond_0

    :goto_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, LX/0Po;->A0G:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0Po;->A0G:J

    if-eq v4, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(LX/0Po;J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Po;->A04:Z

    iget-object v3, p0, LX/0Po;->A0B:LX/07C;

    const/16 v0, 0x11

    new-instance v2, LX/5G4;

    invoke-direct {v2, p0, v0}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xfa00

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0Po;->A02:Ljava/lang/Runnable;

    iput-wide p1, p0, LX/0Po;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Po;->A0G:J

    iget-object v3, p0, LX/0Po;->A0F:LX/0Qc;

    invoke-virtual {v3}, LX/0Qc;->A00()I

    move-result v0

    iput v0, p0, LX/0Po;->A05:I

    iget-object v2, p0, LX/0Po;->A0D:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0Qc;->A01(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Po;->A06:J

    iget-object v0, p0, LX/0Po;->A0E:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Po;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0Po;->A07:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, LX/0Po;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-static {p0, v0}, LX/0Po;->A00(LX/0Po;I)V

    :goto_0
    new-instance v2, LX/HbU;

    invoke-direct {v2}, LX/HbU;-><init>()V

    goto :goto_1

    :cond_0
    iput-boolean v4, p0, LX/0Po;->A04:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-wide v5, p0, LX/0Po;->A0G:J

    long-to-int v0, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A02:Ljava/lang/Long;

    iget-wide v5, p0, LX/0Po;->A0G:J

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, LX/0Po;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/0Po;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A04:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, p0, LX/0Po;->A0G:J

    const-wide/16 v9, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v3, v5, v9

    if-eqz v3, :cond_1

    const-wide/16 v7, 0x1

    and-long/2addr v7, v5

    add-long/2addr v0, v7

    const/4 v3, 0x1

    ushr-long/2addr v5, v3

    goto :goto_2

    :cond_1
    iget-object v3, p0, LX/0Po;->A09:LX/05V;

    iget-object v6, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gE;

    long-to-int v5, v0

    invoke-static {v7}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "cumulative_bits"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v7}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v5

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A03:Ljava/lang/Long;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gE;

    invoke-static {v1}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "bit_array_session_sequence"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gE;

    invoke-static {v0}, LX/0gE;->A00(LX/0gE;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A05:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbU;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/0Po;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/HbU;->A08:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0Po;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/HbU;->A07:Ljava/lang/Long;

    :cond_3
    iget-object v0, p0, LX/0Po;->A0C:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    iget-boolean v0, p0, LX/0Po;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/0Po;->A01(LX/0Po;J)V

    iput v4, p0, LX/0Po;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

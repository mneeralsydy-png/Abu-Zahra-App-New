.class public final LX/8F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;

.field public final A02:LX/0bh;

.field public final A03:LX/07T;

.field public final A04:LX/0Jp;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/16 v0, 0x1bc7

    invoke-static {v1, v0}, LX/8D0;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1bd9

    invoke-static {v1, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A05:Ljava/util/Set;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A01:LX/05f;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A04:LX/0Jp;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A02:LX/0bh;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8F7;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8F7;->A01:LX/05f;

    iget-object v7, v0, LX/05f;->A0M:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pr;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "next_randomized_daily_cron"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/8F7;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sub-long v11, v1, v13

    const-wide/32 v5, 0x5265c00

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v11, v5

    if-gtz v0, :cond_3

    cmp-long v0, v1, v13

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/8EK;->A02(J)Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/8F7;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v8

    iget-boolean v6, v0, LX/0Jp;->A0A:Z

    iget-object v0, p0, LX/8F7;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nC;

    invoke-interface {v0}, LX/0nC;->As4()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LX/0nC;->Bc2()V

    if-eqz v8, :cond_1

    if-nez v6, :cond_1

    invoke-interface {v0}, LX/0nC;->BMR()V

    :cond_1
    iget-object v0, p0, LX/8F7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aC;

    invoke-virtual {v0, v3}, LX/9aC;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/8F7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aC;

    invoke-virtual {v0, v3, v1}, LX/9aC;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    add-long/2addr v1, v9

    cmp-long v0, v1, v13

    if-gez v0, :cond_4

    rem-long/2addr v1, v9

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x2932e00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    :goto_1
    add-long/2addr v1, v13

    :cond_4
    invoke-static {v1, v2}, LX/8EK;->A02(J)Ljava/lang/String;

    :goto_2
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pr;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-class v0, Lcom/whatsapp/infra/cron/daily/RandomizedDailyCronWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    sub-long/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "tag.whatsapp.cron.daily.randomized"

    invoke-virtual {v4, v3}, LX/Iga;->A07(Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, p0, LX/8F7;->A02:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomizedDailyCronExecutor"

    return-object v0
.end method

.method public BG6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8F7;->A00(Z)V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

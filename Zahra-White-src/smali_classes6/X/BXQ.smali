.class public LX/BXQ;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Tb;

.field public final A02:LX/0HA;

.field public final A03:LX/Dch;

.field public final A04:LX/CLG;

.field public final A05:LX/0Hb;

.field public final A06:LX/0HC;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HA;LX/Dch;LX/CLG;LX/0Hb;LX/0HC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/1YT;-><init>()V

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x1

    new-instance v4, LX/0Tb;

    invoke-direct {v4, v0, v1, v2, v3}, LX/0Tb;-><init>(JJ)V

    iput-object v4, p0, LX/BXQ;->A01:LX/0Tb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BXQ;->A00:Z

    iput-object p1, p0, LX/BXQ;->A02:LX/0HA;

    iput-object p5, p0, LX/BXQ;->A06:LX/0HC;

    iput-object p3, p0, LX/BXQ;->A04:LX/CLG;

    iput-object p4, p0, LX/BXQ;->A05:LX/0Hb;

    iput-object p8, p0, LX/BXQ;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/BXQ;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/BXQ;->A03:LX/Dch;

    iput-object p6, p0, LX/BXQ;->A07:Ljava/lang/Integer;

    instance-of v0, p3, LX/BXX;

    if-eqz v0, :cond_0

    check-cast p3, LX/BXX;

    invoke-static {p3}, LX/BXX;->A00(LX/BXX;)LX/BVp;

    move-result-object v0

    iput-object v0, p3, LX/BXX;->A00:LX/BVp;

    iget-object v0, p3, LX/BXX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/BXX;->A01:Ljava/lang/Long;

    iget-object v1, p3, LX/BXX;->A06:LX/0D8;

    iget-object v0, p3, LX/BXX;->A00:LX/BVp;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v11, p0, LX/BXQ;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/BXQ;->A01:LX/0Tb;

    invoke-virtual {v7}, LX/0Tb;->A02()V

    iget-object v6, p0, LX/BXQ;->A04:LX/CLG;

    const/4 v12, 0x0

    invoke-virtual {v6}, LX/CLG;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/CLG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v12, v1

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_0
    iget v0, v6, LX/CLG;->A00:I

    if-ge v4, v0, :cond_7

    const/4 v9, 0x0

    const-string v3, "FetchAssetAsyncTask: "

    const/16 v0, 0xe

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v8, p0, LX/BXQ;->A05:LX/0Hb;

    iget-object v10, p0, LX/BXQ;->A06:LX/0HC;

    const-string v13, "SimpleAssetDownloader"

    invoke-virtual/range {v8 .. v13}, LX/0Hb;->A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/CLG;->A03()V

    goto :goto_3

    :cond_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/K2t;->AEJ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    iget-object v1, p0, LX/BXQ;->A02:LX/0HA;

    iget-object v0, p0, LX/BXQ;->A07:Ljava/lang/Integer;

    invoke-interface {v2, v1, v9, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "signature"

    invoke-interface {v2, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v8

    invoke-virtual {v6, v0, v8}, LX/CLG;->A0A(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    const-string v0, "Is-Encrypted"

    invoke-interface {v2, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, LX/BXQ;->A08:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, LX/CLG;->A09(Ljava/io/InputStream;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v6, LX/BXW;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/BXX;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/CLG;->A03()V

    const-string v0, "etag"

    invoke-interface {v2, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, LX/CLG;->A07(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x4

    goto :goto_8

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception v2

    const-string v1, " Exception: "

    :try_start_10
    invoke-static {v3, v11}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    instance-of v0, v6, LX/BXX;

    if-eqz v0, :cond_9

    check-cast v6, LX/BXX;

    invoke-static {v6}, LX/BXX;->A00(LX/BXX;)LX/BVp;

    move-result-object v4

    iput-object v4, v6, LX/BXX;->A00:LX/BVp;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/BVp;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/BXX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v6, LX/BXX;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVp;->A04:Ljava/lang/Long;

    iget-object v1, v6, LX/BXX;->A06:LX/0D8;

    iget-object v0, v6, LX/BXX;->A00:LX/BVp;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_9

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v9, 0x2

    :goto_8
    if-nez v9, :cond_a

    instance-of v0, v6, LX/BXX;

    if-eqz v0, :cond_8

    move-object v8, v6

    check-cast v8, LX/BXX;

    invoke-static {v8}, LX/BXX;->A00(LX/BXX;)LX/BVp;

    move-result-object v7

    iput-object v7, v8, LX/BXX;->A00:LX/BVp;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/BVp;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/BVp;->A03:Ljava/lang/Long;

    iget-object v0, v8, LX/BXX;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v8, LX/BXX;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/BVp;->A04:Ljava/lang/Long;

    iget-object v1, v8, LX/BXX;->A06:LX/0D8;

    iget-object v0, v8, LX/BXX;->A00:LX/BVp;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_8
    iput-boolean v5, v6, LX/CLG;->A08:Z

    :cond_9
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget v0, v6, LX/CLG;->A01:I

    if-ne v4, v0, :cond_b

    iput-boolean v5, p0, LX/BXQ;->A00:Z

    goto :goto_9

    :cond_b
    iget v0, v6, LX/CLG;->A00:I

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_c

    :try_start_11
    invoke-virtual {v7}, LX/0Tb;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/BXQ;->A04:LX/CLG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CLG;->A09:Z

    iget-object v1, p0, LX/BXQ;->A03:LX/Dch;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Dch;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/BXQ;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Dch;->BkQ()V

    return-void

    :cond_2
    invoke-interface {v1}, LX/Dch;->BPq()V

    return-void
.end method

.class public final LX/G3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzo;


# instance fields
.field public final A00:LX/FFh;

.field public final A01:LX/FLS;

.field public final synthetic A02:LX/FeY;


# direct methods
.method public constructor <init>(LX/FLS;LX/FeY;)V
    .locals 1

    iput-object p2, p0, LX/G3V;->A02:LX/FeY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3V;->A01:LX/FLS;

    new-instance v0, LX/DzL;

    invoke-direct {v0, p0, p2}, LX/DzL;-><init>(LX/G3V;LX/FeY;)V

    iput-object v0, p0, LX/G3V;->A00:LX/FFh;

    return-void
.end method

.method public static final varargs A00(LX/G3V;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v1, LX/FVW;->A03:LX/FVW;

    iget-object v0, p0, LX/G3V;->A02:LX/FeY;

    iget-object v2, v0, LX/FeY;->A0B:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "transfer"

    const-string p0, "UploadProtocol"

    invoke-virtual/range {v1 .. v6}, LX/FVW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BKv(LX/FIf;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v7, p0, LX/G3V;->A01:LX/FLS;

    iget-object v6, v7, LX/FLS;->A04:LX/EZa;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v4, LX/EZh;->A04:LX/EZh;

    :goto_0
    iget-object v3, p0, LX/G3V;->A00:LX/FFh;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/FFh;->A00(LX/EZh;Ljava/lang/Object;D)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/FLS;->A00:I

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v6, v1, v4

    invoke-static {v1}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v0, v3}, LX/G3V;->A00(LX/G3V;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/G3V;->A02:LX/FeY;

    iget-object v0, v2, LX/FeY;->A08:LX/F92;

    iget-object v0, v0, LX/F92;->A03:LX/F7g;

    iget-object v3, v0, LX/F7g;->A02:LX/Gt2;

    invoke-interface {v3}, LX/Gt2;->now()J

    const-string v5, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v7, -0x1

    iget-object v6, v0, LX/F7g;->A03:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/EoA;->A00(LX/Gt2;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v2, LX/FeY;->A0I:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2c

    invoke-static {p1, p0, v2, v1, v0}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_0
    sget-object v4, LX/EZh;->A05:LX/EZh;

    goto :goto_0

    :cond_1
    sget-object v4, LX/EZh;->A02:LX/EZh;

    goto :goto_0
.end method

.method public BhC()V
    .locals 6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v5, p0, LX/G3V;->A01:LX/FLS;

    aput-object v5, v1, v0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v0, v1}, LX/G3V;->A00(LX/G3V;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/G3V;->A02:LX/FeY;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FeY;->A08:LX/F92;

    iget-object v3, v0, LX/F92;->A02:LX/FSY;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/FSY;->A00:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/FSY;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "media_upload_chunk_transfer_start"

    const-wide/16 v0, -0x1

    invoke-static {v5, v3, v2, v0, v1}, LX/FSY;->A00(LX/FLS;LX/FSY;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

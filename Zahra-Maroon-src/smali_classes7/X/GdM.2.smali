.class public LX/GdM;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/GdM;->$t:I

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/GdM;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Fzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/GdM;->$t:I

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/GdM;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    iput v0, p0, LX/GdM;->$t:I

    const-string v0, "ExoPlayer:SimpleDecoder"

    iput-object p1, p0, LX/GdM;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/GdM;->$t:I

    iput-object p1, p0, LX/GdM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/GdM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/GdM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    return-void

    :pswitch_0
    iget-object v2, v1, LX/GdM;->A00:Ljava/lang/Object;

    check-cast v2, LX/G0j;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/G0j;->A03(LX/G0j;)V

    iget-object v1, v2, LX/G0j;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G0j;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1
    iget-object v3, v1, LX/GdM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dym;

    monitor-enter v3

    :try_start_5
    const-string v0, "VPS-SimpleCacheInit"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/Dym;->A06:Ljava/io/File;

    invoke-static {v1}, LX/8D4;->A1L(Ljava/io/File;)V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Dym;->A03(LX/Dym;Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v3, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzr;

    invoke-interface {v0}, LX/Gzr;->BHs()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/FN3;->A00()V

    iget-object v1, v3, LX/Dym;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-boolean v0, v3, LX/Dym;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v3

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :catchall_3
    move-exception v2

    iget-object v0, v3, LX/G3g;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gzr;

    invoke-interface {v0}, LX/Gzr;->BHs()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/FN3;->A00()V

    throw v2

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_2
    iget-object v4, v1, LX/GdM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fzg;

    :goto_2
    :try_start_b
    iget-object v3, v4, LX/Fzg;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    :goto_3
    :try_start_c
    iget-boolean v0, v4, LX/Fzg;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, LX/Fzg;->A01:I

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/Fzg;->A05:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    monitor-exit v3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_3

    :cond_4
    iget-object v0, v4, LX/Fzg;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DrN;

    iget-object v2, v4, LX/Fzg;->A0B:[LX/DrL;

    iget v1, v4, LX/Fzg;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v4, LX/Fzg;->A01:I

    aget-object v6, v2, v1

    iget-boolean v2, v4, LX/Fzg;->A04:Z

    iput-boolean v7, v4, LX/Fzg;->A04:Z

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const/4 v1, 0x4

    iget v0, v5, LX/EkS;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, LX/EkS;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/EkS;->A00:I

    :cond_5
    monitor-enter v3

    goto :goto_4

    :cond_6
    const/high16 v1, -0x80000000

    iget v0, v5, LX/EkS;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, LX/EkS;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/EkS;->A00:I

    :cond_7
    const/high16 v1, 0x8000000

    iget v0, v5, LX/EkS;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LX/EkS;->A00:I

    or-int/2addr v1, v0

    iput v1, v6, LX/EkS;->A00:I
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    :cond_8
    :try_start_e
    invoke-virtual {v4, v5, v6, v2}, LX/Fzg;->A01(LX/DrN;LX/DrL;Z)LX/Ech;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_7
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1

    :goto_4
    :try_start_f
    iget-boolean v0, v4, LX/Fzg;->A04:Z

    if-nez v0, :cond_9

    const/high16 v1, -0x80000000

    iget v0, v6, LX/EkS;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, LX/Fzg;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Fzg;->A02:I

    :cond_9
    invoke-virtual {v6}, LX/DrL;->release()V

    :goto_5
    invoke-virtual {v5}, LX/EkS;->clear()V

    iget-object v2, v4, LX/Fzg;->A0A:[LX/DrN;

    iget v1, v4, LX/Fzg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/Fzg;->A00:I

    aput-object v5, v2, v1

    monitor-exit v3

    goto/16 :goto_2

    :cond_a
    iget v0, v4, LX/Fzg;->A02:I

    iput v0, v6, LX/DrL;->A00:I

    iput v7, v4, LX/Fzg;->A02:I

    iget-object v0, v4, LX/Fzg;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_0
    move-exception v1

    :try_start_10
    instance-of v0, v4, LX/DrT;

    if-eqz v0, :cond_b

    new-instance v2, LX/DrO;

    invoke-direct {v2, v1}, LX/DrO;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    monitor-enter v3

    goto :goto_8

    :cond_b
    const-string v0, "Unexpected decode error"

    new-instance v2, LX/DrD;

    invoke-direct {v2, v0, v1}, LX/DrD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_8
    :try_start_11
    iput-object v2, v4, LX/Fzg;->A03:LX/Ech;

    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v8, v1, LX/GdM;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fw4;

    :goto_a
    :try_start_14
    iget-object v7, v8, LX/Fw4;->A08:Ljava/lang/Object;

    monitor-enter v7
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7

    :goto_b
    :try_start_15
    iget-boolean v0, v8, LX/Fw4;->A07:Z

    if-nez v0, :cond_c

    iget-object v0, v8, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v8, LX/Fw4;->A01:I

    if-lez v0, :cond_d

    :cond_c
    iget-boolean v0, v8, LX/Fw4;->A07:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    monitor-exit v7

    goto/16 :goto_18

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V

    goto :goto_b

    :cond_e
    iget-object v0, v8, LX/Fw4;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dos;

    iget-object v1, v8, LX/Fw4;->A0C:[LX/Dok;

    iget v0, v8, LX/Fw4;->A01:I

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    iput v0, v8, LX/Fw4;->A01:I

    aget-object v4, v1, v0

    iput-boolean v6, v8, LX/Fw4;->A06:Z

    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    invoke-static {v5}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/FMp;->addFlag(I)V

    :goto_c
    monitor-enter v7

    goto/16 :goto_16

    :cond_f
    iget-wide v2, v5, LX/Dos;->A00:J

    iput-wide v2, v4, LX/Dok;->timeUs:J

    const/high16 v1, 0x8000000

    iget v0, v5, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, LX/FMp;->addFlag(I)V

    :cond_10
    monitor-enter v7
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_7

    :try_start_17
    iget-wide v0, v8, LX/Fw4;->A03:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v0, v11

    if-eqz v10, :cond_11

    cmp-long v10, v2, v0

    const/4 v0, 0x0

    if-ltz v10, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    monitor-exit v7

    if-nez v0, :cond_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    iput-boolean v9, v4, LX/Dok;->shouldBeSkipped:Z
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_7

    :cond_13
    :try_start_19
    instance-of v0, v8, LX/Dps;

    if-eqz v0, :cond_20

    move-object v11, v8

    check-cast v11, LX/Dps;

    move-object v0, v5

    check-cast v0, LX/Doq;

    move-object/from16 v18, v0

    move-object v2, v4

    check-cast v2, LX/Dov;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    iget-object v0, v0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    instance-of v0, v11, LX/Dpr;

    if-eqz v0, :cond_1d

    check-cast v11, LX/Dpr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v3, LX/FD7;

    invoke-direct {v3}, LX/FD7;-><init>()V

    new-instance v13, LX/Fjy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/Fjy;->A02:[B

    iput v10, v13, LX/Fjy;->A00:I

    :cond_14
    :goto_d
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14
    :try_end_1a
    .catch LX/Dol; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_7

    :try_start_1b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_e
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch LX/Dol; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_7

    :catch_2
    :try_start_1c
    const-string v10, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid index: "

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    const-string v9, "HeroPlayer2SubripDecoder"

    const-string v1, "Unexpected end"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v9, v11, [LX/Fdv;

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, LX/FD7;->A01:[J

    iget v0, v3, LX/FD7;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_16
    sget-object v0, LX/Dpr;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x1

    invoke-static {v10, v9}, LX/Dpr;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/FD7;->A00(J)V

    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v1}, LX/Dpr;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/FD7;->A00(J)V

    :goto_f
    iget-object v1, v11, LX/Dpr;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, LX/Fjy;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, "<br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v0, LX/FG4;

    invoke-direct {v0}, LX/FG4;-><init>()V

    iput-object v1, v0, LX/FG4;->A0G:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/FG4;->A00()LX/Fdv;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_14

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1b
    const-string v10, "HeroPlayer2SubripDecoder"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping invalid timing: "

    invoke-static {v0, v14, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v0}, LX/DiL;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_11
    if-ge v15, v11, :cond_1c

    aget-object v0, v9, v15

    aget-wide v16, v13, v15

    new-instance v14, LX/GS6;

    move-object v3, v0

    move-wide/from16 v0, v16

    invoke-direct {v14, v3, v0, v1}, LX/GS6;-><init>(LX/Fdv;J)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1c
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_12
    if-ge v10, v11, :cond_1e

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GS6;

    iget-object v0, v1, LX/GS6;->A01:LX/Fdv;

    aput-object v0, v9, v10

    iget-wide v0, v1, LX/GS6;->A00:J

    aput-wide v0, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1d
    check-cast v11, LX/Dpq;

    iget-object v3, v11, LX/Dpq;->A00:LX/Goh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    new-instance v0, LX/FvX;

    invoke-direct {v0, v1}, LX/FvX;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-interface {v3, v0, v14, v10}, LX/Goh;->Bog(LX/GoN;[BI)V

    sget-object v0, LX/FyJ;->A02:LX/GWa;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, LX/FyJ;

    invoke-direct {v3, v0}, LX/FyJ;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_1e
    new-instance v3, LX/FyH;

    invoke-direct {v3, v13, v9}, LX/FyH;-><init>([J[LX/Fdv;)V

    :goto_13
    move-object/from16 v0, v18

    iget-wide v9, v0, LX/Dos;->A00:J

    iget-wide v0, v0, LX/Doq;->A00:J

    iput-wide v9, v2, LX/Dok;->timeUs:J

    iput-object v3, v2, LX/Dov;->A01:LX/Guu;

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, v0, v11

    if-nez v3, :cond_1f

    move-wide v0, v9

    :cond_1f
    iput-wide v0, v2, LX/Dov;->A00:J

    iput-boolean v6, v2, LX/Dok;->shouldBeSkipped:Z

    goto/16 :goto_c
    :try_end_1c
    .catch LX/Dol; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_7

    :cond_20
    :try_start_1d
    move-object v2, v4

    check-cast v2, LX/Dou;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_7

    :try_start_1e
    iget-object v1, v5, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->arrayOffset()I
    :try_end_1e
    .catch LX/Doo; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_7

    :try_start_1f
    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_7

    :try_start_20
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v0, 0x0
    :try_end_20
    .catch LX/Doo; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    invoke-static {v10, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-static {v10}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v11
    :try_end_21
    .catch LX/EWw; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catch LX/Doo; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_7

    :try_start_22
    new-instance v0, LX/Flj;

    invoke-direct {v0, v11}, LX/Flj;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, v9}, LX/Flj;->A0a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :pswitch_4
    const/16 v0, 0xb4

    goto :goto_14

    :pswitch_5
    const/16 v0, 0x10e

    goto :goto_14

    :pswitch_6
    const/16 v0, 0x5a

    :goto_14
    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move v14, v6

    move/from16 v18, v6

    move v13, v6

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_23
    .catch LX/EWw; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch LX/Doo; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_23} :catch_7

    :goto_15
    :try_start_24
    iput-object v12, v2, LX/Dou;->A00:Landroid/graphics/Bitmap;

    iget-wide v0, v5, LX/Dos;->A00:J

    iput-wide v0, v2, LX/Dok;->timeUs:J

    goto/16 :goto_c
    :try_end_24
    .catch LX/Doo; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_7

    :goto_16
    :try_start_25
    iget-boolean v0, v8, LX/Fw4;->A06:Z

    if-nez v0, :cond_21

    iget-boolean v0, v4, LX/Dok;->shouldBeSkipped:Z

    if-eqz v0, :cond_22

    iget v0, v8, LX/Fw4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Fw4;->A02:I

    :cond_21
    invoke-virtual {v4}, LX/Dok;->release()V

    :goto_17
    invoke-virtual {v5}, LX/FMp;->clear()V

    iget-object v2, v8, LX/Fw4;->A0B:[LX/Dos;

    iget v1, v8, LX/Fw4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/Fw4;->A00:I

    aput-object v5, v2, v1

    monitor-exit v7

    goto/16 :goto_a

    :cond_22
    iget v0, v8, LX/Fw4;->A02:I

    iput v0, v4, LX/Dok;->skippedOutputBufferCount:I

    iput v6, v8, LX/Fw4;->A02:I

    iget-object v0, v8, LX/Fw4;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_17

    :goto_18
    return-void

    :catchall_8
    move-exception v0

    monitor-exit v7

    goto :goto_1d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_9
    move-exception v1

    :try_start_26
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_a
    :try_start_27
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_23
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "Could not decode image data"

    invoke-static {v0, v1}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v1

    :goto_19
    throw v1
    :try_end_27
    .catch LX/EWw; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catch LX/Doo; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_27} :catch_7

    :catch_3
    :try_start_28
    move-exception v0

    new-instance v1, LX/Doo;

    invoke-direct {v1, v0}, LX/Doo;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", input length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Doo;

    invoke-direct {v1, v0, v2}, LX/Doo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_28
    .catch LX/Doo; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_7

    :catch_5
    move-exception v2

    goto :goto_1b

    :catch_6
    move-exception v1

    :try_start_29
    instance-of v0, v8, LX/Dps;

    if-eqz v0, :cond_24

    new-instance v2, LX/Dol;

    invoke-direct {v2, v1}, LX/Dol;-><init>(Ljava/lang/Throwable;)V

    :goto_1b
    monitor-enter v7

    goto :goto_1c

    :cond_24
    const-string v0, "Unexpected decode error"

    new-instance v2, LX/Doo;

    invoke-direct {v2, v0, v1}, LX/Doo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_7

    :goto_1c
    :try_start_2a
    iput-object v2, v8, LX/Fw4;->A04:LX/Ed1;

    monitor-exit v7

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v7

    goto :goto_1d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_c
    :try_start_2b
    move-exception v0

    monitor-exit v7

    goto :goto_1d
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_d
    move-exception v0

    :try_start_2c
    monitor-exit v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :goto_1d
    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

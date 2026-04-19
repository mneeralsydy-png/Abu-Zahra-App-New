.class public abstract LX/Dr1;
.super LX/Fza;
.source ""


# static fields
.field public static final A0h:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Ftp;

.field public A09:LX/FB0;

.field public A0A:LX/Gx6;

.field public A0B:LX/Fge;

.field public A0C:LX/Ecw;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/ArrayDeque;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:J

.field public A0S:J

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:I

.field public final A0X:Landroid/media/MediaCodec$BufferInfo;

.field public final A0Y:LX/ExW;

.field public final A0Z:LX/DrN;

.field public final A0a:LX/Gxx;

.field public final A0b:LX/F5t;

.field public final A0c:LX/FU5;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:I

.field public final A0g:LX/DrN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Dr1;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/Gxx;LX/F5t;LX/FU5;IIIZ)V
    .locals 4

    invoke-direct {p0, p4}, LX/Fza;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dr1;->A0S:J

    iput-wide v0, p0, LX/Dr1;->A05:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dr1;->A0P:Z

    invoke-static {p3}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p3, p0, LX/Dr1;->A0c:LX/FU5;

    iput-object p2, p0, LX/Dr1;->A0b:LX/F5t;

    invoke-static {p1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dr1;->A0a:LX/Gxx;

    iput-boolean p7, p0, LX/Dr1;->A0e:Z

    iput p5, p0, LX/Dr1;->A0f:I

    iput p6, p0, LX/Dr1;->A0W:I

    new-instance v2, LX/DrN;

    invoke-direct {v2, v3}, LX/DrN;-><init>(I)V

    iput-object v2, p0, LX/Dr1;->A0Z:LX/DrN;

    new-instance v2, LX/DrN;

    invoke-direct {v2, v3}, LX/DrN;-><init>(I)V

    iput-object v2, p0, LX/Dr1;->A0g:LX/DrN;

    new-instance v2, LX/ExW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Dr1;->A0Y:LX/ExW;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Dr1;->A0d:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/Dr1;->A0X:Landroid/media/MediaCodec$BufferInfo;

    iput v3, p0, LX/Dr1;->A01:I

    iput v3, p0, LX/Dr1;->A02:I

    iput-wide v0, p0, LX/Dr1;->A06:J

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/Dr1;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Dr1;->A0J()V

    invoke-virtual {p0}, LX/Dr1;->A0K()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dr1;->A0L:Z

    invoke-virtual {p0}, LX/Dr1;->A0H()V

    return-void
.end method

.method private A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/Dr1;->A03:I

    iget-object v1, p0, LX/Dr1;->A0Z:LX/DrN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A02(LX/Fge;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v13, v4, LX/Fge;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Dr1;->A0c:LX/FU5;

    iget-boolean v8, v2, LX/FU5;->A09:Z

    iget-boolean v0, v2, LX/FU5;->A0L:Z

    new-instance v7, LX/FCI;

    invoke-direct {v7, v8, v0}, LX/FCI;-><init>(ZZ)V

    sget-object v5, LX/Fg9;->A04:LX/Fg9;

    instance-of v3, v1, LX/DrZ;

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, v2, LX/FU5;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Fg9;->A01:LX/FcN;

    iget-object v9, v0, LX/FcN;->A02:LX/Fg9;

    invoke-static {v9, v2, v6}, LX/Fg9;->A00(LX/Fg9;LX/FU5;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v13}, LX/Fg9;->A01(LX/FU5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/Fg9;->A03:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v9, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v13, v0}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    monitor-exit v2

    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v9, LX/Fg9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/Fg9;->A00:I

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gx6;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    monitor-exit v5

    goto :goto_3

    :cond_1
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-eqz v8, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7, v13, v6}, LX/FCI;->A00(Ljava/lang/String;Z)LX/Gx6;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {v13, v6}, LX/FcN;->A00(Ljava/lang/String;Z)LX/Gx6;

    move-result-object v2

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :try_start_6
    invoke-static {v5, v2, v6}, LX/Fg9;->A00(LX/Fg9;LX/FU5;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v13}, LX/Fg9;->A01(LX/FU5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v5, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v13, v0}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/Fg9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Fg9;->A00:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gx6;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    monitor-exit v5

    goto :goto_3

    :cond_5
    monitor-exit v5

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v5

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v8, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7, v13, v6}, LX/FCI;->A00(Ljava/lang/String;Z)LX/Gx6;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v13, v6}, LX/FcN;->A00(Ljava/lang/String;Z)LX/Gx6;

    move-result-object v2

    :goto_3
    move-object v12, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iput-object v13, v1, LX/Dr1;->A0T:Ljava/lang/String;

    invoke-static {}, LX/FNA;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/Dr1;->A08:LX/Ftp;

    invoke-virtual {v1, v0, v2, v4}, LX/Dr1;->A0M(LX/Ftp;LX/Gx6;LX/Fge;)V

    invoke-static {}, LX/FNA;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/FNA;->A01(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Gx6;->start()V

    invoke-static {}, LX/FNA;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    iput-object v2, v1, LX/Dr1;->A0A:LX/Gx6;

    iput-object v4, v1, LX/Dr1;->A0B:LX/Fge;

    sub-long/2addr v15, v10

    if-eqz v3, :cond_a

    check-cast v1, LX/DrZ;

    iget-object v12, v1, LX/DrZ;->A0j:LX/F2A;

    iget-object v0, v12, LX/F2A;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    new-instance v11, LX/GVM;

    invoke-direct/range {v11 .. v16}, LX/GVM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v1, v13}, LX/DrZ;->A0R(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/DrZ;->A0T:Z

    :cond_9
    return-void

    :cond_a
    check-cast v1, LX/Dra;

    iget-object v12, v1, LX/Dra;->A0E:LX/FDC;

    iget-object v0, v12, LX/FDC;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    new-instance v11, LX/GVM;

    invoke-direct/range {v11 .. v16}, LX/GVM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    :try_start_a
    move-exception v0

    new-instance v1, LX/EcG;

    invoke-direct {v1, v13, v0}, LX/EcG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, LX/EcG;

    invoke-direct {v1, v13, v0}, LX/EcG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    if-eqz v12, :cond_b

    invoke-interface {v12}, LX/Gx6;->release()V

    :cond_b
    throw v0
.end method


# virtual methods
.method public A0D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr1;->A08:LX/Ftp;

    iput-object v0, p0, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/Dr1;->A0J()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0E(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dr1;->A0K:Z

    iput-boolean v0, p0, LX/Dr1;->A0L:Z

    iget-object v0, p0, LX/Dr1;->A0A:LX/Gx6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dr1;->A0I()V

    :cond_0
    return-void
.end method

.method public A0F(ZZ)V
    .locals 2

    new-instance v0, LX/FB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dr1;->A09:LX/FB0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dr1;->A07:J

    return-void
.end method

.method public A0G(LX/Ftp;LX/Gxx;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/Ftp;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0, v1}, LX/Gxx;->AWT(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Dra;

    const/4 v2, 0x0

    iget-object v1, p1, LX/Ftp;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, p1, LX/Ftp;->A05:I

    invoke-virtual {v3, v0, v1}, LX/Dra;->A0O(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/Gxx;->AjF()LX/Fge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, v1, v2}, LX/Gxx;->AWT(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 4

    instance-of v0, p0, LX/Dra;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/Dra;

    :try_start_0
    iget-object v0, v3, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    return-void
    :try_end_0
    .catch LX/EcW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/Dra;->A08:LX/Ftp;

    const/16 v0, 0x138a

    invoke-virtual {v3, v1, v2, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dr1;->A0R:J

    invoke-direct {p0}, LX/Dr1;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/Dr1;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Dr1;->A0Q:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Dr1;->A0N:Z

    iget-object v0, p0, LX/Dr1;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/Dr1;->A0F:Z

    iput-boolean v6, p0, LX/Dr1;->A0M:Z

    iget-boolean v0, p0, LX/Dr1;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dr1;->A0J:Z

    if-nez v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/DrZ;

    iget-boolean v0, v1, LX/DrZ;->A0S:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/DrZ;->A0J:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, LX/Dr1;->A02:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dr1;->A0A:LX/Gx6;

    invoke-interface {v0}, LX/Gx6;->flush()V

    iput-boolean v6, p0, LX/Dr1;->A0I:Z

    :goto_0
    iget-boolean v0, p0, LX/Dr1;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dr1;->A08:LX/Ftp;

    if-eqz v0, :cond_2

    iput v5, p0, LX/Dr1;->A01:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Dr1;->A0J()V

    invoke-virtual {p0}, LX/Dr1;->A0K()V

    goto :goto_0
.end method

.method public A0J()V
    .locals 21

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v1, v0, LX/Dr1;->A0R:J

    iput-wide v1, v0, LX/Dr1;->A0S:J

    iput-wide v1, v0, LX/Dr1;->A05:J

    invoke-direct {v0}, LX/Dr1;->A01()V

    const/4 v1, -0x1

    iput v1, v0, LX/Dr1;->A04:I

    const/4 v3, 0x0

    iput-object v3, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/Dr1;->A0N:Z

    iget-object v1, v0, LX/Dr1;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-object v3, v0, LX/Dr1;->A0B:LX/Fge;

    iput-boolean v2, v0, LX/Dr1;->A0V:Z

    iput-boolean v2, v0, LX/Dr1;->A0I:Z

    iput v2, v0, LX/Dr1;->A00:I

    iput-boolean v2, v0, LX/Dr1;->A0H:Z

    iput-boolean v2, v0, LX/Dr1;->A0U:Z

    iput-boolean v2, v0, LX/Dr1;->A0F:Z

    iput-boolean v2, v0, LX/Dr1;->A0M:Z

    iput-boolean v2, v0, LX/Dr1;->A0J:Z

    iput v2, v0, LX/Dr1;->A01:I

    iput v2, v0, LX/Dr1;->A02:I

    iget-object v8, v0, LX/Dr1;->A0A:LX/Gx6;

    if-eqz v8, :cond_16

    iget-object v2, v0, LX/Dr1;->A09:LX/FB0;

    iget v1, v2, LX/FB0;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/FB0;->A02:I

    :try_start_0
    sget-object v6, LX/Fg9;->A04:LX/Fg9;

    instance-of v1, v0, LX/DrZ;

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v10, v0, LX/Dr1;->A0c:LX/FU5;

    iget-object v11, v0, LX/Dr1;->A0T:Ljava/lang/String;

    iget-boolean v1, v10, LX/FU5;->A0G:Z

    if-eqz v1, :cond_c

    iget-object v1, v6, LX/Fg9;->A01:LX/FcN;

    iget-object v9, v1, LX/FcN;->A02:LX/Fg9;

    invoke-static {v9, v10, v12}, LX/Fg9;->A00(LX/Fg9;LX/FU5;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v10, v11}, LX/Fg9;->A01(LX/FU5;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v10, LX/FU5;->A0H:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    iget-boolean v3, v1, LX/FcN;->A00:Z

    if-nez v3, :cond_1

    iput-boolean v13, v1, LX/FcN;->A00:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    const/16 v3, 0x17

    invoke-static {v1, v3}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v15

    const/16 v4, 0x3e8

    iget v3, v10, LX/FU5;->A04:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x5

    move-wide/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget v4, v9, LX/Fg9;->A00:I

    iget v3, v10, LX/FU5;->A03:I

    const/4 v7, 0x0

    if-ge v4, v3, :cond_9

    iget-object v4, v9, LX/Fg9;->A03:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v3, v9, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v11, v3}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v3, v9, LX/Fg9;->A03:Ljava/util/Map;

    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    iget-boolean v3, v10, LX/FU5;->A0J:Z

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    iget-boolean v3, v10, LX/FU5;->A0I:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    iget v3, v10, LX/FU5;->A02:I

    if-ge v4, v3, :cond_6

    :goto_1
    monitor-exit v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :goto_3
    if-nez v7, :cond_9

    if-nez v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, LX/Fg9;->A02:J

    invoke-interface {v8}, LX/Gx6;->reset()V

    if-eqz v13, :cond_7

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v9, LX/Fg9;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/Fg9;->A00:I

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :goto_4
    :try_start_7
    const-wide/16 v1, -0x1

    iput-wide v1, v9, LX/Fg9;->A02:J

    goto/16 :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_1
    move-exception v3

    goto :goto_7

    :cond_8
    const/4 v14, 0x1

    :try_start_8
    new-instance v7, LX/FA6;

    invoke-direct/range {v7 .. v14}, LX/FA6;-><init>(LX/Gx6;LX/Fg9;LX/FU5;Ljava/lang/String;ZZZ)V

    iget-object v4, v1, LX/FcN;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto/16 :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    :try_start_c
    invoke-static {v8, v1, v11}, LX/FcN;->A01(LX/Gx6;LX/FcN;Ljava/lang/String;)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v3

    if-nez v2, :cond_b

    goto :goto_7

    :goto_5
    if-nez v2, :cond_9

    goto :goto_6

    :catchall_4
    :try_start_d
    move-exception v3

    monitor-exit v6

    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_5
    move-exception v3

    :try_start_e
    monitor-exit v4

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_6
    :try_start_f
    const-wide/16 v2, -0x1

    iput-wide v2, v9, LX/Fg9;->A02:J

    :cond_9
    iget-boolean v2, v10, LX/FU5;->A0H:Z

    if-nez v2, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    iget-boolean v1, v10, LX/FU5;->A0N:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_15

    iget-boolean v1, v10, LX/FU5;->A0M:Z

    if-nez v1, :cond_15

    goto/16 :goto_c

    :cond_a
    const/4 v13, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-instance v7, LX/FA6;

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/FA6;-><init>(LX/Gx6;LX/Fg9;LX/FU5;Ljava/lang/String;ZZZ)V

    iget-object v1, v1, LX/FcN;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_e

    :catchall_6
    move-exception v3

    monitor-exit v1

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_7
    :try_start_13
    const-wide/16 v1, -0x1

    iput-wide v1, v9, LX/Fg9;->A02:J

    :cond_b
    :goto_8
    throw v3

    :cond_c
    invoke-static {v6, v10, v12}, LX/Fg9;->A00(LX/Fg9;LX/FU5;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10, v11}, LX/Fg9;->A01(LX/FU5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget v2, v6, LX/Fg9;->A00:I

    iget v1, v10, LX/FU5;->A03:I

    if-ge v2, v1, :cond_e

    iget-object v1, v6, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v11, v1}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v6, LX/Fg9;->A03:Ljava/util/Map;

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    if-eqz v12, :cond_f

    iget-boolean v1, v10, LX/FU5;->A0J:Z

    if-nez v1, :cond_10

    :cond_e
    :goto_9
    monitor-exit v6

    goto :goto_b

    :cond_f
    iget-boolean v1, v10, LX/FU5;->A0I:Z

    if-eqz v1, :cond_e

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    iget v1, v10, LX/FU5;->A02:I

    if-ge v2, v1, :cond_e

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/Fg9;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/Fg9;->A00:I

    :cond_11
    const-wide/16 v1, -0x1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v6, LX/Fg9;->A02:J

    invoke-interface {v8}, LX/Gx6;->reset()V

    goto :goto_a
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_1
    :try_start_16
    iget-object v3, v6, LX/Fg9;->A03:Ljava/util/Map;

    invoke-static {v11, v3}, LX/DiK;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v6, LX/Fg9;->A00:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, LX/Fg9;->A00:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_12
    :try_start_17
    iput-wide v1, v6, LX/Fg9;->A02:J

    goto :goto_9

    :goto_a
    iput-wide v1, v6, LX/Fg9;->A02:J

    monitor-exit v6

    goto :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_7
    move-exception v3

    :try_start_18
    iput-wide v1, v6, LX/Fg9;->A02:J

    throw v3

    :catchall_8
    move-exception v1

    monitor-exit v6

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_13
    :goto_b
    :try_start_19
    iget-boolean v1, v10, LX/FU5;->A0N:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_15

    iget-boolean v1, v10, LX/FU5;->A0M:Z

    if-nez v1, :cond_15

    :cond_14
    :goto_c
    invoke-interface {v8}, LX/Gx6;->stop()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_15
    :try_start_1a
    invoke-interface {v8}, LX/Gx6;->release()V

    goto :goto_e

    :catchall_9
    move-exception v1

    invoke-interface {v8}, LX/Gx6;->release()V

    :goto_d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    iput-object v5, v0, LX/Dr1;->A0A:LX/Gx6;

    throw v1

    :goto_e
    iput-object v5, v0, LX/Dr1;->A0A:LX/Gx6;

    :cond_16
    return-void
.end method

.method public final A0K()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Dr1;->A0A:LX/Gx6;

    if-nez v0, :cond_1d

    iget-object v5, v4, LX/Dr1;->A08:LX/Ftp;

    if-eqz v5, :cond_1d

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    const/4 v2, 0x0

    iget-object v7, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    if-nez v7, :cond_2
    :try_end_0
    .catch LX/Ecw; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v6, v4, LX/Dr1;->A0a:LX/Gxx;

    invoke-virtual {v4, v5, v6}, LX/Dr1;->A0G(LX/Ftp;LX/Gxx;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, LX/Dr1;->A0O:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, LX/Dr1;->A08:LX/Ftp;

    invoke-static {v5}, LX/Fkv;->A01(LX/Ftp;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v6, v5, v2}, LX/Gxx;->AWT(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v5, 0x1a

    if-lt v6, v5, :cond_0

    iget-object v5, v4, LX/Dr1;->A08:LX/Ftp;

    iget-object v6, v5, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v9, v7

    :cond_0
    iget-boolean v5, v4, LX/Dr1;->A0e:Z

    if-eqz v5, :cond_1

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v7, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    iput-object v3, v4, LX/Dr1;->A0C:LX/Ecw;

    goto :goto_1

    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catch LX/Ebh; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Ecw; {:try_start_1 .. :try_end_1} :catch_3

    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, v4, LX/Dr1;->A08:LX/Ftp;

    if-eqz v6, :cond_3

    iget-boolean v5, v4, LX/Dr1;->A0P:Z

    if-eqz v5, :cond_3

    const-string v5, "video/av01"

    iget-object v6, v6, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v10, "meta.dav1d.av1.decoder"

    move v14, v2

    move-object v9, v3

    move-object v11, v6

    move v12, v2

    move v13, v8

    invoke-static/range {v9 .. v14}, LX/Fge;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Fge;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    :cond_4
    iget-object v5, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fge;

    instance-of v5, v4, LX/DrZ;

    if-eqz v5, :cond_6

    move-object v9, v4

    check-cast v9, LX/DrZ;

    iget-object v6, v9, LX/DrZ;->A0N:Landroid/view/Surface;

    if-eqz v6, :cond_5

    iget-boolean v5, v9, LX/DrZ;->A0R:Z

    if-nez v5, :cond_6

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v12, v9}, LX/DrZ;->A07(LX/Fge;LX/DrZ;)Z

    move-result v5

    if-eqz v5, :cond_1d
    :try_end_2
    .catch LX/Ecw; {:try_start_2 .. :try_end_2} :catch_3

    :cond_6
    :try_start_3
    iget-object v5, v4, LX/Dr1;->A0b:LX/F5t;

    iget v9, v5, LX/F5t;->A00:I

    if-lez v9, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ecw; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v4, v12}, LX/Dr1;->A02(LX/Fge;)V

    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Ecw; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v5

    if-ne v12, v7, :cond_7

    goto :goto_2

    :cond_7
    :try_start_5
    throw v5

    :goto_2
    const-string v6, "MediaCodecRenderer"

    const-string v5, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_8
    invoke-direct {v4, v12}, LX/Dr1;->A02(LX/Fge;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Ecw; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Failed to initialize decoder: "

    invoke-static {v12, v5, v6}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v10, v4, LX/Dr1;->A08:LX/Ftp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Decoder init failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, LX/Fge;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v10, v5, v6}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v10, LX/Ftp;->A0S:Ljava/lang/String;

    instance-of v5, v9, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_a

    move-object v5, v9

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v16

    :goto_3
    new-instance v11, LX/Ecw;

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/Ecw;-><init>(LX/Fge;LX/Ecw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v6, v4, LX/Dr1;->A0C:LX/Ecw;

    if-nez v6, :cond_9

    iput-object v11, v4, LX/Dr1;->A0C:LX/Ecw;

    :goto_4
    iget-object v5, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v4, LX/Dr1;->A0C:LX/Ecw;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v13, v6, LX/Ecw;->mimeType:Ljava/lang/String;

    iget-boolean v5, v6, LX/Ecw;->secureDecoderRequired:Z

    iget-object v10, v6, LX/Ecw;->codecInfo:LX/Fge;

    iget-object v14, v6, LX/Ecw;->diagnosticInfo:Ljava/lang/String;

    new-instance v9, LX/Ecw;

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/Ecw;-><init>(LX/Fge;LX/Ecw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v9, v4, LX/Dr1;->A0C:LX/Ecw;

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    goto :goto_3
    :try_end_6
    .catch LX/Ecw; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    iget-object v2, v4, LX/Dr1;->A0c:LX/FU5;

    iget-boolean v9, v2, LX/FU5;->A0O:Z

    iget-object v7, v4, LX/Dr1;->A0B:LX/Fge;

    iget-object v6, v7, LX/Fge;->A02:Ljava/lang/String;

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v2, 0x19

    if-gt v5, v2, :cond_18

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SM-A510"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SM-A520"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "SM-J700"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_b
    const/4 v2, 0x2

    :goto_6
    iput v2, v4, LX/Dr1;->A00:I

    if-eqz v9, :cond_14

    const/16 v2, 0x19

    if-gt v5, v2, :cond_13

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const-string v9, "Amazon"

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v9, "AFTS"

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v7, LX/Fge;->A07:Z

    if-eqz v2, :cond_14

    :cond_d
    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v4, LX/Dr1;->A0H:Z

    const/16 v2, 0x17

    if-gt v5, v2, :cond_e

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x1

    if-nez v7, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    iput-boolean v2, v4, LX/Dr1;->A0U:Z

    const/16 v2, 0x15

    if-ne v5, v2, :cond_10

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    iput-boolean v2, v4, LX/Dr1;->A0G:Z

    iget v5, v4, LX/Fza;->A01:I

    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v5, 0x3e8

    add-long/2addr v9, v5

    :goto_9
    iput-wide v9, v4, LX/Dr1;->A0R:J

    invoke-direct {v4}, LX/Dr1;->A01()V

    const/4 v2, -0x1

    iput v2, v4, LX/Dr1;->A04:I

    iput-object v3, v4, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    iput-wide v0, v4, LX/Dr1;->A0S:J

    iput-boolean v8, v4, LX/Dr1;->A0Q:Z

    iget-object v1, v4, LX/Dr1;->A09:LX/FB0;

    iget v0, v1, LX/FB0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A01:I

    return-void

    :cond_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_13
    const/16 v2, 0x1d

    if-gt v5, v2, :cond_c

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    const/16 v2, 0x18

    if-ge v5, v2, :cond_18

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    const-string v2, "flounder"

    sget-object v10, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "grouper"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "tilapia"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_19
    :try_start_7
    iget-object v5, v4, LX/Dr1;->A08:LX/Ftp;

    const v2, -0xc34f

    new-instance v6, LX/Ecw;

    invoke-direct {v6, v5, v3, v2}, LX/Ecw;-><init>(LX/Ftp;Ljava/lang/Throwable;I)V

    goto :goto_a

    :catch_2
    move-exception v7

    iget-object v5, v4, LX/Dr1;->A08:LX/Ftp;

    const v2, -0xc34e

    new-instance v6, LX/Ecw;

    invoke-direct {v6, v5, v7, v2}, LX/Ecw;-><init>(LX/Ftp;Ljava/lang/Throwable;I)V

    :goto_a
    throw v6
    :try_end_7
    .catch LX/Ecw; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v11

    iget v7, v4, LX/Dr1;->A0f:I

    if-lez v7, :cond_1c

    iget-wide v5, v4, LX/Dr1;->A0S:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1a

    invoke-static {v5, v6}, LX/5oS;->A0A(J)J

    move-result-wide v9

    int-to-long v7, v7

    cmp-long v2, v9, v7

    if-gtz v2, :cond_1c

    :cond_1a
    cmp-long v2, v5, v0

    if-nez v2, :cond_1b

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Decoder initialization failed, retry"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/Dr1;->A0S:J

    :cond_1b
    iget-object v0, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v3, v4, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    return-void

    :cond_1c
    iget-object v1, v4, LX/Dr1;->A08:LX/Ftp;

    const/16 v0, 0xfa1

    invoke-virtual {v4, v1, v11, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_1d
    return-void
.end method

.method public A0L(LX/Ftp;)V
    .locals 12

    iget-object v7, p0, LX/Dr1;->A08:LX/Ftp;

    iput-object p1, p0, LX/Dr1;->A08:LX/Ftp;

    iget-object v1, p1, LX/Ftp;->A0L:LX/GWc;

    const/4 v4, 0x0

    if-nez v7, :cond_0

    move-object v0, v4

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Dr1;->A08:LX/Ftp;

    iget-object v0, v2, LX/Ftp;->A0L:LX/GWc;

    if-eqz v0, :cond_1

    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/EdP;

    invoke-direct {v1, v0}, LX/EdP;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v2, v1, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Ftp;->A0L:LX/GWc;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, LX/Dr1;->A0A:LX/Gx6;

    if-eqz v0, :cond_17

    iget-object v5, p0, LX/Dr1;->A0B:LX/Fge;

    iget-object v8, p0, LX/Dr1;->A08:LX/Ftp;

    move-object v2, p0

    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_6

    check-cast v2, LX/DrZ;

    iget-object v6, v2, LX/Dr1;->A08:LX/Ftp;

    if-eqz v6, :cond_3

    iget-boolean v0, v2, LX/Dr1;->A0P:Z

    if-eqz v0, :cond_3

    const-string v1, "video/av01"

    iget-object v0, v6, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/Ftp;->A0S:Ljava/lang/String;

    iget-object v0, v8, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v7, LX/Ftp;->A0E:I

    iget v0, v8, LX/Ftp;->A0E:I

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v5, LX/Fge;->A03:Z

    invoke-static {v7, v8, v0}, LX/DrZ;->A06(LX/Ftp;LX/Ftp;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v1, v8, LX/Ftp;->A0I:I

    iget-object v5, v2, LX/DrZ;->A0O:LX/F58;

    iget v0, v5, LX/F58;->A02:I

    if-gt v1, v0, :cond_17

    iget v1, v8, LX/Ftp;->A09:I

    iget v0, v5, LX/F58;->A00:I

    if-gt v1, v0, :cond_17

    invoke-static {v8}, LX/DrZ;->A00(LX/Ftp;)I

    move-result v1

    iget-object v0, v2, LX/DrZ;->A0O:LX/F58;

    iget v0, v0, LX/F58;->A01:I

    if-gt v1, v0, :cond_17

    invoke-virtual {v7, v8}, LX/Ftp;->A01(LX/Ftp;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/Dr1;->A0V:Z

    iput v3, p0, LX/Dr1;->A01:I

    iget v1, p0, LX/Dr1;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v2, p0, LX/Dr1;->A08:LX/Ftp;

    iget v1, v2, LX/Ftp;->A0I:I

    iget v0, v7, LX/Ftp;->A0I:I

    if-ne v1, v0, :cond_5

    iget v1, v2, LX/Ftp;->A09:I

    iget v0, v7, LX/Ftp;->A09:I

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/Dr1;->A0F:Z

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    check-cast v2, LX/Dra;

    iget-object v0, v2, LX/Dr1;->A0c:LX/FU5;

    iget-boolean v0, v0, LX/FU5;->A0K:Z

    if-eqz v0, :cond_17

    invoke-static {v8, v2, v5}, LX/Dra;->A00(LX/Ftp;LX/Dra;LX/Fge;)I

    move-result v1

    iget v0, v2, LX/Dra;->A00:I

    if-gt v1, v0, :cond_17

    iget-object v1, v7, LX/Ftp;->A0S:Ljava/lang/String;

    iget-object v0, v8, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_7

    const/16 v11, 0x8

    :cond_7
    iget-boolean v0, v5, LX/Fge;->A05:Z

    if-eqz v0, :cond_10

    iget v1, v7, LX/Ftp;->A0E:I

    iget v0, v8, LX/Ftp;->A0E:I

    if-eq v1, v0, :cond_8

    or-int/lit16 v11, v11, 0x400

    :cond_8
    iget-boolean v0, v5, LX/Fge;->A03:Z

    if-nez v0, :cond_a

    iget v1, v7, LX/Ftp;->A0I:I

    iget v0, v8, LX/Ftp;->A0I:I

    if-ne v1, v0, :cond_9

    iget v1, v7, LX/Ftp;->A09:I

    iget v0, v8, LX/Ftp;->A09:I

    if-eq v1, v0, :cond_a

    :cond_9
    or-int/lit16 v11, v11, 0x200

    :cond_a
    iget-object v1, v7, LX/Ftp;->A0N:LX/FtO;

    iget-object v0, v8, LX/Ftp;->A0N:LX/FtO;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    or-int/lit16 v11, v11, 0x800

    :cond_b
    iget-object v9, v5, LX/Fge;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v8}, LX/Ftp;->A01(LX/Ftp;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    or-int/lit8 v11, v11, 0x2

    :cond_d
    iget-object v9, v5, LX/Fge;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_2
    new-instance v6, LX/FI0;

    invoke-direct/range {v6 .. v11}, LX/FI0;-><init>(LX/Ftp;LX/Ftp;Ljava/lang/String;II)V

    iget v1, v6, LX/FI0;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    :cond_e
    iget v0, v7, LX/Ftp;->A07:I

    if-nez v0, :cond_17

    iget v0, v7, LX/Ftp;->A08:I

    if-nez v0, :cond_17

    iget v0, v8, LX/Ftp;->A07:I

    if-nez v0, :cond_17

    iget v0, v8, LX/Ftp;->A08:I

    if-nez v0, :cond_17

    return-void

    :cond_f
    if-nez v11, :cond_d

    invoke-virtual {v7, v8}, LX/Ftp;->A01(LX/Ftp;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_10
    iget v1, v7, LX/Ftp;->A05:I

    iget v0, v8, LX/Ftp;->A05:I

    if-eq v1, v0, :cond_11

    or-int/lit16 v11, v11, 0x1000

    :cond_11
    iget v1, v7, LX/Ftp;->A0F:I

    iget v0, v8, LX/Ftp;->A0F:I

    if-eq v1, v0, :cond_12

    or-int/lit16 v11, v11, 0x2000

    :cond_12
    iget v1, v7, LX/Ftp;->A0B:I

    iget v0, v8, LX/Ftp;->A0B:I

    if-eq v1, v0, :cond_16

    or-int/lit16 v11, v11, 0x4000

    :cond_13
    invoke-virtual {v7, v8}, LX/Ftp;->A01(LX/Ftp;)Z

    move-result v0

    if-nez v0, :cond_14

    or-int/lit8 v11, v11, 0x20

    :cond_14
    iget-object v1, v5, LX/Fge;->A01:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v11, :cond_d

    iget-object v9, v5, LX/Fge;->A02:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_15
    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_16
    if-nez v11, :cond_13

    const-string v1, "audio/mp4a-latm"

    iget-object v0, v5, LX/Fge;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/Fkv;->A00(LX/Ftp;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v8}, LX/Fkv;->A00(LX/Ftp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_13

    if-ne v1, v0, :cond_13

    iget-object v9, v5, LX/Fge;->A02:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x3

    goto :goto_3

    :cond_17
    iput-object v4, p0, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/Dr1;->A0I:Z

    if-eqz v0, :cond_18

    iput v3, p0, LX/Dr1;->A02:I

    return-void

    :cond_18
    invoke-virtual {p0}, LX/Dr1;->A0J()V

    invoke-virtual {p0}, LX/Dr1;->A0K()V

    return-void
.end method

.method public A0M(LX/Ftp;LX/Gx6;LX/Fge;)V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/Dra;

    const/4 v4, 0x0

    iget-object v0, v5, LX/Fza;->A0A:[LX/Ftp;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v5, p3}, LX/Dra;->A00(LX/Ftp;LX/Dra;LX/Fge;)I

    move-result v7

    iput v7, v5, LX/Dra;->A00:I

    iget-object v1, p3, LX/Fge;->A02:Ljava/lang/String;

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v6, v0, :cond_a

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "samsung"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/Dra;->A0B:Z

    iget-boolean v0, p3, LX/Fge;->A06:Z

    iput-boolean v0, v5, LX/Dra;->A0C:Z

    iget-object v0, p3, LX/Fge;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "audio/raw"

    :cond_1
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel-count"

    iget v0, p1, LX/Ftp;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p1, LX/Ftp;->A0F:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Ftp;->A0T:Ljava/util/List;

    invoke-static {v3, v0}, LX/Elt;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    invoke-virtual {v3, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x17

    if-lt v6, v0, :cond_3

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/Ftp;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v5, LX/Dr1;->A0c:LX/FU5;

    iget-boolean v0, v8, LX/FU5;->A0E:Z

    if-eqz v0, :cond_9

    const-string v7, "aac-drc-effect-type"

    iget v6, v8, LX/FU5;->A05:I

    iget-boolean v0, v8, LX/FU5;->A0C:Z

    if-eqz v0, :cond_8

    iget v6, v8, LX/FU5;->A00:I

    iget v9, v8, LX/FU5;->A01:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v6, :cond_4

    const/4 v6, 0x3

    if-gt v0, v9, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-boolean v0, v8, LX/FU5;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Dra;->A06:Landroid/media/AudioManager;

    if-nez v1, :cond_6

    iget-object v1, v5, LX/Dra;->A0D:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v5, LX/Dra;->A06:Landroid/media/AudioManager;

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x5

    :cond_8
    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v8, LX/FU5;->A06:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {p2, v3, v4}, LX/Gx6;->AEs(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    iget-boolean v0, v5, LX/Dra;->A0C:Z

    if-eqz v0, :cond_b

    iput-object v3, v5, LX/Dra;->A07:Landroid/media/MediaFormat;

    iget-object v0, p1, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iput-object v4, v5, LX/Dra;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0N(LX/Gx6;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 7

    move-object v4, p0

    check-cast v4, LX/Dra;

    iget-boolean v0, v4, LX/Dra;->A0C:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, LX/Gx6;->BtZ(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p1, p3}, LX/Gx6;->BtZ(I)V

    iget-object v1, v4, LX/Dr1;->A09:LX/FB0;

    iget v0, v1, LX/FB0;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A09:I

    iget-object v0, v4, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v2, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/Dra;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Dra;->A08:LX/Ftp;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/Ftp;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    if-nez p4, :cond_3

    iget v0, v4, LX/Dra;->A03:I

    if-lez v0, :cond_3

    invoke-static {p2}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_3

    invoke-static {p2}, LX/DiP;->A0u(Ljava/nio/ByteBuffer;)S

    move-result v1

    iget v6, v4, LX/Dra;->A01:I

    invoke-static {p2}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, LX/Dra;->A01:I

    iget v0, v4, LX/Dra;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Dra;->A02:I

    iget-wide v2, v4, LX/Dra;->A05:J

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Dra;->A05:J

    iget v0, v4, LX/Dra;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_3

    iput v5, v4, LX/Dra;->A01:I

    iput v5, v4, LX/Dra;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/Dra;->A05:J

    :cond_3
    iget-boolean v0, v4, LX/Dra;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    :try_start_0
    iget-object v2, v4, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-wide/from16 v0, p9

    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p3}, LX/Gx6;->BtZ(I)V

    iget-object v1, v4, LX/Dr1;->A09:LX/FB0;

    iget v0, v1, LX/FB0;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FB0;->A07:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/EcV; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EcW; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/Dra;->A08:LX/Ftp;

    const/16 v0, 0x1389

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/Dr1;->A08:LX/Ftp;

    const/16 v0, 0x138a

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0
.end method

.method public B4B()Z
    .locals 2

    instance-of v0, p0, LX/Dra;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Dra;

    iget-boolean v0, v1, LX/Dr1;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/Dr1;->A0L:Z

    return v0
.end method

.method public B76()Z
    .locals 5

    iget-object v0, p0, LX/Dr1;->A08:LX/Ftp;

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Fza;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/Dr1;->A08:LX/Ftp;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Fza;->B0S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fza;->A08:Z

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, LX/Dr1;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/Dr1;->A0R:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/Fza;->A06:LX/Gux;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gux;->B76()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/Fza;->B0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Fza;->A08:Z

    :goto_2
    if-nez v0, :cond_0

    iget v0, p0, LX/Dr1;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Fza;->A06:LX/Gux;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Gux;->B76()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 26

    move-wide/from16 v3, p1

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/Dr1;->A0L:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/Dr1;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/Dr1;->A08:LX/Ftp;

    const/4 v7, 0x1

    const/4 v9, -0x4

    const/4 v10, -0x5

    if-nez v1, :cond_2

    iget-object v5, v0, LX/Dr1;->A0g:LX/DrN;

    invoke-virtual {v5}, LX/EkS;->clear()V

    iget-object v2, v0, LX/Dr1;->A0Y:LX/ExW;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v5, v1}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v1

    if-ne v1, v10, :cond_3

    iget-object v1, v2, LX/ExW;->A00:LX/Ftp;

    invoke-virtual {v0, v1}, LX/Dr1;->A0L(LX/Ftp;)V

    :cond_2
    invoke-virtual {v0}, LX/Dr1;->A0K()V

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    if-eqz v1, :cond_36

    goto :goto_0

    :cond_3
    if-ne v1, v9, :cond_0

    const/4 v2, 0x4

    iget v1, v5, LX/EkS;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v1}, LX/Ff4;->A03(Z)V

    iput-boolean v7, v0, LX/Dr1;->A0K:Z

    invoke-direct {v0}, LX/Dr1;->A00()V

    return-void

    :goto_0
    :try_start_0
    const-string v1, "drainAndFeed"

    invoke-static {v1}, LX/FNA;->A01(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v1, v0, LX/Dr1;->A04:I

    if-gez v1, :cond_12

    const/4 v5, 0x0

    iget-boolean v1, v0, LX/Dr1;->A0G:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/Dr1;->A0J:Z

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    iget-object v6, v0, LX/Dr1;->A0X:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v6}, LX/Gx6;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    iget-object v6, v0, LX/Dr1;->A0X:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v6}, LX/Gx6;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v1, v0, LX/Dr1;->A0M:Z

    if-eqz v1, :cond_15

    iput-boolean v5, v0, LX/Dr1;->A0M:Z

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    invoke-interface {v1, v2}, LX/Gx6;->BtZ(I)V

    goto :goto_1

    :cond_6
    const/4 v1, -0x2

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    invoke-interface {v1}, LX/Gx6;->AiW()Landroid/media/MediaFormat;

    move-result-object v12

    iget v1, v0, LX/Dr1;->A00:I

    if-eqz v1, :cond_7

    const-string v1, "width"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const-string v1, "height"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iput-boolean v7, v0, LX/Dr1;->A0M:Z

    goto :goto_1

    :cond_7
    iget-object v8, v0, LX/Dr1;->A0A:LX/Gx6;

    instance-of v1, v0, LX/DrZ;

    if-eqz v1, :cond_c

    move-object v9, v0

    check-cast v9, LX/DrZ;

    iput-object v12, v9, LX/DrZ;->A0L:Landroid/media/MediaFormat;

    const-string v13, "crop-right"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v11, "crop-left"

    if-eqz v1, :cond_8

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3
    iput v1, v9, LX/DrZ;->A05:I

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const-string v1, "width"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "height"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_6

    :goto_5
    invoke-static {v12, v5, v6}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_6
    iput v6, v9, LX/DrZ;->A04:I

    iget v5, v9, LX/DrZ;->A01:F

    iput v5, v9, LX/DrZ;->A00:F

    iget v2, v9, LX/DrZ;->A0A:I

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_b

    :cond_a
    iget v1, v9, LX/DrZ;->A05:I

    iput v6, v9, LX/DrZ;->A05:I

    iput v1, v9, LX/DrZ;->A04:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v5

    iput v1, v9, LX/DrZ;->A00:F

    :cond_b
    iget v1, v9, LX/DrZ;->A0E:I

    invoke-interface {v8, v1}, LX/Gx6;->C4Z(I)V

    goto/16 :goto_1

    :cond_c
    move-object v6, v0

    check-cast v6, LX/Dra;

    iget-object v2, v6, LX/Dra;->A07:Landroid/media/MediaFormat;

    if-eqz v2, :cond_d

    const-string v1, "mime"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Fjb;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v1, v6, LX/Dra;->A07:Landroid/media/MediaFormat;

    :goto_7
    const-string v11, "channel-count"

    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v9, "sample-rate"

    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, v6, LX/Dra;->A03:I

    iget-boolean v1, v6, LX/Dra;->A0B:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_d
    iget-object v5, v6, LX/Dra;->A08:LX/Ftp;

    const-string v2, "audio/raw"

    iget-object v1, v5, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v13, v5, LX/Ftp;->A0B:I

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    :goto_8
    move-object v1, v12

    goto :goto_7

    :goto_9
    const/4 v5, 0x6

    if-ne v2, v5, :cond_f

    iget-object v1, v6, LX/Dra;->A08:LX/Ftp;

    iget v2, v1, LX/Ftp;->A05:I

    if-ge v2, v5, :cond_f

    new-array v8, v2, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_10

    aput v1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :cond_10
    new-instance v5, LX/FdX;

    invoke-direct {v5}, LX/FdX;-><init>()V

    const-string v1, "audio/raw"

    iput-object v1, v5, LX/FdX;->A0R:Ljava/lang/String;

    iput v13, v5, LX/FdX;->A0A:I

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LX/FdX;->A04:I

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, LX/FdX;->A0E:I

    new-instance v2, LX/Ftp;

    invoke-direct {v2, v5}, LX/Ftp;-><init>(LX/FdX;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v6, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1, v2, v8}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C(LX/Ftp;[I)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, -0x3

    if-eq v2, v1, :cond_4
    :try_end_3
    .catch LX/Ect; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v1, v0, LX/Dr1;->A0H:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, LX/Dr1;->A0K:Z

    if-nez v1, :cond_16

    iget v2, v0, LX/Dr1;->A02:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    goto/16 :goto_e

    :goto_b
    iput-boolean v1, v0, LX/Dr1;->A0N:Z

    :cond_12
    iget-boolean v1, v0, LX/Dr1;->A0G:Z

    move-wide/from16 v21, p3

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LX/Dr1;->A0J:Z

    if-eqz v1, :cond_13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v11, v0, LX/Dr1;->A0A:LX/Gx6;

    iget-object v9, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    iget v8, v0, LX/Dr1;->A04:I

    iget-object v13, v0, LX/Dr1;->A0X:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v0, LX/Dr1;->A0N:Z

    move-object/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v6

    move-wide/from16 v19, v3

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object v14, v0

    move-object v15, v11

    invoke-virtual/range {v14 .. v25}, LX/Dr1;->A0N(LX/Gx6;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v1

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-direct {v0}, LX/Dr1;->A00()V

    iget-boolean v1, v0, LX/Dr1;->A0L:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/Dr1;->A0J()V

    goto :goto_f

    :cond_13
    iget-object v11, v0, LX/Dr1;->A0A:LX/Gx6;

    iget-object v9, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    iget v8, v0, LX/Dr1;->A04:I

    iget-object v13, v0, LX/Dr1;->A0X:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v0, LX/Dr1;->A0N:Z

    move-object/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v6

    move-wide/from16 v19, v3

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object v14, v0

    move-object v15, v11

    invoke-virtual/range {v14 .. v25}, LX/Dr1;->A0N(LX/Gx6;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_17

    iget-wide v5, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    instance-of v1, v0, LX/DrZ;

    if-eqz v1, :cond_14

    move-object v12, v0

    check-cast v12, LX/DrZ;

    iget v1, v12, LX/DrZ;->A03:I

    sub-int/2addr v1, v7

    iput v1, v12, LX/DrZ;->A03:I

    :goto_d
    iget v14, v12, LX/DrZ;->A09:I

    if-eqz v14, :cond_14

    iget-object v11, v12, LX/DrZ;->A0m:[J

    const/4 v9, 0x0

    aget-wide v15, v11, v9

    cmp-long v1, v5, v15

    if-ltz v1, :cond_14

    iget-object v8, v12, LX/DrZ;->A0l:[J

    aget-wide v1, v8, v9

    iput-wide v1, v12, LX/DrZ;->A0K:J

    add-int/lit8 v1, v14, -0x1

    iput v1, v12, LX/DrZ;->A09:I

    invoke-static {v8, v7, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v12, LX/DrZ;->A09:I

    invoke-static {v11, v7, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_14
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v2

    :try_start_7
    const/4 v1, -0x1

    iput v1, v0, LX/Dr1;->A04:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_15
    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_2d

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2d

    :cond_16
    :goto_e
    invoke-direct {v0}, LX/Dr1;->A00()V

    :cond_17
    :goto_f
    iget-object v3, v0, LX/Dr1;->A0A:LX/Gx6;

    const/4 v8, 0x0

    if-eqz v3, :cond_1a

    iget v1, v0, LX/Dr1;->A02:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    iget-boolean v1, v0, LX/Dr1;->A0K:Z

    if-nez v1, :cond_1a

    iget v1, v0, LX/Dr1;->A03:I

    if-gez v1, :cond_18

    invoke-interface {v3}, LX/Gx6;->AIN()I

    move-result v4

    iput v4, v0, LX/Dr1;->A03:I

    if-ltz v4, :cond_1a

    iget-object v3, v0, LX/Dr1;->A0Z:LX/DrN;

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    invoke-interface {v1, v4}, LX/Gx6;->AcY(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/EkS;->clear()V

    :cond_18
    iget v1, v0, LX/Dr1;->A02:I

    if-ne v1, v7, :cond_1b

    iget-boolean v1, v0, LX/Dr1;->A0H:Z

    if-nez v1, :cond_19

    iput-boolean v7, v0, LX/Dr1;->A0J:Z

    iget-object v6, v0, LX/Dr1;->A0A:LX/Gx6;

    iget v1, v0, LX/Dr1;->A03:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move v7, v1

    invoke-interface/range {v6 .. v11}, LX/Gx6;->Brh(IIJI)V

    invoke-direct {v0}, LX/Dr1;->A01()V

    :cond_19
    iput v2, v0, LX/Dr1;->A02:I

    :cond_1a
    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/Dr1;->A05:J

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v1, v0, LX/Dr1;->A0F:Z

    if-eqz v1, :cond_1c

    iput-boolean v8, v0, LX/Dr1;->A0F:Z

    iget-object v1, v0, LX/Dr1;->A0Z:LX/DrN;

    iget-object v2, v1, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/Dr1;->A0h:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    iget v2, v0, LX/Dr1;->A03:I

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    move v6, v8

    invoke-interface/range {v1 .. v6}, LX/Gx6;->Brh(IIJI)V

    invoke-direct {v0}, LX/Dr1;->A01()V

    iput-boolean v7, v0, LX/Dr1;->A0I:Z

    goto :goto_f

    :cond_1c
    iget v1, v0, LX/Dr1;->A01:I

    if-ne v1, v7, :cond_1e

    const/4 v4, 0x0

    :goto_11
    iget-object v1, v0, LX/Dr1;->A08:LX/Ftp;

    iget-object v1, v1, LX/Ftp;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1d

    iget-object v1, v0, LX/Dr1;->A08:LX/Ftp;

    iget-object v1, v1, LX/Ftp;->A0T:Ljava/util/List;

    invoke-static {v1, v4}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v3

    iget-object v1, v0, LX/Dr1;->A0Z:LX/DrN;

    iget-object v1, v1, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    iput v2, v0, LX/Dr1;->A01:I

    :cond_1e
    iget-object v9, v0, LX/Dr1;->A0Z:LX/DrN;

    iget-object v1, v9, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v4, v0, LX/Dr1;->A0Y:LX/ExW;

    invoke-virtual {v0, v4, v9, v8}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v3

    const/4 v1, -0x3

    if-eq v3, v1, :cond_1a

    if-ne v3, v10, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v3, 0x4

    iget v1, v9, LX/EkS;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v3}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v0, LX/Dr1;->A01:I

    if-ne v1, v2, :cond_20

    invoke-virtual {v9}, LX/EkS;->clear()V

    iput v7, v0, LX/Dr1;->A01:I

    :cond_20
    iput-boolean v7, v0, LX/Dr1;->A0K:Z

    iget-boolean v1, v0, LX/Dr1;->A0I:Z

    if-nez v1, :cond_21

    invoke-direct {v0}, LX/Dr1;->A00()V

    goto :goto_10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    :try_start_8
    iget-boolean v1, v0, LX/Dr1;->A0H:Z

    if-nez v1, :cond_1a

    iput-boolean v7, v0, LX/Dr1;->A0J:Z

    iget-object v2, v0, LX/Dr1;->A0A:LX/Gx6;

    iget v1, v0, LX/Dr1;->A03:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move v3, v1

    move v4, v8

    invoke-interface/range {v2 .. v7}, LX/Gx6;->Brh(IIJI)V

    invoke-direct {v0}, LX/Dr1;->A01()V

    goto/16 :goto_10
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_12
    :try_start_9
    iget v1, v0, LX/Dr1;->A01:I

    if-ne v1, v2, :cond_22

    invoke-virtual {v9}, LX/EkS;->clear()V

    iput v7, v0, LX/Dr1;->A01:I

    :cond_22
    iget-object v1, v4, LX/ExW;->A00:LX/Ftp;

    invoke-virtual {v0, v1}, LX/Dr1;->A0L(LX/Ftp;)V

    goto/16 :goto_f

    :cond_23
    iget-boolean v1, v0, LX/Dr1;->A0Q:Z

    if-eqz v1, :cond_24

    iget v1, v9, LX/EkS;->A00:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1, v7}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v9}, LX/EkS;->clear()V

    iget v1, v0, LX/Dr1;->A01:I

    if-ne v1, v2, :cond_17

    iput v7, v0, LX/Dr1;->A01:I

    goto/16 :goto_f

    :cond_24
    iput-boolean v8, v0, LX/Dr1;->A0Q:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v9, LX/EkS;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v16

    iget-object v1, v0, LX/Dr1;->A0b:LX/F5t;

    iget-boolean v1, v1, LX/F5t;->A02:Z

    if-eqz v1, :cond_26

    if-eqz v16, :cond_26

    iget-object v1, v9, LX/DrN;->A03:LX/FAr;

    if-eqz v5, :cond_26

    iget-object v2, v1, LX/FAr;->A06:[I

    if-nez v2, :cond_25

    new-array v2, v7, [I

    iput-object v2, v1, LX/FAr;->A06:[I

    iget-object v1, v1, LX/FAr;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_25
    aget v1, v2, v8

    add-int/2addr v1, v5

    aput v1, v2, v8
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_26
    :try_start_a
    iget-wide v5, v9, LX/DrN;->A00:J

    const/high16 v2, -0x80000000

    iget v1, v9, LX/EkS;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/Dr1;->A0d:Ljava/util/List;

    invoke-static {v1, v5, v6}, LX/DiK;->A1P(Ljava/util/List;J)V

    :cond_27
    iget-wide v1, v0, LX/Dr1;->A06:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/Dr1;->A06:J

    iget-object v1, v9, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_28
    instance-of v1, v0, LX/DrZ;

    if-eqz v1, :cond_29

    move-object v11, v0

    check-cast v11, LX/DrZ;

    iget v1, v11, LX/DrZ;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/DrZ;->A03:I

    iget-wide v3, v9, LX/DrN;->A00:J

    iget-wide v1, v11, LX/DrZ;->A0H:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v11, LX/DrZ;->A0H:J

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x17

    if-ge v2, v1, :cond_2b

    iget-boolean v1, v11, LX/DrZ;->A0Y:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v11}, LX/DrZ;->A0O()V

    goto :goto_13

    :cond_29
    move-object v13, v0

    check-cast v13, LX/Dra;

    iget-boolean v1, v13, LX/Dra;->A09:Z

    if-eqz v1, :cond_2b

    const/high16 v2, -0x80000000

    iget v1, v9, LX/EkS;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-wide v3, v9, LX/DrN;->A00:J

    iget-wide v1, v13, LX/Dra;->A04:J

    invoke-static {v3, v4, v1, v2}, LX/DiK;->A0H(JJ)J

    move-result-wide v14

    const-wide/32 v11, 0x7a120

    cmp-long v1, v14, v11

    if-lez v1, :cond_2a

    iput-wide v3, v13, LX/Dra;->A04:J

    :cond_2a
    iput-boolean v8, v13, LX/Dra;->A09:Z

    :cond_2b
    :goto_13
    if-eqz v16, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v3, v0, LX/Dr1;->A0A:LX/Gx6;

    iget v2, v0, LX/Dr1;->A03:I

    iget-object v1, v9, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v13

    move-object v11, v3

    move v12, v2

    move-wide v14, v5

    move/from16 v16, v8

    invoke-interface/range {v11 .. v16}, LX/Gx6;->Brh(IIJI)V

    goto :goto_15

    :goto_14
    iget-object v3, v0, LX/Dr1;->A0A:LX/Gx6;

    iget v2, v0, LX/Dr1;->A03:I

    iget-object v1, v9, LX/DrN;->A03:LX/FAr;

    invoke-interface {v3, v1, v2, v5, v6}, LX/Gx6;->Brj(LX/FAr;IJ)V

    :goto_15
    invoke-direct {v0}, LX/Dr1;->A01()V

    iput-boolean v7, v0, LX/Dr1;->A0I:Z

    iput v8, v0, LX/Dr1;->A01:I

    iget-object v2, v0, LX/Dr1;->A09:LX/FB0;

    iget v1, v2, LX/FB0;->A06:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/FB0;->A06:I

    goto/16 :goto_f
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2d
    :try_start_b
    iput v2, v0, LX/Dr1;->A04:I

    iget-object v1, v0, LX/Dr1;->A0A:LX/Gx6;

    invoke-interface {v1, v2}, LX/Gx6;->AiU(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2e

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v0, LX/Dr1;->A0D:Ljava/nio/ByteBuffer;

    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_2e
    iget-wide v5, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v0, LX/Dr1;->A0d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v11, :cond_30

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-nez v1, :cond_2f

    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v3

    iget-object v2, v6, LX/Dra;->A08:LX/Ftp;

    const/16 v1, 0x1389

    invoke-virtual {v6, v2, v3, v1}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v4

    iget-object v3, v0, LX/Dr1;->A08:LX/Ftp;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_33

    const/4 v1, 0x4

    if-eq v2, v1, :cond_33

    const/16 v1, 0xa

    if-eq v2, v1, :cond_32

    const/4 v1, 0x7

    if-eq v2, v1, :cond_33

    const/16 v1, 0x8

    if-eq v2, v1, :cond_31

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v1, 0x1776

    goto :goto_18

    :pswitch_0
    const/16 v1, 0x1772

    goto :goto_18

    :cond_31
    :pswitch_1
    const/16 v1, 0x1773

    goto :goto_18

    :cond_32
    :pswitch_2
    const/16 v1, 0x1774

    goto :goto_18

    :cond_33
    :pswitch_3
    const/16 v1, 0x1775

    :goto_18
    invoke-virtual {v0, v3, v4, v1}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v8

    :try_start_c
    iget v2, v0, LX/Dr1;->A0W:I

    const/4 v11, 0x0

    if-lez v2, :cond_3a

    iget-wide v6, v0, LX/Dr1;->A05:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-eqz v1, :cond_34

    invoke-static {v6, v7}, LX/5oS;->A0A(J)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    cmp-long v1, v6, v9

    if-nez v1, :cond_38

    const-string v2, "MediaCodecRenderer"

    const-string v1, "Dequeue failed, retry"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v1, v0, LX/Dr1;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, LX/Dr1;->A0J()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_4
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Dr1;->A05:J

    goto :goto_19
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_36
    iget-object v8, v0, LX/Dr1;->A09:LX/FB0;

    iget v6, v8, LX/FB0;->A08:I

    iget-object v5, v0, LX/Fza;->A06:LX/Gux;

    invoke-static {v5}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/Fza;->A03:J

    sub-long v3, p1, v1

    invoke-interface {v5, v3, v4}, LX/Gux;->C8B(J)I

    move-result v1

    add-int/2addr v6, v1

    iput v6, v8, LX/FB0;->A08:I

    iget-object v3, v0, LX/Dr1;->A0g:LX/DrN;

    invoke-virtual {v3}, LX/EkS;->clear()V

    iget-object v2, v0, LX/Dr1;->A0Y:LX/ExW;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, LX/Fza;->A08(LX/ExW;LX/DrN;I)I

    move-result v1

    if-ne v1, v10, :cond_37

    iget-object v1, v2, LX/ExW;->A00:LX/Ftp;

    invoke-virtual {v0, v1}, LX/Dr1;->A0L(LX/Ftp;)V

    goto :goto_1b

    :cond_37
    if-ne v1, v9, :cond_39

    const/4 v2, 0x4

    iget v1, v3, LX/EkS;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v1}, LX/Ff4;->A03(Z)V

    iput-boolean v7, v0, LX/Dr1;->A0K:Z

    invoke-direct {v0}, LX/Dr1;->A00()V

    goto :goto_1b

    :cond_38
    :goto_19
    if-eqz v11, :cond_3a

    :goto_1a
    invoke-static {}, LX/FNA;->A00()V

    :cond_39
    :goto_1b
    iget-object v0, v0, LX/Dr1;->A09:LX/FB0;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_3a
    :try_start_f
    iget-object v2, v0, LX/Dr1;->A08:LX/Ftp;

    const/16 v1, 0xfa3

    invoke-virtual {v0, v2, v8, v1}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FNA;->A00()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CAK(LX/Ftp;)I
    .locals 12

    :try_start_0
    iget-object v8, p0, LX/Dr1;->A0a:LX/Gxx;

    move-object v6, p0

    instance-of v0, p0, LX/DrZ;

    if-eqz v0, :cond_1

    check-cast v6, LX/DrZ;

    if-eqz p1, :cond_0

    iget-boolean v0, v6, LX/Dr1;->A0P:Z

    if-eqz v0, :cond_0

    const-string v1, "video/av01"

    iget-object v0, p1, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v1, v6, LX/DrZ;->A0U:Z

    iget-boolean v0, v6, LX/Dr1;->A0O:Z

    invoke-static {p1, v8, v1, v0}, LX/DrZ;->A01(LX/Ftp;LX/Gxx;ZZ)I

    move-result v0

    return v0

    :cond_1
    check-cast v6, LX/Dra;

    iget-object v3, p1, LX/Ftp;->A0S:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v3, v0}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p1, LX/Ftp;->A06:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/4 v10, 0x4

    const/16 v9, 0x8

    if-eqz v11, :cond_5

    iget v0, p1, LX/Ftp;->A05:I

    invoke-virtual {v6, v0, v3}, LX/Dra;->A0O(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/Gxx;->AjF()LX/Fge;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    return v0

    :cond_5
    const-string v2, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v1, p1, LX/Ftp;->A05:I

    iget v0, p1, LX/Ftp;->A0B:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_6
    iget-object v1, v6, LX/Dra;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v4, p1, LX/Ftp;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, p1, v8}, LX/Dr1;->A0G(LX/Ftp;LX/Gxx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x81

    return v0

    :cond_7
    if-nez v11, :cond_8

    const/16 v0, 0x82

    return v0

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fge;

    iget v5, p1, LX/Ftp;->A0F:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_b

    iget-object v0, v3, LX/Fge;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_9

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-static {v3, v0}, LX/Fge;->A01(LX/Fge;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate.support, "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-eq v4, v1, :cond_12

    iget-object v0, v3, LX/Fge;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_c

    const-string v0, "channelCount.caps"

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_d
    iget-object v6, v3, LX/Fge;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/Fge;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v7, :cond_e

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_f

    if-lez v5, :cond_f

    :cond_e
    :goto_1
    if-ge v5, v4, :cond_12

    goto/16 :goto_3

    :cond_f
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    goto :goto_2

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_11

    const/16 v2, 0x10

    :cond_11
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    goto/16 :goto_1

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    const/4 v10, 0x3

    goto :goto_6

    :cond_12
    iget-boolean v0, v3, LX/Fge;->A05:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Fge;->A03:Z

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_13
    invoke-static {p1}, LX/Fkv;->A00(LX/Ftp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_14

    :goto_5
    const/16 v9, 0x10

    :cond_14
    :goto_6
    or-int/lit8 v0, v9, 0x20

    or-int/2addr v0, v10

    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/Ebh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-virtual {p0, p1, v1, v0}, LX/Fza;->A09(LX/Ftp;Ljava/lang/Throwable;I)LX/Dr7;

    move-result-object v0

    throw v0
.end method

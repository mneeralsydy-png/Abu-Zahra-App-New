.class public abstract LX/Dp0;
.super LX/FwS;
.source ""


# static fields
.field public static final A1B:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/MediaFormat;

.field public A0D:LX/FeZ;

.field public A0E:LX/FeZ;

.field public A0F:LX/FeZ;

.field public A0G:LX/FLp;

.field public A0H:LX/DoC;

.field public A0I:LX/GlR;

.field public A0J:LX/GlR;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Ljava/util/ArrayDeque;

.field public A0N:LX/F6h;

.field public A0O:LX/Gx5;

.field public A0P:LX/FjR;

.field public A0Q:LX/Ecy;

.field public A0R:LX/FSq;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:F

.field public A0n:F

.field public A0o:J

.field public A0p:J

.field public A0q:Ljava/lang/String;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:I

.field public final A0w:Landroid/media/MediaCodec$BufferInfo;

.field public final A0x:LX/Dos;

.field public final A0y:LX/Dos;

.field public final A0z:LX/FBc;

.field public final A10:Ljava/util/ArrayDeque;

.field public final A11:Ljava/util/ArrayList;

.field public final A12:LX/Dor;

.field public final A13:LX/Gxu;

.field public final A14:Z

.field public final A15:F

.field public final A16:I

.field public final A17:LX/Dos;

.field public final A18:LX/F6i;

.field public final A19:LX/F2v;

.field public final A1A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Dp0;->A1B:[B

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

.method public constructor <init>(LX/F2v;LX/FBc;LX/F6i;LX/Gxu;FIIIZZ)V
    .locals 5

    invoke-direct {p0, p6}, LX/FwS;-><init>(I)V

    const/4 v3, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp0;->A0p:J

    iput-wide v0, p0, LX/Dp0;->A07:J

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Dp0;->A0K:Ljava/lang/Integer;

    iput-object p2, p0, LX/Dp0;->A0z:LX/FBc;

    iput-object p1, p0, LX/Dp0;->A19:LX/F2v;

    iput-object p3, p0, LX/Dp0;->A18:LX/F6i;

    iput-object p4, p0, LX/Dp0;->A13:LX/Gxu;

    iput-boolean p9, p0, LX/Dp0;->A14:Z

    iput p5, p0, LX/Dp0;->A15:F

    iput p7, p0, LX/Dp0;->A16:I

    iput p8, p0, LX/Dp0;->A0v:I

    iput-boolean p10, p0, LX/Dp0;->A0g:Z

    new-instance v2, LX/Dos;

    invoke-direct {v2, v3}, LX/Dos;-><init>(I)V

    iput-object v2, p0, LX/Dp0;->A17:LX/Dos;

    new-instance v2, LX/Dos;

    invoke-direct {v2, v3}, LX/Dos;-><init>(I)V

    iput-object v2, p0, LX/Dp0;->A0x:LX/Dos;

    const/4 v4, 0x2

    new-instance v2, LX/Dos;

    invoke-direct {v2, v4}, LX/Dos;-><init>(I)V

    iput-object v2, p0, LX/Dp0;->A0y:LX/Dos;

    new-instance v4, LX/Dor;

    invoke-direct {v4}, LX/Dor;-><init>()V

    iput-object v4, p0, LX/Dp0;->A12:LX/Dor;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Dp0;->A11:Ljava/util/ArrayList;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/Dp0;->A0w:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/Dp0;->A00:F

    iput v2, p0, LX/Dp0;->A0n:F

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v2

    iput-object v2, p0, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    sget-object v2, LX/FSq;->A03:LX/FSq;

    invoke-static {v2, p0}, LX/Dp0;->A06(LX/FSq;LX/Dp0;)V

    invoke-virtual {v4, v3}, LX/Dos;->A01(I)V

    iget-object v4, v4, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/Dp0;->A0m:F

    iput v3, p0, LX/Dp0;->A01:I

    iput v3, p0, LX/Dp0;->A04:I

    const/4 v2, -0x1

    iput v2, p0, LX/Dp0;->A05:I

    iput v2, p0, LX/Dp0;->A06:I

    iput-wide v0, p0, LX/Dp0;->A0o:J

    iput-wide v0, p0, LX/Dp0;->A08:J

    iput-wide v0, p0, LX/Dp0;->A09:J

    iput-wide v0, p0, LX/Dp0;->A0A:J

    iput v3, p0, LX/Dp0;->A03:I

    iput v3, p0, LX/Dp0;->A02:I

    sget-object v0, LX/EaN;->A1g:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dp0;->A0u:Z

    sget-object v0, LX/EaN;->A1s:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dp0;->A1A:Z

    return-void
.end method

.method private A00()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dp0;->A0S:Z

    iget-object v0, p0, LX/Dp0;->A12:LX/Dor;

    invoke-virtual {v0}, LX/FMp;->clear()V

    iget-object v0, p0, LX/Dp0;->A0y:LX/Dos;

    invoke-virtual {v0}, LX/FMp;->clear()V

    iput-boolean v1, p0, LX/Dp0;->A0U:Z

    iput-boolean v1, p0, LX/Dp0;->A0T:Z

    return-void
.end method

.method private A01()V
    .locals 1

    iget-boolean v0, p0, LX/Dp0;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/Dp0;->A03:I

    const/4 v0, 0x3

    iput v0, p0, LX/Dp0;->A02:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dp0;->A0R()V

    invoke-virtual {p0}, LX/Dp0;->A0V()V

    return-void
.end method

.method private A02()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v0}, LX/Gx5;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Dp0;->A0T()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/Dp0;->A0T()V

    throw v0
.end method

.method private A03()V
    .locals 3

    iget v2, p0, LX/Dp0;->A02:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/Dp0;->A0h:Z

    invoke-virtual {p0}, LX/Dp0;->A0S()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dp0;->A0R()V

    invoke-virtual {p0}, LX/Dp0;->A0V()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/Dp0;->A02()V

    invoke-direct {p0}, LX/Dp0;->A04()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/Dp0;->A02()V

    return-void
.end method

.method private A04()V
    .locals 1

    iget-object v0, p0, LX/Dp0;->A0J:LX/GlR;

    iput-object v0, p0, LX/Dp0;->A0I:LX/GlR;

    const/4 v0, 0x0

    iput v0, p0, LX/Dp0;->A03:I

    iput v0, p0, LX/Dp0;->A02:I

    return-void
.end method

.method private A05(LX/FjR;)V
    .locals 18

    move-object/from16 v8, p1

    iget-object v1, v8, LX/FjR;->A06:Ljava/lang/String;

    move-object/from16 v6, p0

    iput-object v1, v6, LX/Dp0;->A0q:Ljava/lang/String;

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v3, 0x17

    const/high16 v0, -0x40800000    # -1.0f

    if-ge v2, v3, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    iget v3, v6, LX/Dp0;->A15:F

    cmpg-float v3, v4, v3

    if-lez v3, :cond_0

    move v0, v4

    :cond_0
    iget-boolean v3, v6, LX/Dp0;->A1A:Z

    iget-object v4, v6, LX/Dp0;->A0E:LX/FeZ;

    instance-of v7, v6, LX/GkP;

    if-eqz v3, :cond_2

    if-eqz v7, :cond_1

    move-object v3, v6

    check-cast v3, LX/GkP;

    iget-object v5, v3, LX/GkP;->A0u:LX/FAo;

    :goto_1
    iget-boolean v9, v5, LX/FAo;->A03:Z

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v5, LX/FAo;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_25

    iput-boolean v3, v5, LX/FAo;->A03:Z

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v6, v4, v8, v0}, LX/Dp0;->A0P(LX/FeZ;LX/FjR;F)LX/F8O;

    move-result-object v12

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    iget-object v3, v6, LX/FwS;->A09:LX/FYz;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v3, v12}, LX/EsR;->A00(LX/FYz;LX/F8O;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, LX/GkP;

    iget-boolean v3, v5, LX/GkP;->A0x:Z

    if-eqz v3, :cond_1

    iget-object v5, v5, LX/GkP;->A0u:LX/FAo;

    goto :goto_1

    :cond_3
    iget v4, v6, LX/Dp0;->A0n:F

    iget-object v3, v6, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v4}, LX/Dp0;->A0N([LX/FeZ;F)F

    move-result v4

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "createCodec:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/Dp0;->A0q:Ljava/lang/String;

    invoke-static {v3, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v13, v6, LX/Dp0;->A18:LX/F6i;

    iget-object v3, v12, LX/F8O;->A03:LX/FjR;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v9, v3, LX/FjR;->A06:Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v15, LX/Fdo;->A06:LX/Fdo;

    iget-boolean v14, v13, LX/F6i;->A02:Z

    iget-object v4, v13, LX/F6i;->A01:LX/FBc;

    iget-object v3, v13, LX/F6i;->A00:LX/F2v;

    iget-object v3, v3, LX/F2v;->A00:LX/FIg;

    invoke-virtual {v15, v3, v4, v9, v14}, LX/Fdo;->A01(LX/FIg;LX/FBc;Ljava/lang/String;Z)LX/H29;

    move-result-object v5

    const-string v3, "configureCodec"

    invoke-static {v3}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v4, v12, LX/F8O;->A00:Landroid/media/MediaFormat;

    iget-object v3, v12, LX/F8O;->A01:Landroid/view/Surface;

    const/4 v12, 0x0

    invoke-interface {v5, v4, v3, v12}, LX/H29;->AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    invoke-static {}, LX/FN3;->A00()V

    const-string v3, "startCodec"

    invoke-static {v3}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/H29;->start()V

    invoke-static {}, LX/FN3;->A00()V

    new-instance v3, LX/Gbs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Gbs;->A01:LX/H29;

    iput-object v9, v3, LX/Gbs;->A00:Ljava/lang/String;

    iput-object v13, v3, LX/Gbs;->A02:LX/F6i;
    :try_end_1
    .catch LX/EcE; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, v6, LX/Dp0;->A0O:LX/Gx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/FN3;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v3, v6, LX/Dp0;->A0E:LX/FeZ;

    invoke-virtual {v8, v3}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_5

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v5, v6, LX/Dp0;->A0E:LX/FeZ;

    invoke-static {v5}, LX/FeZ;->A00(LX/FeZ;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v12

    iget-object v5, v6, LX/Dp0;->A0q:Ljava/lang/String;

    aput-object v5, v9, v13

    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v5, v9}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "MediaCodecRenderer2"

    invoke-static {v5, v9}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v8, v6, LX/Dp0;->A0P:LX/FjR;

    iput v0, v6, LX/Dp0;->A0m:F

    iget-object v0, v6, LX/Dp0;->A0E:LX/FeZ;

    iput-object v0, v6, LX/Dp0;->A0D:LX/FeZ;

    iget-object v12, v6, LX/Dp0;->A0q:Ljava/lang/String;

    const/16 v0, 0x19

    if-gt v2, v0, :cond_21

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T585"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-A510"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-A520"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-J700"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_6
    const/4 v5, 0x2

    :goto_3
    iput v5, v6, LX/Dp0;->A01:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_7

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v6, LX/Dp0;->A0r:Z

    const/16 v0, 0x17

    if-gt v2, v0, :cond_9

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v6, LX/Dp0;->A0X:Z

    const/16 v0, 0x15

    if-ne v2, v0, :cond_b

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v6, LX/Dp0;->A0Y:Z

    const/16 v0, 0x19

    if-gt v2, v0, :cond_1d

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v9, "Amazon"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v9, "AFTS"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v8, LX/FjR;->A0B:Z

    if-eqz v0, :cond_1b

    :cond_e
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, LX/Dp0;->A0Z:Z

    iget-object v0, v6, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v0}, LX/Gx5;->BDx()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v13, v6, LX/Dp0;->A0s:Z

    iput v13, v6, LX/Dp0;->A04:I

    if-eqz v5, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, v6, LX/Dp0;->A0W:Z

    :cond_10
    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/F6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Dp0;->A0N:LX/F6h;

    :cond_11
    iget v0, v6, LX/FwS;->A01:I

    if-ne v0, v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/Dp0;->A0o:J

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/Dp0;->A0p:J

    iget-object v1, v6, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A02:I

    sub-long v16, v14, v10

    if-eqz v7, :cond_22

    check-cast v6, LX/GkP;

    iget-boolean v0, v6, LX/GkP;->A0g:Z

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/GkP;->A0C(LX/GkP;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/GkP;->A0g:Z

    :cond_13
    iget-object v11, v6, LX/GkP;->A0s:LX/FJB;

    iget-object v0, v11, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_14

    new-instance v10, LX/GUT;

    invoke-direct/range {v10 .. v17}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    invoke-static {v12}, LX/GkP;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/GkP;->A0P:Z

    iget-object v3, v6, LX/Dp0;->A0P:LX/FjR;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-lt v2, v0, :cond_1a

    const-string v1, "video/x-vnd.on2.vp9"

    iget-object v0, v3, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_15

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v4, :cond_16

    :cond_15
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_16
    array-length v3, v4

    :goto_6
    if-ge v5, v3, :cond_1a

    aget-object v0, v4, v5

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v6, LX/GkP;->A0N:Z

    const/16 v0, 0x17

    if-lt v2, v0, :cond_17

    iget-boolean v0, v6, LX/GkP;->A0i:Z

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/Dp0;->A0O:LX/Gx5;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/FnP;

    invoke-direct {v0, v1, v6}, LX/FnP;-><init>(LX/Gx5;LX/GkP;)V

    iput-object v0, v6, LX/GkP;->A0K:LX/FnP;

    :cond_17
    iget-boolean v0, v6, LX/GkP;->A0x:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/GkP;->A0u:LX/FAo;

    iget-object v0, v0, LX/FAo;->A05:LX/GkP;

    iget-object v0, v0, LX/GkP;->A0r:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;)V

    :cond_18
    return-void

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    if-eqz v7, :cond_1c

    move-object v0, v6

    check-cast v0, LX/GkP;

    iget-boolean v0, v0, LX/GkP;->A0i:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x17

    if-lt v2, v0, :cond_e

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x1d

    if-gt v2, v0, :cond_d

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x18

    if-ge v2, v0, :cond_21

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const-string v0, "flounder"

    sget-object v5, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "flounder_lte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "grouper"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "tilapia"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_22
    check-cast v6, LX/GkQ;

    iget-object v0, v6, LX/GkQ;->A0F:LX/FGs;

    move-object v1, v12

    move-wide v2, v14

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/FGs;->A01(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v1

    if-eqz v5, :cond_24

    :try_start_3
    invoke-interface {v5}, LX/Gx5;->release()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    if-eqz v5, :cond_23

    :try_start_4
    invoke-interface {v5}, LX/Gx5;->release()V

    :cond_23
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :cond_24
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :cond_25
    invoke-static {}, LX/FlD;->A02()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/FAo;->A00:Landroid/os/Handler;

    iget-object v2, v5, LX/FAo;->A05:LX/GkP;

    iget-object v6, v4, LX/FeZ;->A0S:LX/FjN;

    if-eqz v6, :cond_26

    iget v1, v6, LX/FjN;->A04:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_27

    const/4 v0, 0x6

    if-ne v1, v0, :cond_26

    :goto_9
    invoke-static {v6, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    goto :goto_a

    :cond_26
    sget-object v6, LX/FjN;->A07:LX/FjN;

    goto :goto_9

    :cond_27
    iget v9, v6, LX/FjN;->A03:I

    iget v10, v6, LX/FjN;->A02:I

    iget-object v8, v6, LX/FjN;->A06:[B

    iget v12, v6, LX/FjN;->A05:I

    iget v13, v6, LX/FjN;->A01:I

    const/4 v11, 0x6

    new-instance v7, LX/FjN;

    invoke-direct/range {v7 .. v13}, LX/FjN;-><init>([BIIIII)V

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_a
    :try_start_5
    sget-object v0, LX/EjW;->A00:Ljava/lang/reflect/Constructor;

    const-string v6, "build"

    if-eqz v0, :cond_28

    sget-object v0, LX/EjW;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    sget-object v0, LX/EjW;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_29

    :cond_28
    const-string v0, "androidx.media3.exoplayer.effect.ScaleAndRotateTransformation$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/EjW;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    const-string v0, "setRotationDegrees"

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjW;->A04:Ljava/lang/reflect/Method;

    invoke-static {v7, v6}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjW;->A02:Ljava/lang/reflect/Method;

    :cond_29
    sget-object v0, LX/EjW;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2a

    sget-object v0, LX/EjW;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2b

    :cond_2a
    const-string v0, "androidx.media3.exoplayer.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/EjW;->A01:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v6}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/EjW;->A03:Ljava/lang/reflect/Method;

    :cond_2b
    sget-object v1, LX/EjW;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EjW;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/FAo;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/FAo;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "create"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const/16 v0, 0x1b58

    invoke-virtual {v2, v4, v1, v0, v3}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/FSq;LX/Dp0;)V
    .locals 4

    iput-object p0, p1, LX/Dp0;->A0R:LX/FSq;

    iget-wide v3, p0, LX/FSq;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Dp0;->A0t:Z

    :cond_0
    return-void
.end method

.method private A07()Z
    .locals 5

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_2

    iget v1, p0, LX/Dp0;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/FwS;->A01:I

    if-eqz v0, :cond_2

    iget v1, p0, LX/Dp0;->A0n:F

    iget-object v0, p0, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LX/Dp0;->A0N([LX/FeZ;F)F

    move-result v3

    iget v2, p0, LX/Dp0;->A0m:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Dp0;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/Dp0;->A15:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v0, v1}, LX/Gx5;->C2H(Landroid/os/Bundle;)V

    iput v3, p0, LX/Dp0;->A0m:F

    :cond_2
    return v4
.end method

.method private A08(I)Z
    .locals 5

    iget-object v4, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v4, LX/F1i;->A01:LX/GlR;

    iput-object v0, v4, LX/F1i;->A00:LX/FeZ;

    iget-object v3, p0, LX/Dp0;->A17:LX/Dos;

    invoke-virtual {v3}, LX/FMp;->clear()V

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3, v4, v0}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v2

    const/4 v0, -0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v4}, LX/Dp0;->A0O(LX/F1i;)LX/FHz;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/Dp0;->A0d:Z

    invoke-direct {p0}, LX/Dp0;->A03()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0J()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, LX/Dp0;->A00()V

    invoke-virtual {p0}, LX/Dp0;->A0R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/Dp0;->A0J:LX/GlR;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/Dp0;->A0J:LX/GlR;

    throw v0
.end method

.method public A0K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp0;->A0E:LX/FeZ;

    sget-object v0, LX/FSq;->A03:LX/FSq;

    invoke-static {v0, p0}, LX/Dp0;->A06(LX/FSq;LX/Dp0;)V

    iget-object v0, p0, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, p0, LX/Dp0;->A0u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dp0;->A0J()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dp0;->A0b()Z

    return-void
.end method

.method public A0L(JZ)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dp0;->A0d:Z

    iput-boolean v1, p0, LX/Dp0;->A0h:Z

    iput-boolean v1, p0, LX/Dp0;->A0i:Z

    iget-boolean v0, p0, LX/Dp0;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dp0;->A12:LX/Dor;

    invoke-virtual {v0}, LX/FMp;->clear()V

    iget-object v0, p0, LX/Dp0;->A0y:LX/Dos;

    invoke-virtual {v0}, LX/FMp;->clear()V

    iput-boolean v1, p0, LX/Dp0;->A0U:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dp0;->A0R:LX/FSq;

    iget-object v1, v0, LX/FSq;->A02:LX/FEQ;

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/Dp0;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dp0;->A0V()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v1, LX/FEQ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dp0;->A0l:Z

    :cond_2
    iget-object v0, p0, LX/Dp0;->A0R:LX/FSq;

    iget-object v0, v0, LX/FSq;->A02:LX/FEQ;

    invoke-virtual {v0}, LX/FEQ;->A00()V

    iget-object v0, p0, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0M(ZZ)V
    .locals 2

    new-instance v0, LX/FLp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dp0;->A0B:J

    return-void
.end method

.method public A0N([LX/FeZ;F)F
    .locals 6

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GkP;

    iget-boolean v0, v0, LX/GkP;->A0b:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p1, v3

    iget v1, v0, LX/FeZ;->A01:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v5

    if-eqz v0, :cond_2

    mul-float v5, v2, p2

    :cond_2
    return v5

    :cond_3
    move-object v0, p0

    check-cast v0, LX/GkQ;

    iget-boolean v1, v0, LX/GkQ;->A0D:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-nez v1, :cond_6

    array-length v5, p1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v1, p1, v3

    iget v1, v1, LX/FeZ;->A0L:I

    if-eq v1, v4, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v4, :cond_6

    int-to-float v0, v2

    mul-float/2addr v0, p2

    :cond_6
    return v0
.end method

.method public A0O(LX/F1i;)LX/FHz;
    .locals 14

    iget-object v3, p1, LX/F1i;->A00:LX/FeZ;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object v2, p0

    instance-of v5, p0, LX/GkP;

    if-eqz v5, :cond_0

    check-cast v2, LX/GkP;

    sget-object v0, LX/EZ5;->A0A:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v3, :cond_0

    iget v0, v3, LX/FeZ;->A0Q:I

    if-le v0, v1, :cond_0

    iget-object v1, v2, LX/GkP;->A0u:LX/FAo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FAo;->A03:Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Dp0;->A0l:Z

    iget-object v10, p1, LX/F1i;->A00:LX/FeZ;

    invoke-static {v10}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v4, p1, LX/F1i;->A01:LX/GlR;

    iput-object v4, p0, LX/Dp0;->A0J:LX/GlR;

    iput-object v10, p0, LX/Dp0;->A0E:LX/FeZ;

    iget-boolean v1, p0, LX/Dp0;->A0T:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, p0, LX/Dp0;->A0S:Z

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Dp0;->A0O:LX/Gx5;

    if-nez v2, :cond_2

    iput-object v0, p0, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/Dp0;->A0V()V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Dp0;->A0P:LX/FjR;

    iget-object v9, p0, LX/Dp0;->A0D:LX/FeZ;

    iget-object v0, p0, LX/Dp0;->A0I:LX/GlR;

    if-ne v0, v4, :cond_15

    move-object v6, p0

    if-eqz v5, :cond_11

    check-cast v6, LX/GkP;

    iget v8, v10, LX/FeZ;->A0Q:I

    iget v7, v10, LX/FeZ;->A0D:I

    invoke-virtual {v1, v9, v10}, LX/FjR;->A05(LX/FeZ;LX/FeZ;)LX/FHz;

    move-result-object v4

    iget v13, v4, LX/FHz;->A00:I

    iget-object v5, v6, LX/GkP;->A0J:LX/F6k;

    iget v0, v5, LX/F6k;->A02:I

    if-gt v8, v0, :cond_3

    iget v0, v5, LX/F6k;->A00:I

    if-le v7, v0, :cond_4

    :cond_3
    or-int/lit16 v13, v13, 0x100

    :cond_4
    invoke-static {v10, v1}, LX/GkP;->A01(LX/FeZ;LX/FjR;)I

    move-result v5

    iget-object v0, v6, LX/GkP;->A0J:LX/F6k;

    iget v0, v0, LX/F6k;->A01:I

    if-le v5, v0, :cond_5

    or-int/lit8 v13, v13, 0x40

    :cond_5
    :goto_0
    iget-object v11, v1, LX/FjR;->A06:Ljava/lang/String;

    if-eqz v13, :cond_10

    const/4 v12, 0x0

    :goto_1
    new-instance v8, LX/FHz;

    invoke-direct/range {v8 .. v13}, LX/FHz;-><init>(LX/FeZ;LX/FeZ;Ljava/lang/String;II)V

    iget v0, v8, LX/FHz;->A01:I

    const/4 v5, 0x3

    if-eqz v0, :cond_17

    const/4 v4, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_b

    if-ne v0, v5, :cond_16

    invoke-direct {p0}, LX/Dp0;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_6
    const/16 v13, 0x10

    :goto_2
    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    if-ne v0, v2, :cond_7

    iget v0, p0, LX/Dp0;->A02:I

    if-ne v0, v5, :cond_8

    :cond_7
    iget-object v11, v1, LX/FjR;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    :goto_3
    new-instance v8, LX/FHz;

    invoke-direct/range {v8 .. v13}, LX/FHz;-><init>(LX/FeZ;LX/FeZ;Ljava/lang/String;II)V

    :cond_8
    return-object v8

    :cond_9
    invoke-direct {p0}, LX/Dp0;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v10, p0, LX/Dp0;->A0D:LX/FeZ;

    iget-boolean v0, p0, LX/Dp0;->A0b:Z

    if-eqz v0, :cond_e

    iput v3, p0, LX/Dp0;->A03:I

    iget-boolean v0, p0, LX/Dp0;->A0X:Z

    if-eqz v0, :cond_a

    iput v5, p0, LX/Dp0;->A02:I

    const/4 v13, 0x2

    goto :goto_2

    :cond_a
    iput v3, p0, LX/Dp0;->A02:I

    goto :goto_5

    :cond_b
    invoke-direct {p0}, LX/Dp0;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/Dp0;->A0s:Z

    iput v3, p0, LX/Dp0;->A04:I

    iget v0, p0, LX/Dp0;->A01:I

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_f

    iget v4, v10, LX/FeZ;->A0Q:I

    iget v0, v9, LX/FeZ;->A0Q:I

    if-ne v4, v0, :cond_f

    iget v4, v10, LX/FeZ;->A0D:I

    iget v0, v9, LX/FeZ;->A0D:I

    if-ne v4, v0, :cond_f

    :cond_c
    :goto_4
    iput-boolean v3, p0, LX/Dp0;->A0W:Z

    :cond_d
    iput-object v10, p0, LX/Dp0;->A0D:LX/FeZ;

    :cond_e
    :goto_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    iget v12, v4, LX/FHz;->A01:I

    goto :goto_1

    :cond_11
    check-cast v6, LX/GkQ;

    sget-object v0, LX/EaN;->A0P:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/Dp0;->A0z:LX/FBc;

    iget-boolean v0, v0, LX/FBc;->A0J:Z

    if-nez v0, :cond_12

    iget-object v11, v1, LX/FjR;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    goto :goto_1

    :cond_12
    invoke-virtual {v1, v9, v10}, LX/FjR;->A05(LX/FeZ;LX/FeZ;)LX/FHz;

    move-result-object v4

    iget v13, v4, LX/FHz;->A00:I

    invoke-static {v10, v6, v1}, LX/GkQ;->A00(LX/FeZ;LX/GkQ;LX/FjR;)I

    move-result v5

    iget v0, v6, LX/GkQ;->A00:I

    if-le v5, v0, :cond_13

    or-int/lit8 v13, v13, 0x40

    :cond_13
    sget-object v0, LX/EaN;->A0N:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v9, LX/FeZ;->A0B:I

    if-nez v0, :cond_14

    iget v0, v9, LX/FeZ;->A0C:I

    if-nez v0, :cond_14

    iget v0, v10, LX/FeZ;->A0B:I

    if-nez v0, :cond_14

    iget v0, v10, LX/FeZ;->A0C:I

    if-eqz v0, :cond_5

    :cond_14
    or-int/lit16 v13, v13, 0x4000

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0}, LX/Dp0;->A01()V

    iget-object v11, v1, LX/FjR;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-direct {p0}, LX/Dp0;->A01()V

    return-object v8

    :cond_18
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/16 v0, 0xfa5

    invoke-static {v10, p0, v1, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public A0P(LX/FeZ;LX/FjR;F)LX/F8O;
    .locals 10

    move-object v3, p0

    check-cast v3, LX/GkQ;

    iget-object v6, v3, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v3, p2}, LX/GkQ;->A00(LX/FeZ;LX/GkQ;LX/FjR;)I

    move-result v4

    sget-object v0, LX/EaN;->A08:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v5, v6

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {p2, p1, v1}, LX/FjR;->A05(LX/FeZ;LX/FeZ;)LX/FHz;

    move-result-object v0

    iget v0, v0, LX/FHz;->A01:I

    if-eqz v0, :cond_0

    invoke-static {v1, v3, p2}, LX/GkQ;->A00(LX/FeZ;LX/GkQ;LX/FjR;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v4, v3, LX/GkQ;->A00:I

    iget-object v1, p2, LX/FjR;->A06:Ljava/lang/String;

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v5, v0, :cond_e

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "samsung"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/GkQ;->A0B:Z

    iget-object v1, p2, LX/FjR;->A04:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    iget v7, p1, LX/FeZ;->A06:I

    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget v6, p1, LX/FeZ;->A0L:I

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v2, v0}, LX/FN2;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x17

    if-lt v5, v0, :cond_4

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    if-ne v5, v0, :cond_d

    const-string v0, "ZTE B2017G"

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    :goto_2
    iget-object v1, p1, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v3, LX/Dp0;->A0z:LX/FBc;

    iget-boolean v0, v9, LX/FBc;->A0D:Z

    if-eqz v0, :cond_6

    const-string v8, "aac-drc-effect-type"

    iget v1, v9, LX/FBc;->A06:I

    iget-boolean v0, v9, LX/FBc;->A0C:Z

    if-eqz v0, :cond_5

    iget v4, v9, LX/FBc;->A00:I

    iget v1, v9, LX/FBc;->A01:I

    iget v0, v9, LX/FBc;->A02:I

    invoke-static {v4, v1, v0}, LX/Env;->A00(III)I

    move-result v1

    :cond_5
    invoke-virtual {v2, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v9, LX/FBc;->A07:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/16 v0, 0x1c

    if-gt v5, v0, :cond_8

    const-string v1, "audio/ac4"

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "ac4-is-sync"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/16 v0, 0x18

    if-lt v5, v0, :cond_a

    :cond_8
    iget-object v1, v3, LX/GkQ;->A0H:LX/GzS;

    const/4 v4, 0x4

    invoke-static {v4, v7, v6}, Landroidx/media3/common/util/Util;->A0D(III)LX/FeZ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GxE;->AaD(LX/FeZ;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v0, "pcm-encoding"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v0, 0x20

    if-lt v5, v0, :cond_a

    const-string v1, "max-output-channel-count"

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p2, LX/FjR;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-object v0, v3, LX/GkQ;->A06:LX/FeZ;

    const/4 v1, 0x0

    new-instance v0, LX/F8O;

    invoke-direct {v0, v2, v1, p1, p2}, LX/F8O;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FeZ;LX/FjR;)V

    return-object v0

    :cond_d
    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public A0Q()V
    .locals 2

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/GkP;

    iget-boolean v0, v1, LX/GkP;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GkP;->A07(LX/GkP;)V

    :cond_0
    iget-boolean v0, v1, LX/GkP;->A0f:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/GkP;->A0C(LX/GkP;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/GkQ;

    iget-object v0, v0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->Az0()V

    return-void
.end method

.method public A0R()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gx5;->release()V

    iget-object v1, p0, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A03:I

    move-object v1, p0

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_0

    check-cast v1, LX/GkP;

    iget-object v2, v1, LX/GkP;->A0s:LX/FJB;

    iget-object v1, v2, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    check-cast v1, LX/GkQ;

    iget-object v2, v1, LX/GkQ;->A0F:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v3, p0, LX/Dp0;->A0O:LX/Gx5;

    iput-object v3, p0, LX/Dp0;->A0q:Ljava/lang/String;

    iput-object v3, p0, LX/Dp0;->A0I:LX/GlR;

    invoke-virtual {p0}, LX/Dp0;->A0U()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/Dp0;->A0O:LX/Gx5;

    iput-object v3, p0, LX/Dp0;->A0q:Ljava/lang/String;

    iput-object v3, p0, LX/Dp0;->A0I:LX/GlR;

    invoke-virtual {p0}, LX/Dp0;->A0U()V

    throw v0
.end method

.method public A0S()V
    .locals 5

    instance-of v0, p0, LX/GkQ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/GkQ;

    :try_start_0
    iget-object v0, v4, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->BpS()V

    return-void
    :try_end_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/EcU;->format:LX/FeZ;

    iget-boolean v1, v3, LX/EcU;->isRecoverable:Z

    const/16 v0, 0x138a

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/Dp0;->A05:I

    iget-object v1, p0, LX/Dp0;->A0x:LX/Dos;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/Dp0;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/Dp0;->A0o:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dp0;->A0c:Z

    iput-boolean v3, p0, LX/Dp0;->A0b:Z

    iput-boolean v3, p0, LX/Dp0;->A0W:Z

    iput-boolean v3, p0, LX/Dp0;->A0j:Z

    iput-boolean v3, p0, LX/Dp0;->A0e:Z

    iput-boolean v3, p0, LX/Dp0;->A0f:Z

    iget-object v0, p0, LX/Dp0;->A11:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/Dp0;->A08:J

    iput-wide v1, p0, LX/Dp0;->A09:J

    iput-wide v1, p0, LX/Dp0;->A0A:J

    iget-object v2, p0, LX/Dp0;->A0N:LX/F6h;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/F6h;->A00:J

    iput-wide v0, v2, LX/F6h;->A01:J

    iput-boolean v3, v2, LX/F6h;->A02:Z

    :cond_0
    iput v3, p0, LX/Dp0;->A03:I

    iput v3, p0, LX/Dp0;->A02:I

    iget-boolean v0, p0, LX/Dp0;->A0s:Z

    iput v0, p0, LX/Dp0;->A04:I

    return-void
.end method

.method public A0U()V
    .locals 2

    invoke-virtual {p0}, LX/Dp0;->A0T()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dp0;->A0H:LX/DoC;

    iput-object v0, p0, LX/Dp0;->A0N:LX/F6h;

    iput-object v0, p0, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/Dp0;->A0P:LX/FjR;

    iput-object v0, p0, LX/Dp0;->A0D:LX/FeZ;

    iput-object v0, p0, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dp0;->A0a:Z

    iput-boolean v1, p0, LX/Dp0;->A0V:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Dp0;->A0m:F

    iput v1, p0, LX/Dp0;->A01:I

    iput-boolean v1, p0, LX/Dp0;->A0r:Z

    iput-boolean v1, p0, LX/Dp0;->A0X:Z

    iput-boolean v1, p0, LX/Dp0;->A0Y:Z

    iput-boolean v1, p0, LX/Dp0;->A0Z:Z

    iput-boolean v1, p0, LX/Dp0;->A0s:Z

    iput v1, p0, LX/Dp0;->A04:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Dp0;->A0p:J

    iput-wide v0, p0, LX/Dp0;->A07:J

    return-void
.end method

.method public final A0V()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dp0;->A0O:LX/Gx5;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Dp0;->A0T:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Dp0;->A0E:LX/FeZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dp0;->A0J:LX/GlR;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/GkQ;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/GkQ;

    iget-object v0, v0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0, v1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dp0;->A0E:LX/FeZ;

    invoke-direct {v2}, LX/Dp0;->A00()V

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Dp0;->A12:LX/Dor;

    iput v3, v0, LX/Dor;->A00:I

    :goto_0
    iput-boolean v3, v2, LX/Dp0;->A0T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/Dp0;->A12:LX/Dor;

    const/16 v0, 0x20

    iput v0, v1, LX/Dor;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Dp0;->A0J:LX/GlR;

    iput-object v0, v2, LX/Dp0;->A0I:LX/GlR;

    :try_start_0
    const/4 v12, 0x0

    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_a
    :try_end_0
    .catch LX/Ecy; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v4, v2, LX/Dp0;->A13:LX/Gxu;

    iget-object v6, v2, LX/Dp0;->A0E:LX/FeZ;

    instance-of v0, v2, LX/GkP;

    if-eqz v0, :cond_4

    move-object v5, v2

    check-cast v5, LX/GkP;

    const/4 v8, 0x0

    iget-object v1, v5, LX/GkP;->A0r:Landroid/content/Context;

    iget-boolean v0, v5, LX/GkP;->A0i:Z

    invoke-static {v1, v6, v4, v12, v0}, LX/GkP;->A02(Landroid/content/Context;LX/FeZ;LX/Gxu;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/Gc1;

    invoke-direct {v1, v6}, LX/Gc1;-><init>(LX/FeZ;)V

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/GWZ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v0, LX/EaN;->A0z:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/FeZ;->A0b:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjR;

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjR;

    iget-object v1, v1, LX/FjR;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/FjR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4, v0, v12, v12}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v0, v2

    check-cast v0, LX/GkQ;

    iget-object v0, v0, LX/GkQ;->A0H:LX/GzS;

    invoke-static {v6, v0, v4}, LX/GkQ;->A01(LX/FeZ;LX/GxE;LX/Gxu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/Gc1;

    invoke-direct {v1, v6}, LX/Gc1;-><init>(LX/FeZ;)V

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/GWZ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMCR1 Decoders:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/GkP;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "MCR2 Decoders:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/GkP;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer2"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GkP;->A0I:LX/FDV;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/FDV;->A00(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/Dp0;->A0k:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Dp0;->A0E:LX/FeZ;

    invoke-static {v0}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v0, v12, v12}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    iget-object v0, v2, LX/Dp0;->A0E:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, v4

    :cond_7
    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v1

    iput-object v1, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    iget-boolean v0, v2, LX/Dp0;->A14:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_4
    iput-object v11, v2, LX/Dp0;->A0Q:LX/Ecy;

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch LX/Ec9; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ecy; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v1, v2, LX/Dp0;->A0E:LX/FeZ;

    const v0, -0xc34e

    new-instance v4, LX/Ecy;

    invoke-direct {v4, v1, v3, v0}, LX/Ecy;-><init>(LX/FeZ;Ljava/lang/Throwable;I)V

    goto/16 :goto_b

    :cond_a
    :goto_5
    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    :cond_b
    :goto_6
    iget-object v0, v2, LX/Dp0;->A0O:LX/Gx5;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FjR;

    instance-of v0, v2, LX/GkP;

    if-eqz v0, :cond_10

    move-object v4, v2

    check-cast v4, LX/GkP;

    iget-object v1, v4, LX/GkP;->A0E:Landroid/view/Surface;

    if-eqz v1, :cond_c

    iget-boolean v0, v4, LX/GkP;->A0M:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v10, v4}, LX/GkP;->A0E(LX/FjR;LX/GkP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    sget-object v0, LX/EaN;->A20:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    invoke-static {v4, v12}, LX/GkP;->A0F(LX/GkP;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/GkP;->A0C(LX/GkP;)V

    goto :goto_7

    :cond_f
    if-nez v1, :cond_10

    return-void
    :try_end_2
    .catch LX/Ecy; {:try_start_2 .. :try_end_2} :catch_3

    :cond_10
    :goto_7
    :try_start_3
    invoke-direct {v2, v10}, LX/Dp0;->A05(LX/FjR;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ecy; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    move-exception v0

    const-string v4, "MediaCodecRenderer2"

    if-ne v10, v3, :cond_12
    :try_end_4
    .catch LX/Ecy; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EZ5;->A07:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v0

    if-ltz v0, :cond_11

    int-to-long v0, v0

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x32

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {v2, v10}, LX/Dp0;->A05(LX/FjR;)V

    goto :goto_6

    :cond_12
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Ecy; {:try_start_5 .. :try_end_5} :catch_3

    :cond_13
    :try_start_6
    iget-object v1, v2, LX/Dp0;->A0E:LX/FeZ;

    const v0, -0xc34f

    new-instance v4, LX/Ecy;

    invoke-direct {v4, v1, v11, v0}, LX/Ecy;-><init>(LX/FeZ;Ljava/lang/Throwable;I)V

    goto :goto_b

    :catch_2
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize decoder: "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v4, v2, LX/Dp0;->A0E:LX/FeZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoder init failed: "

    invoke-static {v0, v1, v10}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    const-string v0, ", "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/FeZ;->A0b:Ljava/lang/String;

    instance-of v0, v9, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_15

    move-object v0, v9

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v8

    :goto_9
    new-instance v5, LX/Ecy;

    invoke-direct/range {v5 .. v12}, LX/Ecy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecy;Z)V

    invoke-virtual {v2, v5}, LX/Dp0;->A0a(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/Dp0;->A0Q:LX/Ecy;

    if-nez v0, :cond_14

    iput-object v5, v2, LX/Dp0;->A0Q:LX/Ecy;

    :goto_a
    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/Dp0;->A0Q:LX/Ecy;

    :goto_b
    throw v4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    iget-object v15, v0, LX/Ecy;->mimeType:Ljava/lang/String;

    iget-boolean v4, v0, LX/Ecy;->secureDecoderRequired:Z

    iget-object v1, v0, LX/Ecy;->codecInfo:LX/FjR;

    iget-object v0, v0, LX/Ecy;->diagnosticInfo:Ljava/lang/String;

    new-instance v13, LX/Ecy;

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/Ecy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecy;Z)V

    iput-object v13, v2, LX/Dp0;->A0Q:LX/Ecy;

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    iput-object v11, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    goto :goto_c
    :try_end_6
    .catch LX/Ecy; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v11

    iget v1, v2, LX/Dp0;->A16:I

    if-lez v1, :cond_19

    iget-wide v5, v2, LX/Dp0;->A0p:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v9

    if-eqz v0, :cond_17

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v7

    int-to-long v3, v1

    cmp-long v0, v7, v3

    if-gtz v0, :cond_19

    :cond_17
    cmp-long v0, v5, v9

    if-nez v0, :cond_18

    const-string v1, "MediaCodecRenderer2"

    const-string v0, "Decoder initialization failed, retry"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Dp0;->A0p:J

    :cond_18
    iget-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    return-void

    :goto_c
    return-void

    :cond_19
    iget-object v1, v2, LX/Dp0;->A0E:LX/FeZ;

    const/16 v0, 0xfa1

    invoke-virtual {v2, v1, v11, v0, v12}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public A0W(J)V
    .locals 4

    iput-wide p1, p0, LX/Dp0;->A0A:J

    :goto_0
    iget-object v3, p0, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSq;

    iget-wide v1, v0, LX/FSq;->A00:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSq;

    invoke-static {v0, p0}, LX/Dp0;->A06(LX/FSq;LX/Dp0;)V

    invoke-virtual {p0}, LX/Dp0;->A0Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0X(J)V
    .locals 9

    iget-object v0, p0, LX/Dp0;->A0R:LX/FSq;

    iget-object v5, v0, LX/FSq;->A02:LX/FEQ;

    monitor-enter v5

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget v7, v5, LX/FEQ;->A01:I

    if-lez v7, :cond_0

    iget-object v0, v5, LX/FEQ;->A02:[J

    iget v8, v5, LX/FEQ;->A00:I

    aget-wide v0, v0, v8

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, v5, LX/FEQ;->A03:[Ljava/lang/Object;

    aget-object v6, v2, v8

    const/4 v0, 0x0

    aput-object v0, v2, v8

    add-int/lit8 v1, v8, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v5, LX/FEQ;->A00:I

    sub-int/2addr v7, v3

    iput v7, v5, LX/FEQ;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v5

    check-cast v6, LX/FeZ;

    if-nez v6, :cond_2

    iget-boolean v0, p0, LX/Dp0;->A0t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Dp0;->A0R:LX/FSq;

    iget-object v5, v0, LX/FSq;->A02:LX/FEQ;

    monitor-enter v5

    :try_start_1
    iget v4, v5, LX/FEQ;->A01:I

    if-nez v4, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v2, v5, LX/FEQ;->A03:[Ljava/lang/Object;

    iget v1, v5, LX/FEQ;->A00:I

    aget-object v6, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v5, LX/FEQ;->A00:I

    sub-int/2addr v4, v3

    iput v4, v5, LX/FEQ;->A01:I

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    monitor-exit v5

    check-cast v6, LX/FeZ;

    if-eqz v6, :cond_4

    :cond_2
    iput-object v6, p0, LX/Dp0;->A0F:LX/FeZ;

    :goto_3
    iget-object v0, p0, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v6}, LX/Dp0;->A0Y(Landroid/media/MediaFormat;LX/FeZ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dp0;->A0a:Z

    iput-boolean v0, p0, LX/Dp0;->A0t:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/Dp0;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/Dp0;->A0F:LX/FeZ;

    if-eqz v6, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0Y(Landroid/media/MediaFormat;LX/FeZ;)V
    .locals 9

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/GkP;

    iget-object v1, v5, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v1, :cond_0

    iget v0, v5, LX/GkP;->A04:I

    invoke-interface {v1, v0}, LX/Gx5;->C4Z(I)V

    :cond_0
    iget-boolean v0, v5, LX/GkP;->A0i:Z

    if-eqz v0, :cond_3

    iget v4, p2, LX/FeZ;->A0Q:I

    iget v3, p2, LX/FeZ;->A0D:I

    :goto_0
    iget v2, p2, LX/FeZ;->A02:F

    iget v1, p2, LX/FeZ;->A0K:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v2, v0, v2

    move v0, v3

    move v3, v4

    move v4, v0

    :cond_2
    new-instance v0, LX/FWz;

    invoke-direct {v0, v4, v3, v2}, LX/FWz;-><init>(IIF)V

    iput-object v0, v5, LX/GkP;->A0F:LX/FWz;

    iget-object v1, v5, LX/GkP;->A0v:LX/FiP;

    iget v0, p2, LX/FeZ;->A01:F

    invoke-virtual {v1, v0}, LX/FiP;->A04(F)V

    return-void

    :cond_3
    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v4, "crop-right"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "crop-top"

    const-string v2, "crop-bottom"

    const-string v1, "crop-left"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4, v1}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v2, v3}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/GkQ;

    iget-object v0, v4, LX/GkQ;->A06:LX/FeZ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object p2, v0

    goto/16 :goto_3

    :cond_6
    iget-object v0, v4, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v8, p2, LX/FeZ;->A0H:I

    :goto_1
    const-string v7, "channel-count"

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v6, "sample-rate"

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v4, LX/GkQ;->A03:I

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    invoke-virtual {v1, v5}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v8, v1, LX/FXd;->A0F:I

    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FXd;->A04:I

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FXd;->A0J:I

    sget-object v0, LX/EaN;->A09:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p2, LX/FeZ;->A0B:I

    iput v0, v1, LX/FXd;->A09:I

    iget v0, p2, LX/FeZ;->A0C:I

    iput v0, v1, LX/FXd;->A0A:I

    :cond_7
    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v5

    iget-boolean v0, v4, LX/GkQ;->A0B:Z

    if-eqz v0, :cond_b

    iget v1, v5, LX/FeZ;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    iget v1, p2, LX/FeZ;->A06:I

    if-ge v1, v0, :cond_b

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_b

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    const-string v1, "pcm-encoding"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_9
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A05(Ljava/nio/ByteOrder;I)I

    move-result v8

    goto :goto_1

    :cond_a
    const/4 v8, 0x2

    goto :goto_1

    :cond_b
    move-object p2, v5

    :cond_c
    :goto_3
    :try_start_0
    iget-object v0, v4, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0, p2, v2}, LX/GxE;->AEr(LX/FeZ;[I)V

    return-void
    :try_end_0
    .catch LX/Ecs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/Ecs;->format:LX/FeZ;

    const/16 v0, 0x1389

    invoke-virtual {v4, v1, v2, v0, v3}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public A0Z(LX/Dos;)V
    .locals 0

    return-void
.end method

.method public A0a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GkP;

    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Video codec error"

    invoke-static {v1, v0, p1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/GkP;->A0s:LX/FJB;

    iget-object v1, v2, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/GkQ;

    const-string v1, "MediaCodecAudioRenderer2"

    const-string v0, "Audio codec error"

    invoke-static {v1, v0, p1}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, LX/GkQ;->A0F:LX/FGs;

    iget-object v1, v2, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, v2, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0b()Z
    .locals 8

    iget-object v0, p0, LX/Dp0;->A0O:LX/Gx5;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget v5, p0, LX/Dp0;->A02:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eq v5, v0, :cond_4

    iget-boolean v0, p0, LX/Dp0;->A0r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dp0;->A0V:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/Dp0;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dp0;->A0c:Z

    if-nez v0, :cond_4

    :cond_1
    move-object v1, p0

    instance-of v0, p0, LX/GkP;

    if-eqz v0, :cond_2

    check-cast v1, LX/GkP;

    iget-boolean v0, v1, LX/GkP;->A0O:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/GkP;->A0C:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v1, 0x17

    invoke-static {v2, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    if-lt v2, v1, :cond_3

    :try_start_0
    invoke-direct {p0}, LX/Dp0;->A04()V

    goto :goto_0
    :try_end_0
    .catch LX/DoC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaCodecRenderer2"

    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0, v2}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/Dp0;->A0R()V

    return v6

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/Dp0;->A02()V

    return v7

    :cond_4
    invoke-virtual {p0}, LX/Dp0;->A0R()V

    return v6

    :cond_5
    return v7
.end method

.method public A0c(LX/FeZ;Ljava/nio/ByteBuffer;LX/Gx5;IIIJJJZZ)Z
    .locals 8

    move-object v4, p0

    check-cast v4, LX/GkQ;

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GkQ;->A06:LX/FeZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {p3, p4}, LX/Gx5;->Bta(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p13, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, LX/Gx5;->Bta(I)V

    :cond_1
    iget-object v1, v4, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A0B:I

    add-int/2addr v0, p6

    iput v0, v1, LX/FLp;->A0B:I

    iget-object v0, v4, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->Az0()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/GkQ;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/GkQ;->A07:LX/FeZ;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/FeZ;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_3
    if-nez p5, :cond_5

    iget v0, v4, LX/GkQ;->A03:I

    if-lez v0, :cond_5

    invoke-static {p2}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_5

    invoke-static {p2}, LX/DiP;->A0u(Ljava/nio/ByteBuffer;)S

    move-result v2

    iget v6, v4, LX/GkQ;->A01:I

    invoke-static {p2}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, LX/GkQ;->A01:I

    iget v0, v4, LX/GkQ;->A02:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v4, LX/GkQ;->A02:I

    iget-wide v0, v4, LX/GkQ;->A05:J

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/GkQ;->A05:J

    iget v2, v4, LX/GkQ;->A03:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v6, v2, :cond_5

    iget-object v6, v4, LX/GkQ;->A0G:LX/F2u;

    int-to-long v2, v7

    div-long/2addr v0, v2

    long-to-int v3, v0

    iget-object v2, v6, LX/F2u;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v6, LX/F2u;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_4
    iput v5, v4, LX/GkQ;->A01:I

    iput v5, v4, LX/GkQ;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GkQ;->A05:J

    :cond_5
    :try_start_0
    iget-object v2, v4, LX/GkQ;->A0H:LX/GzS;

    move-wide/from16 v0, p11

    invoke-interface {v2, p2, p6, v0, v1}, LX/GxE;->Ays(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_6
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3, p4}, LX/Gx5;->Bta(I)V

    :cond_6
    iget-object v1, v4, LX/Dp0;->A0G:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/2addr v0, p6

    iput v0, v1, LX/FLp;->A09:I

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    iget-boolean v1, v2, LX/EcU;->isRecoverable:Z

    const/16 v0, 0x138a

    invoke-virtual {v4, p1, v2, v0, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/GkQ;->A07:LX/FeZ;

    iget-boolean v1, v3, LX/EcT;->isRecoverable:Z

    const/16 v0, 0x1389

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public B76()Z
    .locals 5

    iget-object v0, p0, LX/Dp0;->A0E:LX/FeZ;

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dp0;->A0K:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/Dp0;->A0E:LX/FeZ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/FwS;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/Dp0;->A06:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/Dp0;->A0o:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/FwS;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/Dp0;->A06:I

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/Dp0;->A0i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, LX/Dp0;->A0i:Z

    invoke-direct {v0}, LX/Dp0;->A03()V

    :cond_0
    iget-object v5, v0, LX/Dp0;->A0H:LX/DoC;

    if-nez v5, :cond_49

    const/16 v14, 0xfa3

    const/4 v8, 0x1

    :try_start_0
    iget-boolean v2, v0, LX/Dp0;->A0h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/Dp0;->A0S()V

    return-void

    :cond_1
    iget-object v2, v0, LX/Dp0;->A0E:LX/FeZ;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LX/Dp0;->A08(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LX/Dp0;->A0V()V

    iget-boolean v2, v0, LX/Dp0;->A0T:Z

    move-wide/from16 v4, p1

    move-wide/from16 v24, p3

    if-eqz v2, :cond_10

    const-string v2, "bypassRender"

    invoke-static {v2}, LX/FN3;->A01(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean v2, v0, LX/Dp0;->A0h:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/FlD;->A0C(Z)V

    iget-object v6, v0, LX/Dp0;->A12:LX/Dor;

    iget v11, v6, LX/Dor;->A01:I

    if-lez v11, :cond_4

    iget-object v10, v6, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    iget v9, v0, LX/Dp0;->A06:I

    iget-wide v2, v6, LX/Dos;->A00:J

    const/high16 v12, -0x80000000

    iget v7, v6, LX/FMp;->flags:I

    and-int/2addr v7, v12

    invoke-static {v7, v12}, LX/1ag;->A1Q(II)Z

    move-result v28

    invoke-static {v6}, LX/FMp;->A00(LX/FMp;)Z

    move-result v29

    iget-object v7, v0, LX/Dp0;->A0F:LX/FeZ;

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, v11

    move-wide/from16 v22, v4

    move-wide/from16 v26, v2

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-virtual/range {v15 .. v29}, LX/Dp0;->A0c(LX/FeZ;Ljava/nio/ByteBuffer;LX/Gx5;IIIJJJZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v6, LX/Dor;->A02:J

    invoke-virtual {v0, v2, v3}, LX/Dp0;->A0W(J)V

    invoke-virtual {v6}, LX/FMp;->clear()V

    :cond_4
    iget-boolean v2, v0, LX/Dp0;->A0d:Z

    if-eqz v2, :cond_6

    iput-boolean v8, v0, LX/Dp0;->A0h:Z

    :cond_5
    :goto_1
    invoke-static {}, LX/FN3;->A00()V

    :goto_2
    iget-object v2, v0, LX/Dp0;->A0G:LX/FLp;

    monitor-enter v2

    monitor-exit v2

    goto/16 :goto_16

    :cond_6
    iget-boolean v2, v0, LX/Dp0;->A0U:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/Dp0;->A0y:LX/Dos;

    invoke-virtual {v6, v2}, LX/Dor;->A02(LX/Dos;)Z

    move-result v2

    invoke-static {v2}, LX/FlD;->A0C(Z)V

    iput-boolean v1, v0, LX/Dp0;->A0U:Z

    :cond_7
    iget-boolean v2, v0, LX/Dp0;->A0S:Z

    if-eqz v2, :cond_8

    iget v2, v6, LX/Dor;->A01:I

    if-gtz v2, :cond_3

    invoke-direct {v0}, LX/Dp0;->A00()V

    iput-boolean v1, v0, LX/Dp0;->A0S:Z

    invoke-virtual {v0}, LX/Dp0;->A0V()V

    iget-boolean v2, v0, LX/Dp0;->A0T:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, v0, LX/Dp0;->A0d:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/FlD;->A0C(Z)V

    iget-object v9, v0, LX/FwS;->A0G:LX/F1i;

    const/4 v7, 0x0

    iput-object v7, v9, LX/F1i;->A01:LX/GlR;

    iput-object v7, v9, LX/F1i;->A00:LX/FeZ;

    iget-object v3, v0, LX/Dp0;->A0y:LX/Dos;

    invoke-virtual {v3}, LX/FMp;->clear()V

    :cond_9
    invoke-virtual {v3}, LX/FMp;->clear()V

    invoke-virtual {v0, v3, v9, v1}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v10

    const/4 v2, -0x5

    if-eq v10, v2, :cond_d

    const/4 v2, -0x4

    if-eq v10, v2, :cond_a

    const/4 v2, -0x3

    if-eq v10, v2, :cond_e

    goto/16 :goto_17

    :cond_a
    invoke-static {v3}, LX/FMp;->A00(LX/FMp;)Z

    move-result v2

    if-eqz v2, :cond_b

    iput-boolean v8, v0, LX/Dp0;->A0d:Z

    goto :goto_3

    :cond_b
    iget-boolean v2, v0, LX/Dp0;->A0l:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/Dp0;->A0E:LX/FeZ;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Dp0;->A0F:LX/FeZ;

    invoke-virtual {v0, v7, v2}, LX/Dp0;->A0Y(Landroid/media/MediaFormat;LX/FeZ;)V

    iput-boolean v1, v0, LX/Dp0;->A0l:Z

    :cond_c
    invoke-virtual {v3}, LX/Dos;->A00()V

    invoke-virtual {v6, v3}, LX/Dor;->A02(LX/Dos;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v8, v0, LX/Dp0;->A0U:Z

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v9}, LX/Dp0;->A0O(LX/F1i;)LX/FHz;

    :cond_e
    :goto_3
    iget v2, v6, LX/Dor;->A01:I

    if-lez v2, :cond_f

    invoke-virtual {v6}, LX/Dos;->A00()V

    :cond_f
    iget v2, v6, LX/Dor;->A01:I

    if-gtz v2, :cond_3

    iget-boolean v2, v0, LX/Dp0;->A0d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, LX/Dp0;->A0S:Z

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v2, :cond_43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v2, "drainAndFeed"

    invoke-static {v2}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_4
    iget v2, v0, LX/Dp0;->A06:I

    if-gez v2, :cond_19

    iget-boolean v2, v0, LX/Dp0;->A0Y:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, LX/Dp0;->A0c:Z

    if-eqz v2, :cond_11
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    iget-object v7, v0, LX/Dp0;->A0w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v7}, LX/Gx5;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :try_start_3
    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    iget-object v7, v0, LX/Dp0;->A0w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v7}, LX/Gx5;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v3

    :goto_5
    if-gez v3, :cond_13

    const/4 v2, -0x2

    if-ne v3, v2, :cond_1b

    iput-boolean v8, v0, LX/Dp0;->A0V:Z

    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v2}, LX/Gx5;->AiW()Landroid/media/MediaFormat;

    move-result-object v6

    iget v2, v0, LX/Dp0;->A01:I

    if-eqz v2, :cond_12

    const-string v2, "width"

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    const-string v2, "height"

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_12

    iput-boolean v8, v0, LX/Dp0;->A0j:Z

    goto :goto_4

    :cond_12
    iput-object v6, v0, LX/Dp0;->A0C:Landroid/media/MediaFormat;

    iput-boolean v8, v0, LX/Dp0;->A0a:Z

    goto :goto_4

    :cond_13
    iget-boolean v2, v0, LX/Dp0;->A0j:Z

    if-eqz v2, :cond_14

    iput-boolean v1, v0, LX/Dp0;->A0j:Z

    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v2, v3}, LX/Gx5;->Bta(I)V

    goto :goto_4

    :cond_14
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_15

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_15

    goto/16 :goto_b

    :cond_15
    iput v3, v0, LX/Dp0;->A06:I

    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v2, v3}, LX/Gx5;->AiU(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_16

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_16
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v0, LX/Dp0;->A11:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v11, :cond_18

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/DiK;->A0I(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v6, v9, v2

    if-nez v6, :cond_17

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v0, LX/Dp0;->A0e:Z

    iget-wide v6, v0, LX/Dp0;->A09:J
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v9, v6, v2

    invoke-static {v9}, LX/1ag;->A1N(I)Z

    move-result v6

    :try_start_4
    iput-boolean v6, v0, LX/Dp0;->A0f:Z

    invoke-virtual {v0, v2, v3}, LX/Dp0;->A0X(J)V

    :cond_19
    iget-boolean v2, v0, LX/Dp0;->A0Y:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, LX/Dp0;->A0c:Z

    if-eqz v2, :cond_1a
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v15, v0, LX/Dp0;->A0O:LX/Gx5;

    iget-object v13, v0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    iget v12, v0, LX/Dp0;->A06:I

    iget-object v10, v0, LX/Dp0;->A0w:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, LX/Dp0;->A0e:Z

    iget-boolean v7, v0, LX/Dp0;->A0f:Z

    iget-object v6, v0, LX/Dp0;->A0F:LX/FeZ;

    move-object/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v8

    move-wide/from16 v22, v4

    move-wide/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v7

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v29}, LX/Dp0;->A0c(LX/FeZ;Ljava/nio/ByteBuffer;LX/Gx5;IIIJJJZZ)Z

    move-result v2

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1a
    :try_start_6
    iget-object v15, v0, LX/Dp0;->A0O:LX/Gx5;

    iget-object v13, v0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    iget v12, v0, LX/Dp0;->A06:I

    iget-object v10, v0, LX/Dp0;->A0w:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v0, LX/Dp0;->A0e:Z

    iget-boolean v7, v0, LX/Dp0;->A0f:Z

    iget-object v6, v0, LX/Dp0;->A0F:LX/FeZ;

    move-object/from16 v18, v15

    move/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v8

    move-wide/from16 v22, v4

    move-wide/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v7

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v29}, LX/Dp0;->A0c(LX/FeZ;Ljava/nio/ByteBuffer;LX/Gx5;IIIJJJZZ)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, LX/Dp0;->A0W(J)V

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    and-int/lit8 v2, v2, 0x4

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v3

    :try_start_7
    const/4 v2, -0x1

    iput v2, v0, LX/Dp0;->A06:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/Dp0;->A0L:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1c

    goto/16 :goto_4

    :catch_0
    invoke-direct {v0}, LX/Dp0;->A03()V

    iget-boolean v2, v0, LX/Dp0;->A0h:Z

    if-eqz v2, :cond_1d

    goto :goto_a

    :catch_1
    invoke-direct {v0}, LX/Dp0;->A03()V

    iget-boolean v2, v0, LX/Dp0;->A0h:Z

    if-eqz v2, :cond_1d

    :goto_a
    invoke-virtual {v0}, LX/Dp0;->A0R()V

    goto :goto_c

    :cond_1b
    iget-boolean v2, v0, LX/Dp0;->A0Z:Z

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, LX/Dp0;->A0d:Z

    if-nez v2, :cond_1c

    iget v3, v0, LX/Dp0;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1d

    :cond_1c
    :goto_b
    invoke-direct {v0}, LX/Dp0;->A03()V

    :cond_1d
    :goto_c
    iget-object v3, v0, LX/Dp0;->A0O:LX/Gx5;

    if-eqz v3, :cond_20

    iget v2, v0, LX/Dp0;->A03:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_20

    iget-boolean v2, v0, LX/Dp0;->A0d:Z

    if-nez v2, :cond_20

    iget v2, v0, LX/Dp0;->A05:I

    if-gez v2, :cond_1e

    invoke-interface {v3}, LX/Gx5;->AIN()I

    move-result v5

    iput v5, v0, LX/Dp0;->A05:I

    if-ltz v5, :cond_20

    iget-object v3, v0, LX/Dp0;->A0x:LX/Dos;

    iget-object v2, v0, LX/Dp0;->A0O:LX/Gx5;

    invoke-interface {v2, v5}, LX/Gx5;->AcY(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v3, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/FMp;->clear()V

    :cond_1e
    iget v2, v0, LX/Dp0;->A03:I

    if-ne v2, v8, :cond_21

    iget-boolean v2, v0, LX/Dp0;->A0Z:Z

    if-nez v2, :cond_1f

    iput-boolean v8, v0, LX/Dp0;->A0c:Z

    iget-object v5, v0, LX/Dp0;->A0O:LX/Gx5;

    iget v2, v0, LX/Dp0;->A05:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move v6, v2

    move v7, v1

    invoke-interface/range {v5 .. v10}, LX/Gx5;->Bri(IIJI)V

    const/4 v2, -0x1

    iput v2, v0, LX/Dp0;->A05:I

    iget-object v3, v0, LX/Dp0;->A0x:LX/Dos;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    :cond_1f
    iput v4, v0, LX/Dp0;->A03:I

    :cond_20
    :goto_d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LX/Dp0;->A07:J

    goto/16 :goto_1

    :cond_21
    iget-boolean v2, v0, LX/Dp0;->A0W:Z

    if-eqz v2, :cond_22

    iput-boolean v1, v0, LX/Dp0;->A0W:Z

    iget-object v4, v0, LX/Dp0;->A0x:LX/Dos;

    iget-object v3, v4, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    sget-object v2, LX/Dp0;->A1B:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, LX/Dp0;->A0O:LX/Gx5;

    iget v2, v0, LX/Dp0;->A05:I

    const/16 v17, 0x26

    const-wide/16 v18, 0x0

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v20, v1

    invoke-interface/range {v15 .. v20}, LX/Gx5;->Bri(IIJI)V

    const/4 v2, -0x1

    iput v2, v0, LX/Dp0;->A05:I

    const/4 v2, 0x0

    iput-object v2, v4, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    iput-boolean v8, v0, LX/Dp0;->A0b:Z

    goto :goto_c

    :cond_22
    iget v2, v0, LX/Dp0;->A04:I

    if-ne v2, v8, :cond_24

    const/4 v5, 0x0

    :goto_e
    iget-object v2, v0, LX/Dp0;->A0D:LX/FeZ;

    iget-object v2, v2, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_23

    iget-object v2, v0, LX/Dp0;->A0D:LX/FeZ;

    iget-object v2, v2, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v2, v5}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v3

    iget-object v2, v0, LX/Dp0;->A0x:LX/Dos;

    iget-object v2, v2, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_23
    iput v4, v0, LX/Dp0;->A04:I

    :cond_24
    iget-object v9, v0, LX/Dp0;->A0x:LX/Dos;

    iget-object v2, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v7

    iget-object v5, v0, LX/FwS;->A0G:LX/F1i;

    const/4 v2, 0x0

    iput-object v2, v5, LX/F1i;->A01:LX/GlR;

    iput-object v2, v5, LX/F1i;->A00:LX/FeZ;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v0, v9, v5, v1}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v6
    :try_end_8
    .catch LX/EdK; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, LX/FwS;->B0S()Z

    move-result v2

    if-nez v2, :cond_25

    const/high16 v3, 0x20000000

    iget v2, v9, LX/FMp;->flags:I

    and-int/2addr v2, v3

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    iget-wide v2, v0, LX/Dp0;->A08:J

    iput-wide v2, v0, LX/Dp0;->A09:J

    :cond_26
    const/4 v2, -0x3

    if-eq v6, v2, :cond_20

    const/4 v2, -0x5

    if-ne v6, v2, :cond_27

    goto :goto_f

    :cond_27
    invoke-static {v9}, LX/FMp;->A00(LX/FMp;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, LX/Dp0;->A04:I

    if-ne v2, v4, :cond_28

    invoke-virtual {v9}, LX/FMp;->clear()V

    iput v8, v0, LX/Dp0;->A04:I

    :cond_28
    iput-boolean v8, v0, LX/Dp0;->A0d:Z

    iget-boolean v2, v0, LX/Dp0;->A0b:Z

    if-nez v2, :cond_29

    invoke-direct {v0}, LX/Dp0;->A03()V

    goto/16 :goto_d
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_29
    :try_start_a
    iget-boolean v2, v0, LX/Dp0;->A0Z:Z

    if-nez v2, :cond_20

    iput-boolean v8, v0, LX/Dp0;->A0c:Z

    iget-object v3, v0, LX/Dp0;->A0O:LX/Gx5;

    iget v2, v0, LX/Dp0;->A05:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move v4, v2

    move v5, v1

    invoke-interface/range {v3 .. v8}, LX/Gx5;->Bri(IIJI)V

    const/4 v2, -0x1

    iput v2, v0, LX/Dp0;->A05:I

    const/4 v2, 0x0

    iput-object v2, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    goto/16 :goto_d
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_f
    :try_start_b
    iget v2, v0, LX/Dp0;->A04:I

    if-ne v2, v4, :cond_2a

    invoke-virtual {v9}, LX/FMp;->clear()V

    iput v8, v0, LX/Dp0;->A04:I

    :cond_2a
    invoke-virtual {v0, v5}, LX/Dp0;->A0O(LX/F1i;)LX/FHz;

    goto/16 :goto_c

    :cond_2b
    iget-boolean v2, v0, LX/Dp0;->A0b:Z

    if-nez v2, :cond_2c

    iget v2, v9, LX/FMp;->flags:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {v2, v8}, LX/1ag;->A1Q(II)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v9}, LX/FMp;->clear()V

    iget v2, v0, LX/Dp0;->A04:I

    if-ne v2, v4, :cond_1d

    iput v8, v0, LX/Dp0;->A04:I

    goto/16 :goto_c

    :cond_2c
    const/high16 v3, 0x40000000    # 2.0f

    iget v2, v9, LX/FMp;->flags:I

    and-int/2addr v2, v3

    invoke-static {v2, v3}, LX/1ag;->A1Q(II)Z

    move-result v17

    if-eqz v17, :cond_2e

    iget-object v2, v9, LX/Dos;->A06:LX/FFa;

    if-eqz v7, :cond_2e

    iget-object v3, v2, LX/FFa;->A04:[I

    if-nez v3, :cond_2d

    new-array v3, v8, [I

    iput-object v3, v2, LX/FFa;->A04:[I

    iget-object v2, v2, LX/FFa;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_2d
    aget v2, v3, v1

    add-int/2addr v2, v7

    aput v2, v3, v1

    :cond_2e
    iget-wide v2, v9, LX/Dos;->A00:J

    iget-object v10, v0, LX/Dp0;->A0N:LX/F6h;

    if-eqz v10, :cond_32

    iget-object v11, v0, LX/Dp0;->A0E:LX/FeZ;

    iget-wide v6, v10, LX/F6h;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v12, v6, v4

    if-nez v12, :cond_2f

    iput-wide v2, v10, LX/F6h;->A00:J

    :cond_2f
    iget-boolean v2, v10, LX/F6h;->A02:Z

    if-nez v2, :cond_31

    iget-object v7, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_30
    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v3, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    if-lt v6, v2, :cond_30

    invoke-static {v3}, LX/Fbz;->A01(I)I

    move-result v13

    const/4 v2, -0x1

    if-ne v13, v2, :cond_35

    iput-boolean v8, v10, LX/F6h;->A02:Z

    iput-wide v4, v10, LX/F6h;->A01:J

    iget-wide v2, v9, LX/Dos;->A00:J

    iput-wide v2, v10, LX/F6h;->A00:J

    const-string v3, "C2Mp3TimestampTracker"

    const-string v2, "MPEG audio header is invalid."

    invoke-static {v3, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-wide v2, v9, LX/Dos;->A00:J

    :goto_10
    iget-wide v12, v0, LX/Dp0;->A08:J

    iget-object v5, v0, LX/Dp0;->A0N:LX/F6h;

    iget-object v4, v0, LX/Dp0;->A0E:LX/FeZ;

    iget v4, v4, LX/FeZ;->A0L:I

    int-to-long v10, v4

    iget-wide v6, v5, LX/F6h;->A00:J

    iget-wide v4, v5, LX/F6h;->A01:J

    const-wide/16 v15, 0x211

    sub-long/2addr v4, v15

    invoke-static {v4, v5, v10, v11}, LX/DiL;->A0I(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/DiM;->A0E(J)J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, LX/Dp0;->A08:J

    :cond_32
    const/high16 v5, -0x80000000

    iget v4, v9, LX/FMp;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, LX/Dp0;->A11:Ljava/util/ArrayList;

    invoke-static {v4, v2, v3}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    :cond_33
    iget-boolean v4, v0, LX/Dp0;->A0l:Z

    if-eqz v4, :cond_39

    iget-object v5, v0, LX/Dp0;->A10:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FSq;

    :goto_11
    iget-object v11, v4, LX/FSq;->A02:LX/FEQ;

    iget-object v12, v0, LX/Dp0;->A0E:LX/FeZ;

    monitor-enter v11

    goto :goto_12

    :cond_34
    iget-object v4, v0, LX/Dp0;->A0R:LX/FSq;

    goto :goto_11

    :cond_35
    iget v2, v11, LX/FeZ;->A0L:I

    int-to-long v11, v2

    iget-wide v2, v10, LX/F6h;->A00:J

    iget-wide v4, v10, LX/F6h;->A01:J

    const-wide/16 v15, 0x211

    sub-long v6, v4, v15

    invoke-static {v6, v7, v11, v12}, LX/DiL;->A0I(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/DiM;->A0E(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    int-to-long v6, v13

    add-long/2addr v4, v6

    iput-wide v4, v10, LX/F6h;->A01:J

    goto :goto_10
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_12
    :try_start_c
    iget v5, v11, LX/FEQ;->A01:I

    if-lez v5, :cond_36

    iget v4, v11, LX/FEQ;->A00:I

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, -0x1

    iget-object v4, v11, LX/FEQ;->A03:[Ljava/lang/Object;

    array-length v4, v4

    rem-int/2addr v5, v4

    iget-object v4, v11, LX/FEQ;->A02:[J

    aget-wide v5, v4, v5

    cmp-long v4, v2, v5

    if-gtz v4, :cond_36

    invoke-virtual {v11}, LX/FEQ;->A00()V

    :cond_36
    iget-object v10, v11, LX/FEQ;->A03:[Ljava/lang/Object;

    array-length v7, v10

    iget v4, v11, LX/FEQ;->A01:I

    if-lt v4, v7, :cond_38

    mul-int/lit8 v4, v7, 0x2

    new-array v6, v4, [J

    new-array v10, v4, [Ljava/lang/Object;

    iget v5, v11, LX/FEQ;->A00:I

    sub-int/2addr v7, v5

    iget-object v4, v11, LX/FEQ;->A02:[J

    invoke-static {v4, v5, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v11, LX/FEQ;->A03:[Ljava/lang/Object;

    iget v4, v11, LX/FEQ;->A00:I

    invoke-static {v5, v4, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v11, LX/FEQ;->A00:I

    if-lez v5, :cond_37

    iget-object v4, v11, LX/FEQ;->A02:[J

    invoke-static {v4, v1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v11, LX/FEQ;->A03:[Ljava/lang/Object;

    iget v4, v11, LX/FEQ;->A00:I

    invoke-static {v5, v1, v10, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_37
    iput-object v6, v11, LX/FEQ;->A02:[J

    iput-object v10, v11, LX/FEQ;->A03:[Ljava/lang/Object;

    iput v1, v11, LX/FEQ;->A00:I

    :cond_38
    iget v6, v11, LX/FEQ;->A00:I

    iget v5, v11, LX/FEQ;->A01:I

    add-int/2addr v6, v5

    array-length v4, v10

    rem-int/2addr v6, v4

    iget-object v4, v11, LX/FEQ;->A02:[J

    aput-wide v2, v4, v6

    aput-object v12, v10, v6

    add-int/lit8 v4, v5, 0x1

    iput v4, v11, LX/FEQ;->A01:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v11

    iput-boolean v1, v0, LX/Dp0;->A0l:Z

    :cond_39
    iget-wide v4, v0, LX/Dp0;->A08:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, LX/Dp0;->A08:J

    invoke-virtual {v9}, LX/Dos;->A00()V

    const/high16 v5, 0x10000000

    iget v4, v9, LX/FMp;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0, v9}, LX/Dp0;->A0Z(LX/Dos;)V

    :cond_3a
    instance-of v4, v0, LX/GkP;

    if-eqz v4, :cond_3c

    move-object v7, v0

    check-cast v7, LX/GkP;

    iget-boolean v6, v7, LX/GkP;->A0i:Z

    if-nez v6, :cond_3b

    iget v4, v7, LX/GkP;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, LX/GkP;->A00:I

    :cond_3b
    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v4, 0x17

    if-ge v5, v4, :cond_3e

    if-eqz v6, :cond_3e

    iget-wide v4, v9, LX/Dos;->A00:J

    invoke-virtual {v7, v4, v5}, LX/GkP;->A0e(J)V

    goto :goto_13

    :cond_3c
    move-object v12, v0

    check-cast v12, LX/GkQ;

    iget-boolean v4, v12, LX/GkQ;->A09:Z

    if-eqz v4, :cond_3e

    const/high16 v5, -0x80000000

    iget v4, v9, LX/FMp;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/1ag;->A1Q(II)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-wide v4, v9, LX/Dos;->A00:J

    iget-wide v6, v12, LX/GkQ;->A04:J

    invoke-static {v4, v5, v6, v7}, LX/DiK;->A0H(JJ)J

    move-result-wide v15

    const-wide/32 v10, 0x7a120

    cmp-long v6, v15, v10

    if-lez v6, :cond_3d

    iput-wide v4, v12, LX/GkQ;->A04:J

    :cond_3d
    iput-boolean v1, v12, LX/GkQ;->A09:Z

    :cond_3e
    :goto_13
    if-eqz v17, :cond_3f
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v6, v0, LX/Dp0;->A0O:LX/Gx5;

    iget v5, v0, LX/Dp0;->A05:I

    iget-object v4, v9, LX/Dos;->A06:LX/FFa;

    invoke-interface {v6, v4, v5, v2, v3}, LX/Gx5;->Brk(LX/FFa;IJ)V

    goto :goto_14

    :cond_3f
    iget-object v6, v0, LX/Dp0;->A0O:LX/Gx5;

    iget v5, v0, LX/Dp0;->A05:I

    iget-object v4, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v17

    move-object v15, v6

    move/from16 v16, v5

    move-wide/from16 v18, v2

    move/from16 v20, v1

    invoke-interface/range {v15 .. v20}, LX/Gx5;->Bri(IIJI)V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_14
    :try_start_f
    const/4 v2, -0x1

    iput v2, v0, LX/Dp0;->A05:I

    const/4 v2, 0x0

    iput-object v2, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    iput-boolean v8, v0, LX/Dp0;->A0b:Z

    iput v1, v0, LX/Dp0;->A04:I

    iget-object v3, v0, LX/Dp0;->A0G:LX/FLp;

    iget v2, v3, LX/FLp;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/FLp;->A08:I

    goto/16 :goto_c

    :catch_2
    move-exception v2

    invoke-virtual {v0, v2}, LX/Dp0;->A0a(Ljava/lang/Exception;)V

    invoke-direct {v0, v1}, LX/Dp0;->A08(I)Z

    invoke-direct {v0}, LX/Dp0;->A02()V

    goto/16 :goto_c
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_10
    monitor-exit v11

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_3
    :try_start_11
    move-exception v4

    iget-object v3, v0, LX/Dp0;->A0E:LX/FeZ;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v2

    :goto_15
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_4
    move-exception v7

    :try_start_12
    iget v5, v0, LX/Dp0;->A0v:I

    const/4 v12, 0x0

    if-lez v5, :cond_44

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, LX/Dp0;->A07:J

    cmp-long v2, v3, v10

    if-eqz v2, :cond_40

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v8

    int-to-long v5, v5

    cmp-long v2, v8, v5

    if-gtz v2, :cond_41

    :cond_40
    const/4 v12, 0x1

    :cond_41
    cmp-long v2, v3, v10

    if-nez v2, :cond_42

    const-string v3, "MediaCodecRenderer2"

    const-string v2, "Dequeue failed, retry"

    invoke-static {v3, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iput-object v2, v0, LX/Dp0;->A0M:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, LX/Dp0;->A0R()V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_5
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LX/Dp0;->A07:J

    :cond_42
    if-eqz v12, :cond_44

    goto/16 :goto_1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_43
    :try_start_15
    iget-object v6, v0, LX/Dp0;->A0G:LX/FLp;

    iget v3, v6, LX/FLp;->A0A:I

    invoke-static {v0, v4, v5}, LX/FwS;->A09(LX/FwS;J)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v6, LX/FLp;->A0A:I

    invoke-direct {v0, v8}, LX/Dp0;->A08(I)Z

    goto/16 :goto_2

    :goto_16
    return-void

    :goto_17
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_6

    :cond_44
    :try_start_16
    iget-object v2, v0, LX/Dp0;->A0E:LX/FeZ;

    invoke-virtual {v0, v2, v7, v14, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v2

    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_17
    invoke-static {}, LX/FN3;->A00()V

    :goto_18
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    move-exception v5

    instance-of v4, v5, Landroid/media/MediaCodec$CodecException;

    if-nez v4, :cond_45

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_47

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_45
    invoke-virtual {v0, v5}, LX/Dp0;->A0a(Ljava/lang/Exception;)V

    if-eqz v4, :cond_46

    move-object v2, v5

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/Dp0;->A0R()V

    :cond_46
    iget-object v4, v0, LX/Dp0;->A0P:LX/FjR;

    instance-of v2, v0, LX/GkP;

    if-eqz v2, :cond_48

    move-object v2, v0

    check-cast v2, LX/GkP;

    iget-object v2, v2, LX/GkP;->A0E:Landroid/view/Surface;

    new-instance v3, LX/GkO;

    invoke-direct {v3, v2, v5, v4}, LX/GkO;-><init>(Landroid/view/Surface;Ljava/lang/Throwable;LX/FjR;)V

    :goto_19
    iget-object v2, v0, LX/Dp0;->A0E:LX/FeZ;

    invoke-virtual {v0, v2, v3, v14, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v5

    :cond_47
    throw v5

    :cond_48
    new-instance v3, LX/Don;

    invoke-direct {v3, v5, v4}, LX/Don;-><init>(Ljava/lang/Throwable;LX/FjR;)V

    goto :goto_19

    :cond_49
    const/4 v1, 0x0

    iput-object v1, v0, LX/Dp0;->A0H:LX/DoC;

    throw v5
.end method

.method public C2W(FF)V
    .locals 0

    iput p1, p0, LX/Dp0;->A00:F

    iput p2, p0, LX/Dp0;->A0n:F

    invoke-direct {p0}, LX/Dp0;->A07()Z

    return-void
.end method

.method public final CAJ(LX/FeZ;)I
    .locals 23

    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v7, v4, LX/Dp0;->A13:LX/Gxu;

    instance-of v0, v4, LX/GkP;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/GkP;

    iget-object v10, v0, LX/GkP;->A0r:Landroid/content/Context;

    iget-boolean v9, v0, LX/Dp0;->A0k:Z

    iget-boolean v14, v0, LX/Dp0;->A0g:Z

    iget-object v8, v0, LX/GkP;->A0I:LX/FDV;

    sget-object v0, LX/EaN;->A0z:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v18

    iget-object v13, v5, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v13, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz v18, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/FeZ;->A0T:LX/GWd;

    const/4 v3, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v5, v7, v2, v0}, LX/GkP;->A02(Landroid/content/Context;LX/FeZ;LX/Gxu;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v7, v1, v0, v0}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v12

    sget v11, Landroidx/media3/common/util/Util;->A00:I

    const/16 v1, 0x1a

    if-lt v11, v1, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v6, v12

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v10, v5, v7, v0, v0}, LX/GkP;->A02(Landroid/content/Context;LX/FeZ;LX/Gxu;ZZ)Ljava/util/List;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v18, :cond_21

    const/16 v13, 0x81

    move-object v11, v6

    move-object v12, v7

    move v14, v9

    move-object v9, v5

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/GkP;->A04(LX/FeZ;LX/FDV;Ljava/util/List;LX/Gxu;IZ)V

    goto/16 :goto_9

    :cond_3
    iget v11, v5, LX/FeZ;->A07:I

    if-eqz v11, :cond_5

    const/4 v1, 0x2

    if-eq v11, v1, :cond_5

    const/4 v0, 0x2

    if-eqz v18, :cond_4

    const/16 v13, 0x82

    goto :goto_1

    :goto_0
    const/16 v13, 0x80

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    move-object v11, v6

    move-object v12, v7

    move v14, v9

    move-object v9, v5

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/GkP;->A04(LX/FeZ;LX/FDV;Ljava/util/List;LX/Gxu;IZ)V

    :cond_4
    const/16 v1, 0x80

    or-int/2addr v0, v1

    return v0

    :cond_5
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FjR;

    invoke-virtual {v12, v5}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v17

    if-nez v17, :cond_7

    if-nez v14, :cond_7

    const/4 v14, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_7

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FjR;

    invoke-virtual {v11, v5}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    const/16 v16, 0x3

    if-eqz v17, :cond_8

    goto :goto_4

    :goto_3
    move-object v12, v11

    const/16 v17, 0x1

    const/4 v11, 0x0

    :goto_4
    const/16 v16, 0x4

    :cond_8
    invoke-virtual {v12, v5}, LX/FjR;->A0A(LX/FeZ;)Z

    move-result v1

    const/16 v15, 0x8

    if-eqz v1, :cond_9

    const/16 v15, 0x10

    :cond_9
    iget-boolean v1, v12, LX/FjR;->A09:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    const/16 v14, 0x40

    :cond_a
    sget-object v1, LX/EaN;->A1j:LX/EaN;

    invoke-static {v1}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v14, 0x0

    :cond_b
    const/4 v12, 0x0

    if-eqz v11, :cond_c

    const/16 v12, 0x80

    :cond_c
    sget v11, Landroidx/media3/common/util/Util;->A00:I

    const/16 v1, 0x1a

    if-lt v11, v1, :cond_d

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, LX/EsS;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v12, 0x100

    :cond_d
    sget-object v1, LX/EaN;->A1l:LX/EaN;

    invoke-static {v1}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-eqz v17, :cond_f

    invoke-static {v10, v5, v7, v2, v3}, LX/GkP;->A02(Landroid/content/Context;LX/FeZ;LX/Gxu;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/Gc1;

    invoke-direct {v2, v5}, LX/Gc1;-><init>(LX/FeZ;)V

    const/16 v1, 0x16

    invoke-static {v2, v3, v1}, LX/GWZ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FjR;

    invoke-virtual {v2, v5}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, v5}, LX/FjR;->A0A(LX/FeZ;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x20

    :cond_f
    if-eqz v18, :cond_10

    or-int v21, v16, v15

    or-int v21, v21, v0

    or-int v21, v21, v14

    or-int v21, v21, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v22}, LX/GkP;->A04(LX/FeZ;LX/FDV;Ljava/util/List;LX/Gxu;IZ)V

    :cond_10
    or-int v16, v16, v15

    or-int v16, v16, v0

    or-int v16, v16, v14

    or-int v0, v16, v12

    return v0

    :cond_11
    move-object v9, v4

    check-cast v9, LX/GkQ;

    iget-object v3, v5, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v3, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_12

    const/16 v0, 0x80

    return v0

    :cond_12
    iget v2, v5, LX/FeZ;->A07:I

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne v2, v0, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    const/16 v11, 0x8

    const/4 v10, 0x4

    if-eqz v8, :cond_16

    iget-object v0, v9, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0, v5}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    invoke-static {}, LX/Fkx;->A04()LX/FjR;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v0, 0xac

    return v0

    :cond_16
    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0, v5}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    iget-object v3, v9, LX/GkQ;->A0H:LX/GzS;

    iget v2, v5, LX/FeZ;->A06:I

    iget v1, v5, LX/FeZ;->A0L:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0D(III)LX/FeZ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v5, v3, v7}, LX/GkQ;->A01(LX/FeZ;LX/GxE;LX/Gxu;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    if-nez v8, :cond_18

    const/16 v0, 0x82

    return v0

    :cond_18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FjR;

    invoke-virtual {v8, v5}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-boolean v0, v9, LX/Dp0;->A0g:Z

    if-nez v0, :cond_1a

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FjR;

    invoke-virtual {v1, v5}, LX/FjR;->A09(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    move-object v8, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_1a
    const/4 v3, 0x1

    if-nez v7, :cond_1b

    const/4 v10, 0x3

    goto :goto_8

    :cond_1b
    :goto_7
    invoke-virtual {v8, v5}, LX/FjR;->A0A(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v11, 0x10

    :cond_1c
    :goto_8
    iget-boolean v0, v8, LX/FjR;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    const/16 v2, 0x40

    :cond_1d
    sget-object v0, LX/EaN;->A1i:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    const/4 v1, 0x0

    if-eqz v3, :cond_1f

    const/16 v1, 0x80

    :cond_1f
    sget-object v0, LX/EaN;->A1k:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_20

    move v6, v1

    :cond_20
    or-int/2addr v10, v11

    or-int/lit8 v0, v10, 0x20

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    return v0

    :cond_21
    :goto_9
    const/16 v0, 0x81

    return v0
    :try_end_0
    .catch LX/Ec9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-static {v5, v4, v1, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0
.end method

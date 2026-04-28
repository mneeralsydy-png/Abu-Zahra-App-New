.class public abstract LX/Doz;
.super LX/FwS;
.source ""


# static fields
.field public static final A0t:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/media/MediaFormat;

.field public A09:LX/FeZ;

.field public A0A:LX/FLp;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/nio/ByteBuffer;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:LX/H29;

.field public A0F:LX/FjR;

.field public A0G:LX/Ecx;

.field public A0H:LX/FRW;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:LX/FeZ;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:F

.field public final A0c:I

.field public final A0d:LX/FBc;

.field public final A0e:Ljava/util/List;

.field public final A0f:LX/Gxu;

.field public final A0g:Z

.field public final A0h:I

.field public final A0i:Landroid/media/MediaCodec$BufferInfo;

.field public final A0j:LX/Dos;

.field public final A0k:LX/Dos;

.field public final A0l:LX/F1i;

.field public final A0m:Ljava/util/ArrayDeque;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:LX/F2v;

.field public final A0s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Doz;->A0t:[B

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

.method public constructor <init>(LX/F2v;LX/FBc;LX/Gxu;FIIIZZ)V
    .locals 4

    invoke-direct {p0, p5}, LX/FwS;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Doz;->A0P:J

    iput-wide v0, p0, LX/Doz;->A05:J

    const/4 v3, 0x0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/Doz;->A0B:Ljava/lang/Integer;

    iput-object p2, p0, LX/Doz;->A0d:LX/FBc;

    iput-object p1, p0, LX/Doz;->A0r:LX/F2v;

    iput-object p3, p0, LX/Doz;->A0f:LX/Gxu;

    iput-boolean p8, p0, LX/Doz;->A0g:Z

    iput p4, p0, LX/Doz;->A0b:F

    iput-boolean p9, p0, LX/Doz;->A0n:Z

    iput p6, p0, LX/Doz;->A0h:I

    iput p7, p0, LX/Doz;->A0c:I

    new-instance v2, LX/Dos;

    invoke-direct {v2, v3}, LX/Dos;-><init>(I)V

    iput-object v2, p0, LX/Doz;->A0j:LX/Dos;

    new-instance v2, LX/Dos;

    invoke-direct {v2, v3}, LX/Dos;-><init>(I)V

    iput-object v2, p0, LX/Doz;->A0k:LX/Dos;

    new-instance v2, LX/F1i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Doz;->A0l:LX/F1i;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/Doz;->A0e:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/Doz;->A0i:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/Doz;->A01:F

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v2

    iput-object v2, p0, LX/Doz;->A0m:Ljava/util/ArrayDeque;

    sget-object v2, LX/FRW;->A01:LX/FRW;

    iput-object v2, p0, LX/Doz;->A0H:LX/FRW;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/Doz;->A00:F

    iput v3, p0, LX/Doz;->A0M:I

    iput v3, p0, LX/Doz;->A03:I

    iput-wide v0, p0, LX/Doz;->A0Q:J

    iput-wide v0, p0, LX/Doz;->A06:J

    sget-object v0, LX/EaN;->A28:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Doz;->A0q:Z

    sget-object v0, LX/EaN;->A1s:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Doz;->A0s:Z

    sget-object v0, LX/EaN;->A1I:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Doz;->A0p:Z

    sget-object v0, LX/EaN;->A13:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Doz;->A0o:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/Doz;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Doz;->A0R()V

    invoke-virtual {p0}, LX/Doz;->A0S()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Doz;->A0J:Z

    invoke-virtual {p0}, LX/Doz;->A0P()V

    return-void
.end method

.method private A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/Doz;->A0N:I

    iget-object v1, p0, LX/Doz;->A0j:LX/Dos;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A02(LX/FjR;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iput-object v8, v1, LX/Doz;->A0F:LX/FjR;

    iget-object v11, v8, LX/FjR;->A06:Ljava/lang/String;

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_2

    iget-boolean v0, v1, LX/Doz;->A0n:Z

    if-eqz v0, :cond_2

    iget v3, v1, LX/Doz;->A01:F

    iget-object v2, v1, LX/Doz;->A09:LX/FeZ;

    iget-object v0, v1, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, LX/Doz;->A0N(LX/FeZ;[LX/FeZ;F)F

    move-result v6

    :goto_0
    iget-boolean v0, v1, LX/Doz;->A0n:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/Doz;->A0b:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    :cond_0
    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v1, LX/Doz;->A0s:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Doz;->A09:LX/FeZ;

    instance-of v4, v1, LX/GkR;

    if-eqz v4, :cond_3

    move-object v0, v1

    check-cast v0, LX/GkR;

    iget-object v0, v0, LX/GkR;->A0u:LX/FFm;

    invoke-virtual {v0, v2}, LX/FFm;->A00(LX/FeZ;)V

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createCodec:"

    invoke-static {v0, v11, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    sget-object v7, LX/Fdo;->A06:LX/Fdo;

    goto :goto_3

    :cond_4
    iget-object v2, v1, LX/Doz;->A09:LX/FeZ;

    instance-of v4, v1, LX/GkR;

    if-eqz v4, :cond_3

    move-object v0, v1

    check-cast v0, LX/GkR;

    iget-object v0, v0, LX/GkR;->A0u:LX/FFm;

    invoke-virtual {v0, v2}, LX/FFm;->A00(LX/FeZ;)V

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v1, LX/Doz;->A0d:LX/FBc;

    iget-object v0, v1, LX/Doz;->A0r:LX/F2v;

    iget-object v0, v0, LX/F2v;->A00:LX/FIg;

    invoke-virtual {v7, v0, v2, v11, v3}, LX/Fdo;->A01(LX/FIg;LX/FBc;Ljava/lang/String;Z)LX/H29;

    move-result-object v5

    iput-object v11, v1, LX/Doz;->A0S:Ljava/lang/String;

    invoke-static {}, LX/FN3;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/Doz;->A09:LX/FeZ;

    invoke-virtual {v1, v0, v5, v8, v6}, LX/Doz;->A0V(LX/FeZ;LX/H29;LX/FjR;F)V

    invoke-static {}, LX/FN3;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/H29;->start()V

    invoke-static {}, LX/FN3;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v1, LX/Doz;->A0E:LX/H29;

    iget-object v0, v1, LX/Doz;->A09:LX/FeZ;

    iput-object v0, v1, LX/Doz;->A0R:LX/FeZ;

    iput v6, v1, LX/Doz;->A00:F

    sub-long v15, v13, v9

    if-eqz v4, :cond_8

    check-cast v1, LX/GkR;

    iget-object v10, v1, LX/GkR;->A0r:LX/FJB;

    iget-object v0, v10, LX/FJB;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    new-instance v9, LX/GUT;

    invoke-direct/range {v9 .. v16}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {v11}, LX/GkR;->A0D(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/GkR;->A0Y:Z

    iget-boolean v0, v1, LX/GkR;->A12:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/GkR;->A0u:LX/FFm;

    iget-object v0, v0, LX/FFm;->A05:LX/GkR;

    iget-object v0, v0, LX/GkR;->A0p:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;)V

    :cond_7
    return-void

    :cond_8
    check-cast v1, LX/GkS;

    iget-object v0, v1, LX/GkS;->A0G:LX/FGs;

    move-object v1, v11

    move-wide v2, v13

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, LX/FGs;->A01(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/Gx5;->release()V

    :cond_9
    throw v0
.end method

.method private A03()Z
    .locals 22

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Doz;->A0E:LX/H29;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v0, v5, LX/Doz;->A03:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_1

    iget-boolean v0, v5, LX/Doz;->A0Y:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/Doz;->A0N:I

    if-gez v0, :cond_0

    invoke-interface {v1}, LX/Gx5;->AIN()I

    move-result v2

    iput v2, v5, LX/Doz;->A0N:I

    if-ltz v2, :cond_1

    iget-object v1, v5, LX/Doz;->A0j:LX/Dos;

    iget-object v0, v5, LX/Doz;->A0E:LX/H29;

    invoke-interface {v0, v2}, LX/Gx5;->AcY(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/FMp;->clear()V

    :cond_0
    iget v0, v5, LX/Doz;->A03:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    iput-boolean v8, v5, LX/Doz;->A0W:Z

    iget-object v1, v5, LX/Doz;->A0E:LX/H29;

    iget v0, v5, LX/Doz;->A0N:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v1

    move v12, v0

    move v13, v4

    invoke-interface/range {v11 .. v16}, LX/Gx5;->Bri(IIJI)V

    invoke-direct {v5}, LX/Doz;->A01()V

    iput v10, v5, LX/Doz;->A03:I

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v5, LX/Doz;->A0T:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v5, LX/Doz;->A0T:Z

    iget-object v0, v5, LX/Doz;->A0j:LX/Dos;

    iget-object v1, v0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    sget-object v0, LX/Doz;->A0t:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/Doz;->A0E:LX/H29;

    iget v0, v5, LX/Doz;->A0N:I

    const/16 v11, 0x26

    const-wide/16 v12, 0x0

    move-object v9, v1

    move v10, v0

    move v14, v4

    invoke-interface/range {v9 .. v14}, LX/Gx5;->Bri(IIJI)V

    invoke-direct {v5}, LX/Doz;->A01()V

    iput-boolean v8, v5, LX/Doz;->A0I:Z

    :cond_3
    return v8

    :cond_4
    iget v0, v5, LX/Doz;->A0M:I

    if-ne v0, v8, :cond_7

    iget-boolean v0, v5, LX/Doz;->A0n:Z

    if-eqz v0, :cond_5

    iget-object v3, v5, LX/Doz;->A0R:LX/FeZ;

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v3, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v1, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v1

    iget-object v0, v5, LX/Doz;->A0j:LX/Dos;

    iget-object v0, v0, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/Doz;->A09:LX/FeZ;

    goto :goto_0

    :cond_6
    iput v10, v5, LX/Doz;->A0M:I

    :cond_7
    iget-object v9, v5, LX/Doz;->A0j:LX/Dos;

    iget-object v0, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v20

    sget-object v0, LX/EaN;->A17:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v3, v5, LX/Doz;->A0l:LX/F1i;

    invoke-virtual {v5, v9, v3, v4}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/EdK; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    iget-object v3, v5, LX/Doz;->A0l:LX/F1i;

    invoke-virtual {v5, v9, v3, v4}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v2

    :goto_2
    invoke-virtual {v5}, LX/FwS;->B0S()Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v1, 0x20000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-wide v0, v5, LX/Doz;->A0Q:J

    iput-wide v0, v5, LX/Doz;->A06:J

    :cond_a
    const/4 v0, -0x3

    if-eq v2, v0, :cond_1

    const/4 v0, -0x5

    if-ne v2, v0, :cond_c

    iget v0, v5, LX/Doz;->A0M:I

    if-ne v0, v10, :cond_b

    invoke-virtual {v9}, LX/FMp;->clear()V

    iput v8, v5, LX/Doz;->A0M:I

    :cond_b
    iget-object v0, v3, LX/F1i;->A00:LX/FeZ;

    invoke-virtual {v5, v0}, LX/Doz;->A0U(LX/FeZ;)V

    return v8

    :cond_c
    invoke-static {v9}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v5, LX/Doz;->A0M:I

    if-ne v0, v10, :cond_d

    invoke-virtual {v9}, LX/FMp;->clear()V

    iput v8, v5, LX/Doz;->A0M:I

    :cond_d
    iput-boolean v8, v5, LX/Doz;->A0Y:Z

    iget-boolean v0, v5, LX/Doz;->A0I:Z

    if-nez v0, :cond_2b

    invoke-direct {v5}, LX/Doz;->A00()V

    return v4

    :cond_e
    iget-boolean v0, v5, LX/Doz;->A0a:Z

    if-eqz v0, :cond_f

    iget v0, v9, LX/FMp;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9}, LX/FMp;->clear()V

    iget v0, v5, LX/Doz;->A0M:I

    if-ne v0, v10, :cond_3

    iput v8, v5, LX/Doz;->A0M:I

    return v8

    :cond_f
    iput-boolean v4, v5, LX/Doz;->A0a:Z

    instance-of v6, v5, LX/GkR;

    if-eqz v6, :cond_10

    move-object v7, v5

    check-cast v7, LX/GkR;

    iget-boolean v0, v7, LX/GkR;->A13:Z

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/FwS;->B0S()Z

    move-result v0

    if-nez v0, :cond_10

    const/high16 v1, 0x20000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, v7, LX/GkR;->A0O:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v13

    if-eqz v2, :cond_10

    iget-wide v2, v9, LX/Dos;->A00:J

    sub-long v11, v2, v13

    sub-long/2addr v0, v11

    const-wide/32 v12, 0x186a0

    cmp-long v11, v0, v12

    if-lez v11, :cond_10

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget-wide v0, v7, LX/FwS;->A02:J

    cmp-long v11, v2, v0

    const/16 v19, 0x1

    if-ltz v11, :cond_12

    const/16 v19, 0x0

    iget-boolean v0, v7, LX/GkR;->A0e:Z

    if-nez v0, :cond_12

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v15

    iget-object v0, v5, LX/Doz;->A0r:LX/F2v;

    iget-boolean v0, v0, LX/F2v;->A01:Z

    if-eqz v0, :cond_2c

    if-eqz v15, :cond_2c

    iget-object v0, v9, LX/Dos;->A06:LX/FFa;

    if-eqz v20, :cond_2c

    iget-object v1, v0, LX/FFa;->A04:[I

    if-nez v1, :cond_11

    new-array v1, v8, [I

    iput-object v1, v0, LX/FFa;->A04:[I

    iget-object v0, v0, LX/FFa;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_11
    aget v0, v1, v4

    add-int v0, v0, v20

    aput v0, v1, v4

    goto/16 :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_10

    const/high16 v1, 0x4000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/FMp;->clear()V

    :goto_3
    if-eqz v19, :cond_2a

    iget-object v1, v7, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A0A:I

    return v8

    :cond_13
    iget-object v12, v7, LX/GkR;->A0q:LX/FQr;

    if-eqz v12, :cond_10

    iget-object v0, v7, LX/Doz;->A0F:LX/FjR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FjR;->A05:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_10

    if-nez v19, :cond_14

    iget v0, v7, LX/GkR;->A04:I

    const/16 v18, 0x0

    if-gtz v0, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object/from16 v21, v17

    invoke-static/range {v17 .. v17}, LX/ElY;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v12, v11}, LX/FQr;->A00(LX/FQr;Ljava/util/List;)V

    invoke-static {v11, v8}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ltz v3, :cond_16

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F1e;

    iget v1, v13, LX/F1e;->A00:I

    if-eq v1, v10, :cond_27

    const/16 v0, 0xf

    if-eq v1, v0, :cond_27

    const/4 v14, 0x3

    if-ne v1, v14, :cond_19

    if-nez v18, :cond_1a

    :catch_0
    :cond_16
    :goto_5
    if-gt v2, v8, :cond_17

    add-int/lit8 v1, v3, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_17

    if-ltz v3, :cond_18

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1e;

    iget-object v0, v0, LX/F1e;->A01:Ljava/nio/ByteBuffer;

    move-object/from16 v21, v0

    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_6
    iget-object v0, v7, LX/GkR;->A0U:LX/F6j;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v0, LX/F6j;->A01:I

    add-int/2addr v1, v2

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eq v2, v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_18
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->position()I

    move-result v2

    goto :goto_6

    :cond_19
    const/4 v0, 0x6

    if-eq v1, v0, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v15, v12, LX/FQr;->A00:LX/FBV;

    if-eqz v15, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x0

    if-ne v1, v14, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    :try_start_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v13, v13, LX/F1e;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v13, LX/Fic;

    invoke-direct {v13, v1}, LX/Fic;-><init>([B)V

    iget-boolean v0, v15, LX/FBV;->A0D:Z

    if-nez v0, :cond_25

    invoke-virtual {v13}, LX/Fic;->A0A()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v13, v10}, LX/Fic;->A03(I)I

    move-result v1

    invoke-virtual {v13}, LX/Fic;->A0A()Z

    move-result v16

    iget-boolean v0, v15, LX/FBV;->A08:Z

    if-nez v0, :cond_24

    if-eqz v16, :cond_16

    if-eq v1, v14, :cond_1d

    if-eqz v1, :cond_1d

    goto :goto_7

    :cond_1d
    const/16 v16, 0x1

    goto :goto_8

    :goto_7
    invoke-virtual {v13}, LX/Fic;->A0A()Z

    move-result v16

    :goto_8
    invoke-virtual {v13}, LX/Fic;->A05()V

    iget-boolean v0, v15, LX/FBV;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_23

    invoke-virtual {v13}, LX/Fic;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v15, LX/FBV;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_22

    invoke-virtual {v13}, LX/Fic;->A05()V

    :cond_1e
    iget-boolean v0, v15, LX/FBV;->A09:Z

    if-nez v0, :cond_26

    if-eq v1, v14, :cond_1f

    invoke-virtual {v13}, LX/Fic;->A05()V

    :cond_1f
    iget v0, v15, LX/FBV;->A04:I

    invoke-virtual {v13, v0}, LX/Fic;->A07(I)V

    if-eq v1, v10, :cond_21

    if-eqz v1, :cond_16

    if-nez v16, :cond_20

    invoke-virtual {v13, v14}, LX/Fic;->A07(I)V

    :cond_20
    if-eq v1, v14, :cond_16

    :cond_21
    const/16 v0, 0x8

    invoke-virtual {v13, v0}, LX/Fic;->A03(I)I

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_5

    :cond_22
    new-instance v0, LX/Ebf;

    invoke-direct {v0}, LX/Ebf;-><init>()V

    goto :goto_9

    :cond_23
    new-instance v0, LX/Ebf;

    invoke-direct {v0}, LX/Ebf;-><init>()V

    goto :goto_9

    :cond_24
    new-instance v0, LX/Ebf;

    invoke-direct {v0}, LX/Ebf;-><init>()V

    goto :goto_9

    :cond_25
    new-instance v0, LX/Ebf;

    invoke-direct {v0}, LX/Ebf;-><init>()V

    goto :goto_9

    :cond_26
    new-instance v0, LX/Ebf;

    invoke-direct {v0}, LX/Ebf;-><init>()V

    :goto_9
    throw v0
    :try_end_1
    .catch LX/Ebf; {:try_start_1 .. :try_end_1} :catch_0

    :cond_27
    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1e;

    iget v1, v0, LX/F1e;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_28

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1e;

    iget v1, v0, LX/F1e;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_29

    :cond_28
    add-int/lit8 v2, v2, 0x1

    :cond_29
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    :cond_2a
    iget-boolean v0, v7, LX/GkR;->A0e:Z

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/GkR;->A0t:Ljava/util/PriorityQueue;

    iget-wide v0, v9, LX/Dos;->A00:J

    invoke-static {v2, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget v0, v7, LX/GkR;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/GkR;->A04:I

    return v8

    :catch_1
    invoke-direct {v5, v4}, LX/Doz;->A04(I)Z

    invoke-virtual {v5}, LX/Doz;->A0Q()V

    return v8

    :cond_2b
    :try_start_2
    iput-boolean v8, v5, LX/Doz;->A0W:Z

    iget-object v1, v5, LX/Doz;->A0E:LX/H29;

    iget v0, v5, LX/Doz;->A0N:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move-object v6, v1

    move v7, v0

    move v8, v4

    invoke-interface/range {v6 .. v11}, LX/Gx5;->Bri(IIJI)V

    invoke-direct {v5}, LX/Doz;->A01()V

    return v4

    :cond_2c
    :goto_a
    iget-wide v2, v9, LX/Dos;->A00:J

    iget-boolean v0, v5, LX/FwS;->A0I:Z

    if-nez v0, :cond_2d

    const/high16 v1, -0x80000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Doz;->A0e:Ljava/util/List;

    invoke-static {v0, v2, v3}, LX/DiK;->A1P(Ljava/util/List;J)V

    :cond_2d
    iget-wide v0, v5, LX/Doz;->A0Q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Doz;->A0Q:J

    invoke-virtual {v9}, LX/Dos;->A00()V

    if-eqz v6, :cond_2f

    move-object v10, v5

    check-cast v10, LX/GkR;

    iget-object v6, v10, LX/GkR;->A0q:LX/FQr;

    if-eqz v6, :cond_2e

    iget-object v0, v10, LX/Doz;->A0F:LX/FjR;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FjR;->A05:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/ElY;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/FQr;->A00(LX/FQr;Ljava/util/List;)V

    :cond_2e
    iput v4, v10, LX/GkR;->A04:I

    iget v0, v10, LX/GkR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/GkR;->A03:I

    iget-wide v6, v9, LX/Dos;->A00:J

    iget-wide v0, v10, LX/GkR;->A0K:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v10, LX/GkR;->A0K:J

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_31

    iget-boolean v0, v10, LX/GkR;->A0f:Z

    if-eqz v0, :cond_31

    invoke-virtual {v10}, LX/GkR;->A0X()V

    goto :goto_b

    :cond_2f
    move-object v14, v5

    check-cast v14, LX/GkS;

    iget-boolean v0, v14, LX/GkS;->A0A:Z

    if-eqz v0, :cond_31

    const/high16 v1, -0x80000000

    iget v0, v9, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_31

    iget-wide v6, v9, LX/Dos;->A00:J

    iget-wide v0, v14, LX/GkS;->A04:J

    invoke-static {v6, v7, v0, v1}, LX/DiK;->A0H(JJ)J

    move-result-wide v12

    const-wide/32 v10, 0x7a120

    cmp-long v0, v12, v10

    if-lez v0, :cond_30

    iput-wide v6, v14, LX/GkS;->A04:J

    :cond_30
    iput-boolean v4, v14, LX/GkS;->A0A:Z

    :cond_31
    :goto_b
    if-eqz v15, :cond_32

    goto :goto_c

    :cond_32
    iget-object v6, v5, LX/Doz;->A0E:LX/H29;

    iget v1, v5, LX/Doz;->A0N:I

    iget-object v0, v9, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    move-object v9, v6

    move v10, v1

    move-wide v12, v2

    move v14, v4

    invoke-interface/range {v9 .. v14}, LX/Gx5;->Bri(IIJI)V

    goto :goto_d

    :goto_c
    iget-object v6, v5, LX/Doz;->A0E:LX/H29;

    iget v1, v5, LX/Doz;->A0N:I

    iget-object v0, v9, LX/Dos;->A06:LX/FFa;

    invoke-interface {v6, v0, v1, v2, v3}, LX/Gx5;->Brk(LX/FFa;IJ)V

    :goto_d
    invoke-direct {v5}, LX/Doz;->A01()V

    iput-boolean v8, v5, LX/Doz;->A0I:Z

    iput v4, v5, LX/Doz;->A0M:I

    iget-object v1, v5, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A08:I

    return v8
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v5, LX/Doz;->A09:LX/FeZ;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method private A04(I)Z
    .locals 5

    iget-object v4, p0, LX/FwS;->A0G:LX/F1i;

    const/4 v0, 0x0

    iput-object v0, v4, LX/F1i;->A01:LX/GlR;

    iput-object v0, v4, LX/F1i;->A00:LX/FeZ;

    iget-object v3, p0, LX/Doz;->A0k:LX/Dos;

    invoke-virtual {v3}, LX/FMp;->clear()V

    or-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3, v4, v0}, LX/FwS;->A0G(LX/Dos;LX/F1i;I)I

    move-result v2

    const/4 v0, -0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v4, LX/F1i;->A00:LX/FeZ;

    invoke-virtual {p0, v0}, LX/Doz;->A0U(LX/FeZ;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/Doz;->A0Y:Z

    invoke-direct {p0}, LX/Doz;->A00()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A05(JJ)Z
    .locals 24

    move-object/from16 v12, p0

    iget v0, v12, LX/Doz;->A04:I

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v12, LX/Doz;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/Doz;->A0W:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v12, LX/Doz;->A0E:LX/H29;

    iget-object v5, v12, LX/Doz;->A0i:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v5}, LX/Gx5;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, v12, LX/Doz;->A0E:LX/H29;

    iget-object v5, v12, LX/Doz;->A0i:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v5}, LX/Gx5;->AIS(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    iget-boolean v0, v12, LX/Doz;->A0K:Z

    if-eqz v0, :cond_13

    iput-boolean v3, v12, LX/Doz;->A0K:Z

    iget-object v0, v12, LX/Doz;->A0E:LX/H29;

    invoke-interface {v0, v1}, LX/Gx5;->Bta(I)V

    return v4

    :cond_1
    const/4 v0, -0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v12, LX/Doz;->A0E:LX/H29;

    invoke-interface {v0}, LX/Gx5;->AiW()Landroid/media/MediaFormat;

    move-result-object v3

    iget v0, v12, LX/Doz;->A02:I

    if-eqz v0, :cond_2

    const-string v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    const-string v0, "height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v4, v12, LX/Doz;->A0K:Z

    return v4

    :cond_2
    iput-object v3, v12, LX/Doz;->A08:Landroid/media/MediaFormat;

    iget-object v5, v12, LX/Doz;->A0E:LX/H29;

    instance-of v0, v12, LX/GkR;

    if-eqz v0, :cond_7

    check-cast v12, LX/GkR;

    iput-object v3, v12, LX/GkR;->A0P:Landroid/media/MediaFormat;

    const-string v8, "crop-right"

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "crop-top"

    const-string v6, "crop-bottom"

    const-string v2, "crop-left"

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v3, v8, v2}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v12, LX/GkR;->A06:I

    if-eqz v1, :cond_5

    invoke-static {v3, v6, v7}, LX/DiN;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_2
    iput v3, v12, LX/GkR;->A05:I

    iget v2, v12, LX/GkR;->A01:F

    iput v2, v12, LX/GkR;->A00:F

    iget v1, v12, LX/GkR;->A0B:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_4

    :cond_3
    iget v0, v12, LX/GkR;->A06:I

    iput v3, v12, LX/GkR;->A06:I

    iput v0, v12, LX/GkR;->A05:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v12, LX/GkR;->A00:F

    :cond_4
    iget v0, v12, LX/GkR;->A0F:I

    invoke-interface {v5, v0}, LX/Gx5;->C4Z(I)V

    iget-object v1, v12, LX/GkR;->A0v:LX/FiP;

    iget-object v0, v12, LX/Doz;->A09:LX/FeZ;

    iget v0, v0, LX/FeZ;->A01:F

    invoke-virtual {v1, v0}, LX/FiP;->A04(F)V

    return v4

    :cond_5
    const-string v0, "height"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const-string v0, "width"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_7
    check-cast v12, LX/GkS;

    iget-object v1, v12, LX/GkS;->A07:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v7, 0x0

    :cond_8
    iget-object v0, v12, LX/GkS;->A07:Landroid/media/MediaFormat;

    :goto_4
    const-string v8, "channel-count"

    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v6, "sample-rate"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, v1

    iput v0, v12, LX/GkS;->A03:I

    iget-boolean v0, v12, LX/GkS;->A0C:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    iget-object v0, v12, LX/GkS;->A08:LX/FeZ;

    iget v1, v0, LX/FeZ;->A06:I

    if-ge v1, v2, :cond_b

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "audio/true-hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0xe

    goto :goto_6

    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x8

    goto :goto_6

    :sswitch_2
    const-string v0, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    goto :goto_6

    :sswitch_3
    const-string v0, "audio/ac4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x11

    goto :goto_6

    :sswitch_4
    const-string v0, "audio/ac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    goto :goto_6

    :sswitch_5
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    goto :goto_6

    :sswitch_6
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x12

    :goto_6
    if-nez v0, :cond_8

    goto :goto_3

    :cond_9
    iget-object v2, v12, LX/GkS;->A08:LX/FeZ;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v7, v2, LX/FeZ;->A0H:I

    :goto_7
    move-object v0, v3

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :cond_c
    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    iput v7, v1, LX/FXd;->A0F:I

    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FXd;->A04:I

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/FXd;->A0J:I

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    :try_start_1
    iget-object v0, v12, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0, v1, v2}, LX/GxE;->AEr(LX/FeZ;[I)V

    return v4
    :try_end_1
    .catch LX/Ecs; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/Ecs;->format:LX/FeZ;

    const/16 v0, 0x1389

    invoke-virtual {v12, v1, v2, v0, v5}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, -0x3

    if-ne v1, v0, :cond_15

    return v4

    :cond_e
    iput v1, v12, LX/Doz;->A04:I

    iget-object v0, v12, LX/Doz;->A0E:LX/H29;

    invoke-interface {v0, v1}, LX/Gx5;->AiU(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v12, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_f

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v12, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v12, LX/FwS;->A0I:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_16

    iget-wide v1, v12, LX/FwS;->A02:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_18

    :goto_8
    iput-boolean v10, v12, LX/Doz;->A0Z:Z

    :cond_10
    iget-boolean v0, v12, LX/Doz;->A0V:Z

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    if-eqz v0, :cond_11

    iget-boolean v0, v12, LX/Doz;->A0W:Z

    if-eqz v0, :cond_11

    :try_start_2
    iget-object v14, v12, LX/Doz;->A0E:LX/H29;

    iget-object v13, v12, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    iget v15, v12, LX/Doz;->A04:I

    iget-object v2, v12, LX/Doz;->A0i:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v12, LX/Doz;->A0Z:Z

    move/from16 v16, v6

    move-wide/from16 v21, v0

    move/from16 v23, v5

    invoke-virtual/range {v12 .. v23}, LX/Doz;->A0W(Ljava/nio/ByteBuffer;LX/Gx5;IIJJJZ)Z

    move-result v0

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-direct {v12}, LX/Doz;->A00()V

    iget-boolean v0, v12, LX/Doz;->A0J:Z

    if-eqz v0, :cond_15

    invoke-virtual {v12}, LX/Doz;->A0R()V

    return v3

    :cond_11
    iget-object v14, v12, LX/Doz;->A0E:LX/H29;

    iget-object v13, v12, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    iget v15, v12, LX/Doz;->A04:I

    iget-object v2, v12, LX/Doz;->A0i:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v12, LX/Doz;->A0Z:Z

    move/from16 v16, v6

    move-wide/from16 v21, v0

    move/from16 v23, v5

    invoke-virtual/range {v12 .. v23}, LX/Doz;->A0W(Ljava/nio/ByteBuffer;LX/Gx5;IIJJJZ)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_15

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    instance-of v0, v12, LX/GkR;

    if-eqz v0, :cond_12

    move-object v10, v12

    check-cast v10, LX/GkR;

    iget v0, v10, LX/GkR;->A03:I

    sub-int/2addr v0, v4

    iput v0, v10, LX/GkR;->A03:I

    :goto_a
    iget v11, v10, LX/GkR;->A0A:I

    if-eqz v11, :cond_12

    iget-object v9, v10, LX/GkR;->A15:[J

    aget-wide v7, v9, v3

    cmp-long v0, v5, v7

    if-ltz v0, :cond_12

    iget-object v7, v10, LX/GkR;->A14:[J

    aget-wide v0, v7, v3

    iput-wide v0, v10, LX/GkR;->A0N:J

    add-int/lit8 v0, v11, -0x1

    iput v0, v10, LX/GkR;->A0A:I

    invoke-static {v7, v4, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v10, LX/GkR;->A0A:I

    invoke-static {v9, v4, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_12
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/4 v0, -0x1

    iput v0, v12, LX/Doz;->A04:I

    const/4 v0, 0x0

    iput-object v0, v12, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_14

    return v4

    :cond_13
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_e

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    :cond_14
    invoke-direct {v12}, LX/Doz;->A00()V

    :cond_15
    return v3

    :cond_16
    iget-object v9, v12, LX/Doz;->A0e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_18

    invoke-static {v9, v7}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_17

    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_6
        -0x41455b98 -> :sswitch_5
        0xb269698 -> :sswitch_4
        0xb269699 -> :sswitch_3
        0x59ae0c65 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A0J()V
    .locals 1

    iget-boolean v0, p0, LX/Doz;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Doz;->A0R()V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Doz;->A09:LX/FeZ;

    sget-object v0, LX/FRW;->A01:LX/FRW;

    iput-object v0, p0, LX/Doz;->A0H:LX/FRW;

    iget-object v0, p0, LX/Doz;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/Doz;->A0R()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0L(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Doz;->A0Y:Z

    iput-boolean v0, p0, LX/Doz;->A0J:Z

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Doz;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/Doz;->A0H:LX/FRW;

    iget-object v0, v0, LX/FRW;->A00:LX/FEQ;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/Doz;->A0H:LX/FRW;

    iget-object v0, v0, LX/FRW;->A00:LX/FEQ;

    invoke-virtual {v0}, LX/FEQ;->A00()V

    iget-object v0, p0, LX/Doz;->A0m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A0M(ZZ)V
    .locals 2

    new-instance v0, LX/FLp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Doz;->A0A:LX/FLp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Doz;->A07:J

    return-void
.end method

.method public A0N(LX/FeZ;[LX/FeZ;F)F
    .locals 10

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/GkR;

    array-length v3, p2

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p2, v2

    iget v1, v0, LX/FeZ;->A01:F

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v9

    if-nez v0, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, v5, LX/GkR;->A0S:LX/FXF;

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/Doz;->A0F:LX/FjR;

    if-eqz v6, :cond_9

    iget v5, p1, LX/FeZ;->A0Q:I

    iget v7, p1, LX/FeZ;->A0D:I

    iget-boolean v1, v6, LX/FjR;->A0A:Z

    const v0, -0x800001

    if-nez v1, :cond_3

    const v8, -0x800001

    :goto_2
    cmpl-float v0, v4, v9

    if-eqz v0, :cond_2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_2
    return v8

    :cond_3
    iget v8, v6, LX/FjR;->A00:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_4

    iget v0, v6, LX/FjR;->A02:I

    if-ne v0, v5, :cond_4

    iget v0, v6, LX/FjR;->A01:I

    if-ne v0, v7, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x44800000    # 1024.0f

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {v6, v5, v7, v0, v1}, LX/FjR;->A08(IID)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/high16 v8, 0x44800000    # 1024.0f

    :cond_5
    iput v8, v6, LX/FjR;->A00:F

    iput v5, v6, LX/FjR;->A02:I

    iput v7, v6, LX/FjR;->A01:I

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {v3, v8}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sub-float v2, v3, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v8

    float-to-double v0, v2

    invoke-virtual {v6, v5, v7, v0, v1}, LX/FjR;->A08(IID)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v2

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    mul-float/2addr v4, p3

    goto :goto_1

    :cond_9
    return v4

    :cond_a
    array-length v4, p2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_4
    if-ge v2, v4, :cond_c

    aget-object v0, p2, v2

    iget v0, v0, LX/FeZ;->A0L:I

    if-eq v0, v3, :cond_b

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-ne v1, v3, :cond_d

    const/high16 p3, -0x40800000    # -1.0f

    return p3

    :cond_d
    int-to-float v0, v1

    mul-float/2addr p3, v0

    return p3
.end method

.method public A0O(LX/FeZ;LX/Gxu;)Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0, v1, v1}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/GkS;

    const/4 v2, 0x0

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0, p1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Fkx;->A04()LX/FjR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, v1, v2, v2}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0P()V
    .locals 6

    instance-of v0, p0, LX/GkS;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/GkS;

    :try_start_0
    iget-object v0, v5, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0}, LX/GxE;->BpS()V

    iget-wide v3, v5, LX/Doz;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/GkS;->A05:J

    return-void
    :try_end_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, LX/EcU;->format:LX/FeZ;

    iget-boolean v1, v3, LX/EcU;->isRecoverable:Z

    const/16 v0, 0x138a

    invoke-virtual {v5, v2, v3, v0, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0Q()V
    .locals 7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/Doz;->A0O:J

    invoke-direct {p0}, LX/Doz;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/Doz;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Doz;->A0a:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/Doz;->A0Z:Z

    iget-object v0, p0, LX/Doz;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/Doz;->A0T:Z

    iput-boolean v6, p0, LX/Doz;->A0K:Z

    iput-wide v1, p0, LX/Doz;->A06:J

    iget-boolean v0, p0, LX/Doz;->A0U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Doz;->A0W:Z

    if-nez v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_1

    check-cast v1, LX/GkR;

    iget-boolean v0, v1, LX/GkR;->A0X:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/GkR;->A0M:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, LX/Doz;->A03:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    invoke-interface {v0}, LX/Gx5;->flush()V

    iput-boolean v6, p0, LX/Doz;->A0I:Z

    :goto_0
    iget-boolean v0, p0, LX/Doz;->A0X:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    if-eqz v0, :cond_2

    iput v5, p0, LX/Doz;->A0M:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Doz;->A0R()V

    invoke-virtual {p0}, LX/Doz;->A0S()V

    goto :goto_0
.end method

.method public A0R()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Doz;->A0O:J

    iput-wide v0, p0, LX/Doz;->A0P:J

    iput-wide v0, p0, LX/Doz;->A05:J

    invoke-direct {p0}, LX/Doz;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/Doz;->A04:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LX/Doz;->A08:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Doz;->A0Z:Z

    iget-object v0, p0, LX/Doz;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, LX/Doz;->A0F:LX/FjR;

    iput-boolean v1, p0, LX/Doz;->A0X:Z

    iput-boolean v1, p0, LX/Doz;->A0I:Z

    iput v1, p0, LX/Doz;->A02:I

    iput-boolean v1, p0, LX/Doz;->A0U:Z

    iput-boolean v1, p0, LX/Doz;->A0T:Z

    iput-boolean v1, p0, LX/Doz;->A0K:Z

    iput-boolean v1, p0, LX/Doz;->A0W:Z

    iput v1, p0, LX/Doz;->A0M:I

    iput v1, p0, LX/Doz;->A03:I

    iput-object v2, p0, LX/Doz;->A0R:LX/FeZ;

    iget-object v7, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A03:I

    :try_start_0
    sget-object v3, LX/Fdo;->A06:LX/Fdo;

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v5, p0, LX/Doz;->A0d:LX/FBc;

    iget-object v0, p0, LX/Doz;->A0r:LX/F2v;

    iget-object v4, v0, LX/F2v;->A00:LX/FIg;

    iget-object v6, p0, LX/Doz;->A0S:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/Fdo;->A02(LX/FIg;LX/FBc;Ljava/lang/String;LX/H29;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/Doz;->A0E:LX/H29;

    throw v0

    :goto_1
    iput-object v2, p0, LX/Doz;->A0E:LX/H29;

    :cond_1
    return-void
.end method

.method public final A0S()V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Doz;->A0E:LX/H29;

    if-nez v0, :cond_1c

    iget-object v2, v5, LX/Doz;->A09:LX/FeZ;

    if-eqz v2, :cond_1c

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v6, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    if-nez v6, :cond_2
    :try_end_0
    .catch LX/Ecx; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v6, v5, LX/Doz;->A0f:LX/Gxu;

    invoke-virtual {v5, v2, v6}, LX/Doz;->A0O(LX/FeZ;LX/Gxu;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v5, LX/Doz;->A0L:Z

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/Doz;->A09:LX/FeZ;

    invoke-static {v2}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v6, v2, v4, v4}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    sget v6, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x1a

    if-lt v6, v2, :cond_0

    iget-object v2, v5, LX/Doz;->A09:LX/FeZ;

    iget-object v6, v2, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v9, v7

    :cond_0
    iget-boolean v2, v5, LX/Doz;->A0g:Z

    if-eqz v2, :cond_1

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v6, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    iput-object v3, v5, LX/Doz;->A0G:LX/Ecx;

    goto :goto_1

    :cond_1
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catch LX/Ec9; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Ecx; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v8

    iget-object v7, v5, LX/Doz;->A09:LX/FeZ;

    const v6, -0xc34e

    new-instance v2, LX/Ecx;

    invoke-direct {v2, v7, v8, v6}, LX/Ecx;-><init>(LX/FeZ;Ljava/lang/Throwable;I)V

    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    iget-object v6, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FjR;

    instance-of v6, v5, LX/GkR;

    if-eqz v6, :cond_8

    move-object v11, v5

    check-cast v11, LX/GkR;

    iget-boolean v6, v11, LX/GkR;->A10:Z

    if-eqz v6, :cond_4

    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const/16 v6, 0x23

    if-lt v7, v6, :cond_4

    iget-boolean v6, v9, LX/FjR;->A08:Z

    const/4 v10, 0x1

    if-nez v6, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v7, v11, LX/GkR;->A0R:Landroid/view/Surface;

    if-eqz v7, :cond_6

    iget-boolean v6, v11, LX/GkR;->A0W:Z

    if-nez v6, :cond_7

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v9, v11}, LX/GkR;->A0E(LX/FjR;LX/GkR;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v10, :cond_1c

    :cond_7
    iget-object v6, v11, LX/GkR;->A0s:LX/F2u;

    iget-object v12, v9, LX/FjR;->A06:Ljava/lang/String;

    iget-object v11, v6, LX/F2u;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v10, v6, LX/F2u;->A00:Landroid/os/Handler;

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    move-object v6, v5

    check-cast v6, LX/GkS;

    iget-object v6, v6, LX/GkS;->A0H:LX/F2u;

    iget-object v12, v9, LX/FjR;->A06:Ljava/lang/String;

    iget-object v11, v6, LX/F2u;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v10, v6, LX/F2u;->A00:Landroid/os/Handler;

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    const/4 v7, 0x5

    :goto_2
    new-instance v6, LX/GU1;

    invoke-direct {v6, v7, v12, v11}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch LX/Ecx; {:try_start_2 .. :try_end_2} :catch_3

    :cond_9
    :try_start_3
    sget-object v6, LX/EZ5;->A07:LX/EZ5;

    invoke-static {v6}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v10

    if-ltz v10, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Ecx; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v5, v9}, LX/Doz;->A02(LX/FjR;)V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ecx; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v6

    if-ne v9, v2, :cond_a

    goto :goto_3

    :cond_a
    :try_start_5
    throw v6

    :goto_3
    const-string v7, "MediaCodecRenderer"

    const-string v6, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v7, v6}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :cond_b
    invoke-direct {v5, v9}, LX/Doz;->A02(LX/FjR;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/Ecx; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    :try_start_6
    iget-object v7, v5, LX/Doz;->A09:LX/FeZ;

    const v6, -0xc34f

    new-instance v2, LX/Ecx;

    invoke-direct {v2, v7, v3, v6}, LX/Ecx;-><init>(LX/FeZ;Ljava/lang/Throwable;I)V

    goto :goto_6

    :catch_2
    move-exception v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Failed to initialize decoder: "

    invoke-static {v9, v6, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v7, v10}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v11, v5, LX/Doz;->A09:LX/FeZ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Decoder init failed: "

    invoke-static {v6, v7, v9}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    const-string v6, ", "

    invoke-static {v11, v6, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v11, LX/FeZ;->A0b:Ljava/lang/String;

    instance-of v6, v10, Landroid/media/MediaCodec$CodecException;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v6}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v18

    :goto_4
    new-instance v15, LX/Ecx;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, LX/Ecx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecx;Z)V

    iget-object v7, v5, LX/Doz;->A0G:LX/Ecx;

    if-nez v7, :cond_d

    iput-object v15, v5, LX/Doz;->A0G:LX/Ecx;

    :goto_5
    iget-object v6, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/Doz;->A0G:LX/Ecx;

    :goto_6
    throw v2

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    iget-object v11, v7, LX/Ecx;->mimeType:Ljava/lang/String;

    iget-boolean v6, v7, LX/Ecx;->secureDecoderRequired:Z

    iget-object v14, v7, LX/Ecx;->codecInfo:LX/FjR;

    iget-object v12, v7, LX/Ecx;->diagnosticInfo:Ljava/lang/String;

    new-instance v9, LX/Ecx;

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/Ecx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/FjR;LX/Ecx;Z)V

    iput-object v9, v5, LX/Doz;->A0G:LX/Ecx;

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    goto :goto_4
    :try_end_6
    .catch LX/Ecx; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    iget-object v2, v5, LX/Doz;->A0F:LX/FjR;

    iget-object v7, v2, LX/FjR;->A06:Ljava/lang/String;

    sget v6, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x19

    if-gt v6, v2, :cond_18

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v4, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SM-A510"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SM-A520"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SM-J700"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_f
    const/4 v2, 0x2

    :goto_8
    iput v2, v5, LX/Doz;->A02:I

    const/16 v2, 0x17

    if-gt v6, v2, :cond_10

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    iput-boolean v2, v5, LX/Doz;->A0U:Z

    const/16 v2, 0x15

    if-ne v6, v2, :cond_12

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    iput-boolean v2, v5, LX/Doz;->A0V:Z

    iget v4, v5, LX/FwS;->A01:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v6, 0x3e8

    add-long/2addr v9, v6

    :goto_9
    iput-wide v9, v5, LX/Doz;->A0O:J

    invoke-direct {v5}, LX/Doz;->A01()V

    const/4 v2, -0x1

    iput v2, v5, LX/Doz;->A04:I

    iput-object v3, v5, LX/Doz;->A0C:Ljava/nio/ByteBuffer;

    iput-wide v0, v5, LX/Doz;->A0P:J

    iput-boolean v8, v5, LX/Doz;->A0a:Z

    iget-object v1, v5, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A02:I

    return-void

    :cond_14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_15
    const/16 v2, 0x18

    if-ge v6, v2, :cond_18

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_16
    const-string v2, "flounder"

    sget-object v4, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "grouper"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "tilapia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v12

    iget v8, v5, LX/Doz;->A0h:I

    if-lez v8, :cond_1b

    iget-wide v6, v5, LX/Doz;->A0P:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_19

    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v10

    int-to-long v8, v8

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1b

    :cond_19
    cmp-long v2, v6, v0

    if-nez v2, :cond_1a

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Decoder initialization failed, retry"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Doz;->A0P:J

    :cond_1a
    iget-object v0, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iput-object v3, v5, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    return-void

    :cond_1b
    iget-object v1, v5, LX/Doz;->A09:LX/FeZ;

    const/16 v0, 0xfa1

    invoke-virtual {v5, v1, v12, v0, v4}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public final A0T()V
    .locals 5

    iget-object v2, p0, LX/Doz;->A0R:LX/FeZ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Doz;->A03:I

    if-nez v0, :cond_0

    iget v0, p0, LX/FwS;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, LX/Doz;->A01:F

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0, v1}, LX/Doz;->A0N(LX/FeZ;[LX/FeZ;F)F

    move-result v3

    iget v2, p0, LX/Doz;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/Doz;->A0I:Z

    if-eqz v0, :cond_3

    iput v4, p0, LX/Doz;->A03:I

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v2, v1

    if-nez v0, :cond_2

    iget v0, p0, LX/Doz;->A0b:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    :cond_2
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Gx5;->C2H(Landroid/os/Bundle;)V

    iput v3, p0, LX/Doz;->A00:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/Doz;->A0R()V

    invoke-virtual {p0}, LX/Doz;->A0S()V

    return-void
.end method

.method public A0U(LX/FeZ;)V
    .locals 11

    move-object v2, p0

    instance-of v8, p0, LX/GkR;

    if-eqz v8, :cond_0

    check-cast v2, LX/GkR;

    sget-object v0, LX/EZ5;->A0A:LX/EZ5;

    invoke-static {v0}, LX/Fhv;->A00(LX/EZ5;)I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/FeZ;->A0Q:I

    if-le v0, v1, :cond_0

    iget-object v1, v2, LX/GkR;->A0u:LX/FFm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FFm;->A02:Z

    :cond_0
    const/4 v3, 0x1

    iget-boolean v4, p0, LX/Doz;->A0n:Z

    if-eqz v4, :cond_4

    iget-object v6, p0, LX/Doz;->A0R:LX/FeZ;

    :goto_0
    iget-boolean v0, p0, LX/Doz;->A0o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/FXd;

    invoke-direct {v0, p1}, LX/FXd;-><init>(LX/FeZ;)V

    iput-object v2, v0, LX/FXd;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object p1

    :cond_2
    iput-object p1, p0, LX/Doz;->A09:LX/FeZ;

    iget-object v1, p1, LX/FeZ;->A0T:LX/GWd;

    if-nez v6, :cond_3

    move-object v0, v2

    :goto_1
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/Doz;->A09:LX/FeZ;

    iget-object v0, v5, LX/FeZ;->A0T:LX/GWd;

    if-eqz v0, :cond_5

    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/EdO;

    invoke-direct {v1, v0}, LX/EdO;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-static {v5, p0, v1, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v6, LX/FeZ;->A0T:LX/GWd;

    goto :goto_1

    :cond_4
    iget-object v6, p0, LX/Doz;->A09:LX/FeZ;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_c

    iget-object v10, p0, LX/Doz;->A0F:LX/FjR;

    iget-object v5, p0, LX/Doz;->A09:LX/FeZ;

    move-object v7, p0

    if-eqz v8, :cond_a

    check-cast v7, LX/GkR;

    iget v9, v5, LX/FeZ;->A0Q:I

    iget v8, v5, LX/FeZ;->A0D:I

    iget-boolean v0, v10, LX/FjR;->A07:Z

    invoke-static {v6, v5, v0}, LX/GkR;->A0C(LX/FeZ;LX/FeZ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/GkR;->A0U:LX/F6j;

    iget v0, v1, LX/F6j;->A02:I

    if-gt v9, v0, :cond_c

    iget v0, v1, LX/F6j;->A00:I

    if-gt v8, v0, :cond_c

    invoke-static {v5}, LX/GkR;->A00(LX/FeZ;)I

    move-result v1

    iget-object v0, v7, LX/GkR;->A0U:LX/F6j;

    iget v0, v0, LX/F6j;->A01:I

    if-gt v1, v0, :cond_c

    invoke-virtual {v6, v5}, LX/FeZ;->A01(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v3, p0, LX/Doz;->A0X:Z

    iput v3, p0, LX/Doz;->A0M:I

    iget v1, p0, LX/Doz;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-ne v1, v3, :cond_9

    iget-object v2, p0, LX/Doz;->A09:LX/FeZ;

    iget v1, v2, LX/FeZ;->A0Q:I

    iget v0, v6, LX/FeZ;->A0Q:I

    if-ne v1, v0, :cond_9

    iget v1, v2, LX/FeZ;->A0D:I

    iget v0, v6, LX/FeZ;->A0D:I

    if-ne v1, v0, :cond_9

    :cond_6
    :goto_2
    iput-boolean v3, p0, LX/Doz;->A0T:Z

    :cond_7
    :goto_3
    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    iput-object v0, p0, LX/Doz;->A0R:LX/FeZ;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/Doz;->A0T()V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    check-cast v7, LX/GkS;

    iget-object v0, v7, LX/Doz;->A0d:LX/FBc;

    iget-boolean v0, v0, LX/FBc;->A0J:Z

    if-eqz v0, :cond_c

    invoke-static {v5, v7, v10}, LX/GkS;->A00(LX/FeZ;LX/GkS;LX/FjR;)I

    move-result v1

    iget v0, v7, LX/GkS;->A00:I

    if-gt v1, v0, :cond_c

    invoke-virtual {v10, v6, v5}, LX/FjR;->A05(LX/FeZ;LX/FeZ;)LX/FHz;

    move-result-object v0

    iget v1, v0, LX/FHz;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    :cond_b
    iget v0, v6, LX/FeZ;->A0B:I

    if-nez v0, :cond_c

    iget v0, v6, LX/FeZ;->A0C:I

    if-nez v0, :cond_c

    iget v0, v5, LX/FeZ;->A0B:I

    if-nez v0, :cond_c

    iget v0, v5, LX/FeZ;->A0C:I

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iput-object v2, p0, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/Doz;->A0I:Z

    if-eqz v0, :cond_d

    iput v3, p0, LX/Doz;->A03:I

    return-void

    :cond_d
    invoke-virtual {p0}, LX/Doz;->A0R()V

    invoke-virtual {p0}, LX/Doz;->A0S()V

    return-void
.end method

.method public A0V(LX/FeZ;LX/H29;LX/FjR;F)V
    .locals 9

    move-object v4, p0

    check-cast v4, LX/GkS;

    iget-object v0, v4, LX/FwS;->A0C:[LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v4, p3}, LX/GkS;->A00(LX/FeZ;LX/GkS;LX/FjR;)I

    move-result v7

    iput v7, v4, LX/GkS;->A00:I

    iget-object v1, p3, LX/FjR;->A06:Ljava/lang/String;

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v5, v0, :cond_9

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "samsung"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

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

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/GkS;->A0C:Z

    iget-object v0, p3, LX/FjR;->A05:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v4, LX/GkS;->A0F:Z

    iget-object v0, p3, LX/FjR;->A04:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel-count"

    iget v6, p1, LX/FeZ;->A06:I

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v0, p1, LX/FeZ;->A0L:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, LX/FeZ;->A0c:Ljava/util/List;

    invoke-static {v3, v0}, LX/FN2;->A01(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    invoke-virtual {v3, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x17

    if-lt v5, v0, :cond_4

    const-string v1, "priority"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    if-ne v5, v0, :cond_8

    const-string v0, "ZTE B2017G"

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iget-object v1, p1, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v4, LX/Doz;->A0d:LX/FBc;

    iget-boolean v0, v8, LX/FBc;->A0D:Z

    if-eqz v0, :cond_7

    const-string v7, "aac-drc-effect-type"

    iget v1, v8, LX/FBc;->A06:I

    iget-boolean v0, v8, LX/FBc;->A0C:Z

    if-eqz v0, :cond_5

    iget v5, v8, LX/FBc;->A00:I

    iget v1, v8, LX/FBc;->A01:I

    iget v0, v8, LX/FBc;->A02:I

    invoke-static {v5, v1, v0}, LX/Env;->A00(III)I

    move-result v1

    :cond_5
    invoke-virtual {v3, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v8, LX/FBc;->A07:I

    sget-object v0, LX/EaN;->A1D:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    add-int/lit8 v1, v1, 0xc

    :cond_6
    const-string v0, "aac-target-ref-level"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v3, v1, v0}, LX/H29;->AEt(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-boolean v0, v4, LX/GkS;->A0F:Z

    if-eqz v0, :cond_a

    iput-object v3, v4, LX/GkS;->A07:Landroid/media/MediaFormat;

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "operating-rate"

    invoke-virtual {v3, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iput-object v1, v4, LX/GkS;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0W(Ljava/nio/ByteBuffer;LX/Gx5;IIJJJZ)Z
    .locals 9

    move-object v4, p0

    check-cast v4, LX/GkS;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/GkS;->A05:J

    iget-boolean v0, v4, LX/GkS;->A0F:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, LX/Gx5;->Bta(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p2, p3}, LX/Gx5;->Bta(I)V

    iget-object v1, v4, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A0B:I

    iget-object v0, v4, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0}, LX/GxE;->Az0()V

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/GkS;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/GkS;->A08:LX/FeZ;

    const-string v1, "audio/raw"

    iget-object v0, v2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/FeZ;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    if-nez p4, :cond_4

    iget v0, v4, LX/GkS;->A03:I

    if-lez v0, :cond_4

    invoke-static {p1}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_4

    invoke-static {p1}, LX/DiP;->A0u(Ljava/nio/ByteBuffer;)S

    move-result v1

    iget v8, v4, LX/GkS;->A01:I

    invoke-static {p1}, LX/DiN;->A08(Ljava/nio/Buffer;)I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v4, LX/GkS;->A01:I

    iget v0, v4, LX/GkS;->A02:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v4, LX/GkS;->A02:I

    iget-wide v2, v4, LX/GkS;->A06:J

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/GkS;->A06:J

    iget v0, v4, LX/GkS;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v8, v0, :cond_4

    iget-object v8, v4, LX/GkS;->A0H:LX/F2u;

    int-to-long v0, v7

    div-long/2addr v2, v0

    long-to-int v7, v2

    iget-object v2, v8, LX/F2u;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v8, LX/F2u;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, v2, v7, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_3
    iput v6, v4, LX/GkS;->A01:I

    iput v6, v4, LX/GkS;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/GkS;->A06:J

    :cond_4
    :try_start_0
    iget-object v2, v4, LX/GkS;->A0I:LX/GzS;

    move-wide/from16 v0, p9

    invoke-interface {v2, p1, v5, v0, v1}, LX/GxE;->Ays(Ljava/nio/ByteBuffer;IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, p3}, LX/Gx5;->Bta(I)V

    iget-object v1, v4, LX/Doz;->A0A:LX/FLp;

    iget v0, v1, LX/FLp;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/FLp;->A09:I

    goto/16 :goto_0

    :cond_5
    iput-wide v0, v4, LX/GkS;->A05:J

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/EcU; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/GkS;->A08:LX/FeZ;

    iget-boolean v1, v3, LX/EcT;->isRecoverable:Z

    const/16 v0, 0x1389

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/Doz;->A09:LX/FeZ;

    iget-boolean v1, v3, LX/EcU;->isRecoverable:Z

    const/16 v0, 0x138a

    :goto_1
    invoke-virtual {v4, v2, v3, v0, v1}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public B76()Z
    .locals 5

    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Doz;->A0B:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/FwS;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/Doz;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/Doz;->A0O:J

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

    iget v0, p0, LX/Doz;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public Bul(JJ)V
    .locals 11

    iget-boolean v0, p0, LX/Doz;->A0p:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/Doz;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Doz;->A0P()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Doz;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/Doz;->A0S()V

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FwS;->A06:LX/GxO;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Doz;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Doz;->A0A:LX/FLp;

    iget v1, v2, LX/FLp;->A0A:I

    invoke-static {p0, p1, p2}, LX/FwS;->A09(LX/FwS;J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/FLp;->A0A:I

    invoke-direct {p0, v5}, LX/Doz;->A04(I)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/Doz;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/FN3;->A00()V

    :goto_1
    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    monitor-enter v0

    monitor-exit v0

    return-void
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/Doz;->A0R()V

    :goto_2
    iget-object v0, p0, LX/Doz;->A0F:LX/FjR;

    new-instance v3, LX/Don;

    invoke-direct {v3, v4, v0}, LX/Don;-><init>(Ljava/lang/Throwable;LX/FjR;)V

    iget v2, v3, LX/Don;->errorCode:I

    const/16 v0, 0x44d

    const/16 v1, 0xfa3

    if-ne v2, v0, :cond_4

    const/16 v1, 0xfa6

    :cond_4
    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    invoke-virtual {p0, v0, v3, v1, v5}, LX/FwS;->A0H(LX/FeZ;Ljava/lang/Throwable;IZ)LX/DoC;

    move-result-object v4

    :cond_5
    throw v4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_5

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/Doz;->A09:LX/FeZ;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    invoke-static {v1, p0, v2, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, p0, LX/Doz;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/Doz;->A0P()V

    return-void

    :cond_9
    iget-object v0, p0, LX/Doz;->A09:LX/FeZ;

    if-nez v0, :cond_a

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/Doz;->A04(I)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, LX/Doz;->A0S()V

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_10

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/Doz;->A05(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-direct {p0}, LX/Doz;->A03()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Doz;->A05:J

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception v7

    :try_start_2
    iget v1, p0, LX/Doz;->A0c:I

    const/4 v10, 0x0

    if-lez v1, :cond_f

    iget-wide v5, p0, LX/Doz;->A05:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-eqz v0, :cond_c

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    cmp-long v0, v5, v8

    if-nez v0, :cond_e

    const-string v1, "MediaCodecRenderer"

    const-string v0, "Dequeue failed, retry"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v0, p0, LX/Doz;->A0D:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/Doz;->A0R()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Doz;->A05:J

    :cond_e
    if-eqz v10, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, LX/FN3;->A00()V

    goto :goto_5

    :cond_f
    :try_start_5
    iget-object v1, p0, LX/Doz;->A09:LX/FeZ;

    const/16 v0, 0xfa3

    invoke-static {v1, p0, v7, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0

    :cond_10
    iget-object v2, p0, LX/Doz;->A0A:LX/FLp;

    iget v1, v2, LX/FLp;->A0A:I

    invoke-static {p0, p1, p2}, LX/FwS;->A09(LX/FwS;J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/FLp;->A0A:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Doz;->A04(I)Z

    :goto_5
    iget-object v0, p0, LX/Doz;->A0A:LX/FLp;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public C2W(FF)V
    .locals 1

    iput p2, p0, LX/Doz;->A01:F

    iget-boolean v0, p0, LX/Doz;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Doz;->A0E:LX/H29;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Doz;->A0T()V

    :cond_0
    return-void
.end method

.method public final CAJ(LX/FeZ;)I
    .locals 11

    :try_start_0
    iget-object v5, p0, LX/Doz;->A0f:LX/Gxu;

    move-object v4, p0

    instance-of v0, p0, LX/GkR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Doz;->A0L:Z

    invoke-static {p1, v5, v0}, LX/GkR;->A01(LX/FeZ;LX/Gxu;Z)I

    move-result v0

    return v0

    :cond_0
    check-cast v4, LX/GkS;

    iget-object v8, p1, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v8, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p1, LX/FeZ;->A07:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x4

    const/16 v7, 0x8

    if-eqz v10, :cond_4

    const-string v0, "audio/raw"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0, p1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/Fkx;->A04()LX/FjR;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2c

    return v0

    :cond_4
    sget-object v0, LX/EaN;->A24:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v2, "audio/raw"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0, p1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    invoke-virtual {v1, v2}, LX/FXd;->A01(Ljava/lang/String;)V

    iget v0, p1, LX/FeZ;->A06:I

    iput v0, v1, LX/FXd;->A04:I

    iget v0, p1, LX/FeZ;->A0L:I

    iput v0, v1, LX/FXd;->A0J:I

    iput v6, v1, LX/FXd;->A0F:I

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v1

    iget-object v0, v4, LX/GkS;->A0I:LX/GzS;

    invoke-interface {v0, v1}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v4, LX/GkS;->A0I:LX/GzS;

    iget v1, p1, LX/FeZ;->A06:I

    iget v0, p1, LX/FeZ;->A0H:I

    invoke-interface {v2, v1, v0}, LX/GzS;->CAM(II)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v1, v4, LX/GkS;->A0I:LX/GzS;

    iget v0, p1, LX/FeZ;->A06:I

    invoke-interface {v1, v0, v6}, LX/GzS;->CAM(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v4, p1, v5}, LX/Doz;->A0O(LX/FeZ;LX/Gxu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x81

    return v0

    :cond_8
    if-nez v10, :cond_9

    const/16 v0, 0x82

    return v0

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FjR;

    iget v0, p1, LX/FeZ;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    invoke-virtual {v2, v0}, LX/FjR;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget v0, p1, LX/FeZ;->A06:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v2, v0}, LX/FjR;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2, p1}, LX/FjR;->A0A(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_c
    const/4 v9, 0x3

    goto :goto_2

    :goto_1
    const/16 v7, 0x10

    :cond_d
    :goto_2
    or-int/lit8 v0, v7, 0x20

    or-int/2addr v0, v9

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/Ec9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-static {p1, p0, v1, v0}, LX/FwS;->A0A(LX/FeZ;LX/FwS;Ljava/lang/Throwable;I)LX/DoC;

    move-result-object v0

    throw v0
.end method

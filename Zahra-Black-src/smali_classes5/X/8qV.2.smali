.class public LX/8qV;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/9sY;

.field public A04:LX/9el;

.field public A05:LX/JzD;

.field public A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0F:Z

.field public final A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0H:LX/0St;

.field public final A0I:LX/07B;

.field public final A0J:LX/07t;

.field public final A0K:LX/07T;

.field public final A0L:LX/AaS;

.field public final A0M:LX/AaT;

.field public final A0N:LX/AaU;

.field public final A0O:LX/0O7;

.field public final A0P:LX/07n;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x6b

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, LX/8qV;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0H:LX/0St;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0K:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0I:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0J:LX/07t;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0O:LX/0O7;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A0Q:Ljava/util/Set;

    iput-object v1, p0, LX/8qV;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, p0, LX/8qV;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, p0, LX/8qV;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8qV;->A0C:J

    iput-boolean v3, p0, LX/8qV;->A0F:Z

    iput-wide v0, p0, LX/8qV;->A01:J

    iput-boolean v3, p0, LX/8qV;->A0A:Z

    iput-boolean v3, p0, LX/8qV;->A0B:Z

    new-instance v0, LX/A5H;

    invoke-direct {v0, p0}, LX/A5H;-><init>(LX/8qV;)V

    iput-object v0, p0, LX/8qV;->A0L:LX/AaS;

    new-instance v0, LX/A5J;

    invoke-direct {v0, p0}, LX/A5J;-><init>(LX/8qV;)V

    iput-object v0, p0, LX/8qV;->A0N:LX/AaU;

    new-instance v0, LX/A5I;

    invoke-direct {v0, p0}, LX/A5I;-><init>(LX/8qV;)V

    iput-object v0, p0, LX/8qV;->A0M:LX/AaT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/9xW;

    invoke-direct {v1, p0, v3}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/8qV;->A02:Landroid/os/Handler;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/8qV;->A0P:LX/07n;

    return-void
.end method

.method public static A01(III)I
    .locals 6

    const v0, 0x3fb374bc

    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v5, v0

    add-int/2addr v5, p0

    const v0, 0x3eb020c5

    int-to-float v2, p1

    mul-float v1, v2, v0

    const v0, 0x3f36c8b4

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    sub-int v3, p0, v0

    const v0, 0x3fe2d0e5

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static A02(LX/9SU;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9SU;->A03:LX/Eif;

    iget-object v11, v4, LX/9SU;->A05:[B

    iget v6, v4, LX/9SU;->A02:I

    iget v5, v4, LX/9SU;->A00:I

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/ENp;->A00:LX/ENp;

    if-ne v8, v0, :cond_1

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v7

    mul-int v2, v6, v5

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertARGBByteArrayToIntArray ARGB int array expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    goto/16 :goto_2

    :cond_1
    sget-object v0, LX/ENq;->A00:LX/ENq;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " got "

    if-ne v8, v0, :cond_3

    mul-int v7, v5, v6

    mul-int/lit8 v10, v7, 0x4

    :try_start_1
    array-length v2, v11

    if-eq v2, v10, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 RGBA expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_3

    :cond_2
    new-array v10, v7, [I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_9

    mul-int/lit8 v1, v9, 0x4

    aget-byte v0, v11, v1

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v12, v0, 0xff

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v11, v0

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v13, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v8

    check-cast v0, LX/ENo;

    iget v1, v0, LX/ENo;->A00:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_7

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const v0, 0x32315659

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 unsupported format "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v11, v6, v5, v0}, LX/8qV;->A08([BIIZ)[I

    move-result-object v3

    goto/16 :goto_3

    :cond_5
    mul-int/lit8 v0, v6, 0x3

    mul-int/2addr v0, v5

    div-int/lit8 v7, v0, 0x2

    array-length v2, v11

    if-eq v2, v7, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-static {v11, v6, v5, v0}, LX/8qV;->A08([BIIZ)[I

    move-result-object v3

    goto :goto_3

    :cond_7
    mul-int v9, v5, v6

    new-array v10, v9, [I

    const/4 v7, 0x0

    const/16 p0, 0x0

    :goto_1
    if-ge v7, v9, :cond_9

    aget-byte v0, v11, v7

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v18, v7, 0x1

    aget-byte v0, v11, v18

    and-int/lit16 v14, v0, 0xff

    add-int v17, v6, v7

    aget-byte v0, v11, v17

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v0, v11, v16

    and-int/lit16 v12, v0, 0xff

    add-int v2, v9, p0

    aget-byte v0, v11, v2

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v0, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v15, v2, v1}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v10, v7

    invoke-static {v14, v2, v1}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v10, v18

    invoke-static {v13, v2, v1}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v10, v17

    invoke-static {v12, v2, v1}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v10, v16

    if-eqz v7, :cond_8

    add-int/lit8 v0, v7, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_8

    move/from16 v7, v17

    :cond_8
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_9
    move-object v3, v10

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height = "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    move-object v3, v0

    :goto_3
    const/4 v8, 0x0

    if-nez v3, :cond_a

    return-object v8

    :cond_a
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    sget-boolean v0, LX/9Ib;->A00:Z

    const/16 v1, 0x140

    if-eqz v0, :cond_b

    const/16 v1, 0xf0

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v7, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    int-to-double v0, v7

    div-double/2addr v5, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v5

    double-to-int v1, v2

    const/4 v0, 0x1

    :try_start_3
    invoke-static {v9, v7, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v2, v4, LX/9SU;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    :cond_d
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v4, LX/9SU;->A01:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eq v2, v9, :cond_e

    move-object v8, v9

    :cond_e
    move-object v9, v8

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v8

    :goto_5
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    return-object v2

    :catch_4
    move-exception v1

    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method private A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9sY;
    .locals 9

    iget-object v4, p0, LX/8qV;->A0H:LX/0St;

    invoke-interface {v4}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v1, v0, LX/9Te;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/8qV;->A0I:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/8qV;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/8qV;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/8qV;->A03:LX/9sY;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/9mq;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mq;

    move-result-object v8

    :goto_2
    iput-boolean v2, v8, LX/9mq;->A0Y:Z

    if-eqz v3, :cond_1

    iput-object v3, v8, LX/9mq;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    invoke-virtual {v8}, LX/9mq;->A01()LX/9sY;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A03:LX/9sY;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/8qV;->A04:LX/9el;

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget-object v0, v4, LX/9el;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v7, v4, LX/9el;->A00:I

    iget v6, v4, LX/9el;->A01:I

    iget-boolean v5, v4, LX/9el;->A04:Z

    iget-boolean v4, v4, LX/9el;->A03:Z

    :goto_3
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/8qV;->A00:I

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    iput v0, p0, LX/8qV;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8qV;->A01:J

    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_7

    :cond_6
    iput-boolean v8, p0, LX/8qV;->A0A:Z

    iput-boolean v8, p0, LX/8qV;->A0B:Z

    :cond_7
    invoke-static {p1}, LX/9mq;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9mq;

    move-result-object v8

    iput v7, v8, LX/9mq;->A03:I

    iput v6, v8, LX/9mq;->A05:I

    iput-boolean v5, v8, LX/9mq;->A0L:Z

    iget-wide v0, p0, LX/8qV;->A01:J

    iput-wide v0, v8, LX/9mq;->A07:J

    iget v0, p0, LX/8qV;->A00:I

    iput v0, v8, LX/9mq;->A04:I

    iput-boolean v4, v8, LX/9mq;->A0K:Z

    iget-boolean v0, p0, LX/8qV;->A0A:Z

    iput-boolean v0, v8, LX/9mq;->A0R:Z

    iget-boolean v0, p0, LX/8qV;->A0B:Z

    iput-boolean v0, v8, LX/9mq;->A0T:Z

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v4}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v3, p0, LX/8qV;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, p0, LX/8qV;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 4

    if-nez p1, :cond_2

    iget-object v1, p0, LX/8qV;->A0H:LX/0St;

    invoke-interface {v1}, LX/0St;->B3P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v1}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8qV;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:LX/9Te;

    iget-object v0, v0, LX/9Te;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8qV;->A0F:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match current call\'s id "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8qV;->A0F:Z

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public static A05(LX/8qV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/8qV;->A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    :cond_0
    return-void
.end method

.method public static A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 6

    invoke-static {p0}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v5}, LX/8qV;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9sY;

    move-result-object v4

    if-eqz p2, :cond_1

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xa

    :goto_0
    invoke-static {p0, v1, v4, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qV;->A0C:J

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v2, 0x5

    invoke-static {p0, v3, v4, v2}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-wide v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callDuration:J

    invoke-virtual {p0, v2, v3, v0, v1}, LX/8qV;->A0O(JJ)V

    goto :goto_1
.end method

.method public static A07(LX/8qV;)Z
    .locals 2

    iget-object p0, p0, LX/06o;->A04:LX/06t;

    iget-object v0, p0, LX/06t;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/06t;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public static A08([BIIZ)[I
    .locals 11

    mul-int/2addr p2, p1

    new-array v4, p2, [I

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    add-int v1, p1, v3

    aget-byte v0, p0, v1

    and-int/lit16 v8, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v6, v0, 0xff

    add-int v7, p2, v10

    aget-byte v0, p0, v7

    if-eqz p3, :cond_1

    and-int/lit16 v5, v0, 0xff

    div-int/lit8 v0, p2, 0x4

    add-int/2addr v7, v0

    aget-byte v0, p0, v7

    and-int/lit16 v1, v0, 0xff

    :goto_1
    add-int/lit8 v7, v5, -0x80

    add-int/lit8 v5, v1, -0x80

    invoke-static {v9, v7, v5}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v7, v5}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v4, v1

    add-int v2, p1, v3

    invoke-static {v8, v7, v5}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6, v7, v5}, LX/8qV;->A01(III)I

    move-result v0

    aput v0, v4, v1

    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xff

    div-int/lit8 v0, p2, 0x4

    add-int/2addr v7, v0

    aget-byte v0, p0, v7

    and-int/lit16 v5, v0, 0xff

    goto :goto_1

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A0K(LX/9g7;)Landroid/graphics/Bitmap;
    .locals 12

    iget-boolean v0, p1, LX/9g7;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8qV;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getLastCachedFrame()LX/9SU;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget v2, p1, LX/9g7;->A0B:I

    if-eqz v2, :cond_4

    iget v1, p1, LX/9g7;->A08:I

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, LX/8qV;->A0H:LX/0St;

    iget-object v2, p1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v3, LX/0Su;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/AW0;

    invoke-direct {v1, v5, v3, v2, v0}, LX/AW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "dumpLastVideoFrame"

    invoke-static {v3, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p1, LX/9g7;->A09:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    move-object v4, v5

    :cond_3
    move-object v5, v4

    move-object v4, v0

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :cond_4
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9SU;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9SU;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9SU;->A03:LX/Eif;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/8qV;->A02(LX/9SU;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A0L()LX/9sY;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/9mq;

    invoke-direct {v0}, LX/9mq;-><init>()V

    invoke-virtual {v0}, LX/9mq;->A01()LX/9sY;

    move-result-object v0

    iput-object v0, p0, LX/8qV;->A03:LX/9sY;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, LX/8qV;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/9sY;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 5

    iget v1, p0, LX/8qV;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8qV;->A05:LX/JzD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JzD;->AMP()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8qV;->A01:J

    const/4 v0, 0x2

    iput v0, p0, LX/8qV;->A00:I

    iget-object v3, p0, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v0, 0x6

    new-instance v2, LX/AOE;

    invoke-direct {v2, p0, v0}, LX/AOE;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8qV;->A0I:LX/07B;

    const/16 v0, 0x4d5a

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v0}, LX/8qV;->A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    :cond_1
    return-void
.end method

.method public A0N(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    iget-object v4, p0, LX/8qV;->A0H:LX/0St;

    check-cast v4, LX/0Su;

    const/4 v0, 0x4

    new-instance v3, LX/AVz;

    invoke-direct {v3, p2, p1, v0, v4}, LX/AVz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void
.end method

.method public A0O(JJ)V
    .locals 3

    invoke-static {p0}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qV;->A0I:LX/07B;

    invoke-static {v0}, LX/8D4;->A1Z(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/8qV;->A0D:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/AB6;

    invoke-direct {v0, p1, p2}, LX/AB6;-><init>(J)V

    invoke-static {p0, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iput-wide p3, p0, LX/8qV;->A0D:J

    :cond_0
    return-void
.end method

.method public declared-synchronized A0P(LX/Agp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    invoke-super {p0, p1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8qV;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, p0, LX/8qV;->A0L:LX/AaS;

    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AaS;

    iget-object v0, p0, LX/8qV;->A0N:LX/AaU;

    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AaU;

    iget-object v0, p0, LX/8qV;->A0M:LX/AaT;

    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AaT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0Q(LX/Agp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8qV;->A0P:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    iget-object v0, p0, LX/8qV;->A0G:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/AaS;

    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AaU;

    iput-object v1, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/AaT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0R(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 10

    invoke-static {p0}, LX/8qV;->A07(LX/8qV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/8qV;->A02:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-wide v2, p0, LX/8qV;->A0C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xfa

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    sub-long/2addr v2, v8

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/8qV;->A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    return-void
.end method

.method public A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 11

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8qV;->A03:LX/9sY;

    iget v1, v0, LX/9sY;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8qV;->A05:LX/JzD;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/JzD;->Bya(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    if-nez p1, :cond_0

    iget-object v1, p0, LX/8qV;->A04:LX/9el;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/9el;->A02:Ljava/lang/String;

    iget v6, v1, LX/9el;->A00:I

    const/4 v8, 0x1

    new-instance v5, LX/9el;

    move v10, v8

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/9el;-><init>(ILjava/lang/String;ZIZ)V

    iput-object v5, p0, LX/8qV;->A04:LX/9el;

    iget-object v3, p0, LX/8qV;->A02:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v2, LX/AOK;

    invoke-direct {v2, v1, p0, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8qV;->A0I:LX/07B;

    const/16 v0, 0x345d

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v4, v0, v0}, LX/8qV;->A06(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    return-void
.end method

.method public A0T(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V
    .locals 8

    iget-object v2, p0, LX/8qV;->A0Q:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8qV;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eq p1, v0, :cond_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/8qV;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, p0, LX/8qV;->A0P:LX/07n;

    invoke-virtual {v7}, LX/07n;->A03()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v6, v0, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v0, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    aput-object v0, v6, v4

    move v4, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    invoke-static {v7, v6, p0, v0}, LX/AOK;->A00(LX/07n;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/8qV;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/8qV;->A0D:J

    if-eqz v1, :cond_0

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    iput-object p1, p0, LX/8qV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8qV;->A04:LX/9el;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9el;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8qV;->A04:LX/9el;

    :cond_1
    iput-wide v2, p0, LX/8qV;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/8qV;->A00:I

    iput-boolean v0, p0, LX/8qV;->A0F:Z

    iput-boolean v0, p0, LX/8qV;->A09:Z

    iput-object v1, p0, LX/8qV;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, p0, LX/8qV;->A07:Ljava/lang/String;

    invoke-static {p0, v1}, LX/8qV;->A04(LX/8qV;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/8qV;->A0R(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    :cond_2
    return-void
.end method

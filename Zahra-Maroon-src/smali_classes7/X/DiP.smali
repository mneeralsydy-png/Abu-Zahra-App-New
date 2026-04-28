.class public abstract LX/DiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A01(I)I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, v0

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return v2
.end method

.method public static A02(I)I
    .locals 3

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    return v0
.end method

.method public static A03(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public static A04(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A05(II)I
    .locals 3

    const/16 v2, 0x10

    add-int/lit8 v0, p0, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static A06(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 v0, p0, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public static A07(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    and-int/2addr p2, v1

    shl-int/2addr p2, p0

    or-int/2addr p2, p1

    return p2
.end method

.method public static A08(LX/Fjy;)I
    .locals 4

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v3

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v2

    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public static A09(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    const-string v0, "spo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A0A(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0B(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0C([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0D([BI)I
    .locals 5

    aget-byte v0, p0, p1

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0E([BIIII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xff

    rsub-int/lit8 p0, p2, 0x8

    shr-int/2addr p1, p0

    or-int/2addr p3, p1

    rsub-int/lit8 p1, p4, 0x20

    const/4 p0, -0x1

    ushr-int/2addr p0, p1

    and-int/2addr p0, p3

    return p0
.end method

.method public static A0F([B[II)I
    .locals 3

    const/4 v2, 0x6

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v1, v0, 0x12

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0G([I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x8

    aput v2, p0, v0

    const/16 v0, 0x3023

    aput v0, p0, v4

    aput v2, p0, v3

    const/16 v0, 0x3022

    aput v0, p0, v1

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, p0, v1

    const/4 v0, 0x7

    aput v2, p0, v0

    return v2
.end method

.method public static A0H(J)J
    .locals 6

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0AL;->A04(JJJ)J

    move-result-wide v2

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0I(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0J(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0K(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {p0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p1, v1

    add-int/lit8 p0, p1, -0x1

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A0M()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Landroid/opengl/GLException;

    invoke-direct {p0, p2, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static A0P(I)Landroid/os/BadParcelableException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q([II)Landroid/util/Range;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget v0, p0, v0

    if-eqz p1, :cond_0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(I)Landroid/view/animation/TranslateAnimation;
    .locals 2

    int-to-float v1, p0

    const/4 v0, 0x0

    new-instance p0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x78

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public static A0S()LX/Ftx;
    .locals 11

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/Ftx;

    invoke-direct/range {v0 .. v10}, LX/Ftx;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public static A0T(Ljava/util/Iterator;)LX/G9X;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9X;

    return-object v0
.end method

.method public static A0U(Landroid/os/IBinder;)LX/GyY;
    .locals 3

    const-string v2, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/GyY;

    if-eqz v0, :cond_0

    check-cast v1, LX/GyY;

    return-object v1

    :cond_0
    new-instance v0, LX/EAB;

    invoke-direct {v0, p0, v2}, LX/Fni;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0V(Landroid/view/View;)LX/E5N;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140044

    invoke-static {p0, v0}, LX/E5N;->A00(Landroid/content/Context;I)LX/E5N;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0W(LX/0LF;[Ljava/lang/Object;)LX/0LH;
    .locals 3

    const-string v0, "prop_name"

    iput-object v0, p0, LX/0LF;->A02:Ljava/lang/String;

    sget-object v2, LX/0LH;->A0B:LX/0LH;

    iput-object v2, p0, LX/0LF;->A00:LX/0LH;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0LF;->A09:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, p1, v1

    return-object v2
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;)LX/9rr;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, LX/9rr;

    invoke-direct {v2, v0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08056f

    iput v0, v2, LX/9rr;->A01:I

    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v1, p0

    iput-object v1, v2, LX/9rr;->A0C:[Ljava/lang/String;

    const v0, 0x7f1227a4

    iput v0, v2, LX/9rr;->A03:I

    return-object v2
.end method

.method public static A0Y(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v1, "getLong"

    const/4 v3, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-object v2
.end method

.method public static A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;
    .locals 1

    const-string v0, "Length too large: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const-string v0, "Beginning index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const-string v0, "End index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(II)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PlayCore"

    const-string v0, "Unable to format "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UID: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0l(I)Ljava/lang/StringBuilder;
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x40000000

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0m(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0n(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0p([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static A0q(LX/Eax;)Ljava/security/GeneralSecurityException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Eax;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0r(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ExecutorService;
    .locals 7

    const-wide/16 v4, 0x3c

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v6, p2

    move v2, p3

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(I)S
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x4

    return v1

    :cond_2
    return v0
.end method

.method public static A0t(IIIII)S
    .locals 3

    mul-int v2, p0, p1

    add-int/lit8 v1, p0, 0x1

    mul-int/2addr v1, p1

    sub-int v0, v1, p2

    sub-int/2addr v1, v2

    mul-int/2addr p3, v0

    sub-int v0, v1, v0

    mul-int/2addr v0, p4

    add-int/2addr p3, v0

    div-int/2addr p3, v1

    int-to-short v0, p3

    return v0
.end method

.method public static A0u(Ljava/nio/ByteBuffer;)S
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method public static A0v(II[CI)V
    .locals 3

    or-int/2addr p0, p1

    ushr-int/lit8 v1, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    and-int/lit16 v1, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, v2

    return-void
.end method

.method public static A0w(I[B)V
    .locals 5

    and-int/lit8 v4, p0, 0x7

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p0, 0xb

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    const/4 v1, 0x5

    shl-int/2addr v4, v1

    or-int/lit8 v0, v4, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0x(J[BI)V
    .locals 6

    add-int/lit8 v3, p3, -0x4

    const-wide/16 v4, 0xff

    and-long v1, p0, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v3, p3, -0x3

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v3, p3, -0x2

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v1, p3, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p0, v0

    and-long/2addr p0, v4

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static A0y(Landroid/content/DialogInterface$OnClickListener;LX/0MA;)V
    .locals 1

    invoke-virtual {p1}, LX/0MA;->BuW()V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p1

    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120594

    invoke-virtual {p1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1205bc

    invoke-virtual {p1, p0, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const p0, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A10(Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A11(Lcom/facebook/common/dextricks/DexStore$Config$Builder;)V
    .locals 3

    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTruncatedDexSize:I

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableArtVerifyNone:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableDex2OatQuickening:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableQuickening:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedMode:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModeClassPath:Z

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mEnableMixedModePgo:Z

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mPgoCompilerFilter:B

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDoPeriodicPgoCompilation:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMinTimeBetweenPgoCompilationMs:J

    iput-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMultidexCompilationStrategy:B

    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mLegacyFlags:I

    iput v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mHenosisFlags:I

    return-void
.end method

.method public static A12(LX/FnI;II)V
    .locals 6

    const/4 v5, 0x2

    const-string v4, ""

    sget-object v0, LX/FnI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnI;->A0V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnI;->A0W:J

    iget-object v3, p0, LX/FnI;->A0D:Landroid/os/Handler;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, p0, LX/FnI;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    iget-wide v0, p0, LX/FnI;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, LX/FnI;->A00(Landroid/os/Message;LX/FnI;)V

    return-void
.end method

.method public static A13(LX/FnH;[Ljava/lang/Object;IZ)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {p0, v0, p1}, LX/FnH;->A04(LX/FnH;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p2

    iput-wide v0, p0, LX/FnH;->A0O:J

    sget-object v0, LX/FnH;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnH;->A0P:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnH;->A0Q:J

    iget-object v3, p0, LX/FnH;->A0C:Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-wide v0, p0, LX/FnH;->A0O:J

    aput-wide v0, v2, p3

    iget-wide v0, p0, LX/FnH;->A0P:J

    aput-wide v0, v2, v4

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v5

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A14(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    return-void
.end method

.method public static A15(Ljava/lang/Class;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "objectFieldOffset"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v0, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A16(Ljava/lang/Class;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v2, "getInt"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A17(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.google.protobuf.UnsafeUtil"

    const-string v0, "logMissingMethod"

    invoke-virtual {p0, v3, v1, v0, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    aput-object p0, p4, v0

    const/16 v0, 0xf

    aput-object p1, p4, v0

    const/16 v0, 0x10

    aput-object p2, p4, v0

    const/16 v0, 0x11

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;[BI)V
    .locals 2

    aget-byte v1, p2, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/StringBuilder;III)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " camera:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " preview:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 3

    const-string v1, "has"

    const-string v2, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;J)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1M(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1N([BI)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1O([I)V
    .locals 4

    const/16 v3, 0x7d0

    const/4 v0, 0x3

    const/16 v2, 0x1f4

    const/16 v1, 0x1f40

    aput v3, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v3, p0, v0

    const/4 v0, 0x6

    aput v2, p0, v0

    const/4 v0, 0x7

    aput v3, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    const/16 v1, 0x7530

    aput v1, p0, v0

    const/16 v0, 0xb

    aput v1, p0, v0

    return-void
.end method

.method public static A1P([II)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, p0, v1

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, p0, v1

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, p0, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, p0, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, p0, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, p0, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, p0, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, p0, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1R([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, p0, v1

    const-string v0, "zze"

    aput-object v0, p0, v5

    const-string v0, "zzf"

    aput-object v0, p0, v4

    const-string v0, "zzg"

    aput-object v0, p0, v3

    const-string v0, "zzh"

    aput-object v0, p0, v2

    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-string v0, "zzf"

    aput-object v0, p0, v1

    const-string v0, "zze"

    aput-object v0, p0, v4

    const-string v0, "zzd"

    aput-object v0, p0, v3

    const-string v0, "zzg"

    aput-object v0, p0, v2

    return-void
.end method

.method public static A1T([Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1U([Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1V([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    aput-object p1, p0, v0

    const/16 v0, 0xa

    aput-object p1, p0, v0

    const/16 v0, 0xb

    aput-object p1, p0, v0

    const/16 v0, 0xc

    aput-object p1, p0, v0

    return-void
.end method

.method public static A1W(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return v0
.end method

.method public static A1X(LX/Fgu;LX/Few;Ljava/lang/Object;IZ)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, LX/Few;->A06:Landroidx/media3/common/Timeline;

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0, p2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    move-result-object v0

    iget-boolean v0, v0, LX/Fgu;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public static A1Y(LX/FTb;)Z
    .locals 2

    iget-object v0, p0, LX/FTb;->A01:LX/FXA;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/FXA;->A01:I

    const v0, 0x8d65

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static A1a()[I
    .locals 4

    const/4 v3, 0x7

    new-array v2, v3, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v1, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v0, v2, v1

    aput v3, v2, v0

    return-object v2
.end method

.method public static A1b(Ljava/lang/Object;)[LX/0LG;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0LF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v1, v2, [LX/0LG;

    const-string v0, "jid"

    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    iput-boolean v2, v3, LX/0LF;->A06:Z

    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1
.end method

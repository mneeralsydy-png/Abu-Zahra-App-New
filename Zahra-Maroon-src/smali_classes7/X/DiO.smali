.class public abstract LX/DiO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0
.end method

.method public static A01()D
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(I)I
    .locals 5

    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public static A03(III)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 p0, v0, 0x12

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p0, v0

    and-int/lit8 v0, p2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    return p0
.end method

.method public static A04(III)I
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A05(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A06(IIII)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p1, p0

    and-int/lit16 p0, p2, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p1, p0

    and-int/lit16 p0, p3, 0xff

    or-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A08(JI)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int v0, p0

    ushr-int/2addr p2, v0

    return p2
.end method

.method public static A09(LX/Eyp;LX/Fco;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I
    .locals 0

    invoke-static {p2, p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;I)I
    .locals 0

    invoke-static {p2, p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    xor-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0D(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int v0, p0, p0

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A0F(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A0G(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static A0H(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    return p0
.end method

.method public static A0I([IIII)I
    .locals 1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    const/16 v0, 0x31

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    aput p3, p0, p2

    return v0

    :cond_0
    return p2
.end method

.method public static A0J(IJ)J
    .locals 2

    int-to-long v1, p0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr p1, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0K(IJ)J
    .locals 1

    if-lez p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static A0L(J)J
    .locals 5

    const/4 v4, 0x1

    shr-long v0, p0, v4

    neg-long v2, v0

    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0M(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0N(J)J
    .locals 4

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    const/4 v0, 0x1

    ushr-long/2addr p0, v0

    neg-long v0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0O(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0P(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;)Landroid/os/RemoteException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " : Binder has died."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0R(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/GtC;
    .locals 2

    iget-object p0, p0, Lcom/facebook/smartcapture/camera/CameraFragment;->A09:LX/8Al;

    sget-object v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A0B:[LX/0Xr;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {p0, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtC;

    return-object v0
.end method

.method public static A0S(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/superpack/SuperpackArchive;

    invoke-direct {v0, v1, p0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    return-object v0
.end method

.method public static A0T([B)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p0}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    return-object v0
.end method

.method public static A0U(LX/0LF;LX/0LH;Ljava/lang/String;IZ)LX/0LG;
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p4, p0, LX/0LF;->A06:Z

    invoke-virtual {p0, p3}, LX/0LF;->A03(I)V

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Landroid/content/Context;)LX/8In;
    .locals 1

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object p0

    const v0, 0x7f1216cb

    invoke-virtual {p0, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1216ca

    invoke-virtual {p0, v0}, LX/8In;->A0S(I)V

    return-object p0
.end method

.method public static A0W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Eth;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-static {p0}, LX/FkQ;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0n(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0o(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/wearable/datax/RemoteChannel;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "[session="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playerId["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "# "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0t(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0v(LX/H0Y;J)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static A0w([SIIII)S
    .locals 2

    aget-short v1, p0, p1

    sub-int v0, p2, p3

    mul-int/2addr v1, v0

    aget-short v0, p0, p4

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    div-int/2addr v1, p2

    int-to-short v0, v1

    return v0
.end method

.method public static A0x()V
    .locals 3

    const v2, 0x8d65

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public static A0y(Landroid/graphics/RectF;FF)V
    .locals 3

    sub-float/2addr p1, p2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static A10(LX/GzR;)V
    .locals 2

    invoke-interface {p0}, LX/GzR;->AqS()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/GzR;->stop()V

    :cond_0
    return-void
.end method

.method public static A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p3, p0

    return-void
.end method

.method public static A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x5

    aput-object p1, p3, p0

    return-void
.end method

.method public static A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x6

    aput-object p1, p3, p0

    return-void
.end method

.method public static A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x7

    aput-object p1, p3, p0

    return-void
.end method

.method public static A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/16 p0, 0x8

    aput-object p1, p3, p0

    return-void
.end method

.method public static A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/16 p0, 0x9

    aput-object p1, p3, p0

    return-void
.end method

.method public static A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/16 p0, 0xa

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1A(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/16 p0, 0xb

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1B(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/16 p0, 0xc

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1C(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p4, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1D(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p4, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1E(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p4, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1F(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/0LF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p4, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x5

    aput-object p1, p3, p0

    return-void
.end method

.method public static A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p0

    aput-object p0, p2, p1

    return-void
.end method

.method public static A1H(LX/0LF;LX/0LH;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    invoke-virtual {p0}, LX/0LF;->A02()V

    invoke-virtual {p0}, LX/0LF;->A01()V

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object v0

    aput-object v0, p2, v1

    return-void
.end method

.method public static A1I(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    iput-boolean p3, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    return-void
.end method

.method public static A1J(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    return-void
.end method

.method public static A1K(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "getLong"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A1L(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p0, LX/094;

    invoke-direct {p0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/StringBuilder;D)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1R(LX/0MX;)V
    .locals 0

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dw2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Dw2;->A02:LX/GvM;

    invoke-interface {p0}, LX/GvM;->close()V

    :cond_0
    return-void
.end method

.method public static A1S([BII)V
    .locals 2

    add-int/lit8 v1, p1, 0x2

    int-to-byte v0, p2

    aput-byte v0, p0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "zzd"

    aput-object v0, p0, v1

    const-string v0, "zze"

    aput-object v0, p0, v3

    const-string v0, "zzf"

    aput-object v0, p0, v2

    return-void
.end method

.method public static A1U(LX/Eyp;LX/Fco;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/Fco;->A04(LX/Eyp;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0NE;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/FnI;[Ljava/lang/Object;Z)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    invoke-static {p0, v0, p1}, LX/FnI;->A05(LX/FnI;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static A1W(LX/EZh;LX/Fey;LX/Fey;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p0}, LX/Fey;->A08(LX/EZh;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z
    .locals 0

    iput-object p1, p0, LX/0LF;->A00:LX/0LH;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/0LF;->A06:Z

    invoke-virtual {p0}, LX/0LF;->A00()LX/0LG;

    move-result-object p0

    aput-object p0, p2, p1

    return p1
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p2, p1, v0, v1}, Lcom/whatsapp/calling/opengl/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[B
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.class public LX/FgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[[LX/F5a;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:[LX/F5a;

.field public static final A0D:[LX/F5a;

.field public static final A0E:[LX/F5a;

.field public static final A0F:[Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public final A01:[Ljava/util/HashMap;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v8, 0x3

    new-array v0, v8, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/FgZ;->A06:[B

    const/16 v0, 0xd

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, ""

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "BYTE"

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "STRING"

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const-string v0, "USHORT"

    aput-object v0, v4, v8

    const-string v0, "ULONG"

    const/4 v9, 0x4

    aput-object v0, v4, v9

    const-string v0, "URATIONAL"

    const/4 v14, 0x5

    aput-object v0, v4, v14

    const-string v0, "SBYTE"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "UNDEFINED"

    const/4 v13, 0x7

    aput-object v0, v4, v13

    const-string v0, "SSHORT"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const/16 v3, 0x9

    const-string v0, "SLONG"

    aput-object v0, v4, v3

    const-string v0, "SRATIONAL"

    const/16 v15, 0xa

    aput-object v0, v4, v15

    const/16 v3, 0xb

    const-string v0, "SINGLE"

    aput-object v0, v4, v3

    const/16 v3, 0xc

    const-string v0, "DOUBLE"

    aput-object v0, v4, v3

    sput-object v4, LX/FgZ;->A08:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/FgZ;->A07:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/FgZ;->A04:[B

    new-array v12, v8, [LX/F5a;

    const-string v3, "Orientation"

    const/16 v0, 0x112

    invoke-static {v3, v12, v0, v8, v5}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v10, "SubIFDPointer"

    const/16 v0, 0x14a

    invoke-static {v10, v12, v0, v9, v6}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v4, "ExifIFDPointer"

    const v0, 0x8769

    invoke-static {v4, v12, v0, v9, v7}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v12, LX/FgZ;->A0E:[LX/F5a;

    new-array v11, v2, [LX/F5a;

    const v0, 0x829a

    const-string v3, "ExposureTime"

    invoke-static {v3, v11, v0, v14, v5}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "PhotographicSensitivity"

    const v0, 0x8827

    invoke-static {v2, v11, v0, v8, v6}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ShutterSpeedValue"

    const v0, 0x9201

    invoke-static {v2, v11, v0, v15, v7}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "ApertureValue"

    const v0, 0x9202

    invoke-static {v2, v11, v0, v14, v8}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "FocalLength"

    const v0, 0x920a

    invoke-static {v2, v11, v0, v14, v9}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v2, "WhiteBalance"

    const v0, 0xa403

    invoke-static {v2, v11, v0, v8, v14}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v0, 0xa404

    const-string v2, "DigitalZoomRatio"

    invoke-static {v2, v11, v0, v14, v1}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v1, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-static {v1, v11, v0, v8, v13}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v11, LX/FgZ;->A0D:[LX/F5a;

    new-array v0, v8, [[LX/F5a;

    aput-object v12, v0, v5

    aput-object v11, v0, v6

    aput-object v12, v0, v7

    sput-object v0, LX/FgZ;->A09:[[LX/F5a;

    new-array v1, v7, [LX/F5a;

    const/16 v0, 0x14a

    invoke-static {v10, v1, v0, v9, v5}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v0, 0x8769

    invoke-static {v4, v1, v0, v9, v6}, LX/FgZ;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v1, LX/FgZ;->A0C:[LX/F5a;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, LX/FgZ;->A0F:[Ljava/util/HashMap;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v3, v0, v6}, LX/DiN;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/FgZ;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/FgZ;->A0A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/FgZ;->A03:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/FgZ;->A05:[B

    const/4 v7, 0x0

    :goto_0
    sget-object v2, LX/FgZ;->A09:[[LX/F5a;

    if-ge v7, v8, :cond_1

    sget-object v1, LX/FgZ;->A0F:[Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v7

    aget-object v5, v2, v7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/FgZ;->A0F:[Ljava/util/HashMap;

    aget-object v1, v0, v7

    iget v0, v2, LX/F5a;->A00:I

    invoke-static {v2, v1, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/FgZ;->A0A:Ljava/util/HashMap;

    sget-object v0, LX/FgZ;->A0C:[LX/F5a;

    aget-object v0, v0, v6

    iget v0, v0, LX/F5a;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, LX/FgZ;->A01:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/FgZ;->A02:Ljava/util/Set;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, p0, LX/FgZ;->A00:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/FgZ;->A01:[Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/16 v0, 0x1388

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v3, v0, [B

    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/FgZ;->A06:[B

    if-ge v2, v4, :cond_2

    aget-byte v1, v3, v2

    aget-byte v0, v0, v2

    if-eq v1, v0, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, LX/GQb;

    invoke-direct {v4, v5}, LX/GQb;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v4, LX/GQb;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, LX/GQb;->A00()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    invoke-virtual {v4}, LX/GQb;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/GQb;->A00()B

    move-result v2

    if-ne v2, v3, :cond_e

    invoke-virtual {v4}, LX/GQb;->A00()B

    move-result v1

    const/16 v0, -0x27

    if-eq v1, v0, :cond_10

    const/16 v0, -0x26

    if-eq v1, v0, :cond_10

    invoke-virtual {v4}, LX/GQb;->A02()I

    move-result v9

    const/4 v0, 0x2

    sub-int/2addr v9, v0

    const-string v0, "Invalid length"

    if-ltz v9, :cond_d

    const/16 v0, -0x1f

    if-ne v1, v0, :cond_9

    new-array v8, v9, [B

    invoke-virtual {v4, v8}, LX/GQb;->A06([B)V

    sget-object v7, LX/FgZ;->A05:[B

    if-eqz v7, :cond_8

    array-length v6, v7

    if-lt v9, v6, :cond_8

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_2
    if-ge v5, v6, :cond_5

    aget-byte v1, v8, v5

    aget-byte v0, v7, v5

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v5, LX/GQb;

    invoke-direct {v5, v0}, LX/GQb;-><init>(Ljava/io/InputStream;)V

    array-length v1, v1

    invoke-virtual {v5}, LX/GQb;->A04()S

    move-result v2

    const/16 v0, 0x4949

    if-eq v2, v0, :cond_6

    const/16 v0, 0x4d4d

    if-ne v2, v0, :cond_a

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iput-object v0, p0, LX/FgZ;->A00:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/GQb;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/GQb;->A02()I

    move-result v2

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_c

    invoke-virtual {v5}, LX/GQb;->A01()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_b

    if-ge v2, v1, :cond_b

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_7

    invoke-virtual {v5, v2}, LX/GQb;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v5, v6}, LX/FgZ;->A00(LX/GQb;I)V

    :cond_8
    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v4, v9}, LX/GQb;->A03(I)I

    move-result v0

    if-eq v0, v9, :cond_3

    const-string v0, "Invalid JPEG segment"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_10
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private A00(LX/GQb;I)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v10, v0, LX/FgZ;->A02:Ljava/util/Set;

    move-object/from16 v8, p1

    iget v0, v8, LX/GQb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/GQb;->A00:I

    add-int/lit8 v0, v0, 0x2

    iget v7, v8, LX/GQb;->A03:I

    if-gt v0, v7, :cond_6

    invoke-virtual {v8}, LX/GQb;->A04()S

    move-result v9

    iget v1, v8, LX/GQb;->A00:I

    mul-int/lit8 v0, v9, 0xc

    add-int/2addr v1, v0

    if-gt v1, v7, :cond_6

    if-lez v9, :cond_6

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v8}, LX/GQb;->A02()I

    move-result v2

    invoke-virtual {v8}, LX/GQb;->A02()I

    move-result v14

    invoke-virtual {v8}, LX/GQb;->A01()I

    move-result v13

    iget v0, v8, LX/GQb;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/FgZ;->A0F:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/F5a;

    if-eqz v11, :cond_4

    if-lez v14, :cond_4

    sget-object v15, LX/FgZ;->A07:[I

    const/16 v0, 0xe

    if-ge v14, v0, :cond_4

    iget v2, v11, LX/F5a;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    if-eq v14, v0, :cond_d

    if-eq v2, v14, :cond_c

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v1, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_4

    const/16 v0, 0x8

    :cond_1
    if-ne v14, v0, :cond_4

    :cond_2
    :goto_0
    int-to-long v2, v13

    aget v0, v15, v14

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_4

    const-wide/32 v15, 0x7fffffff

    cmp-long v0, v2, v15

    if-gtz v0, :cond_4

    const-wide/16 v15, 0x4

    cmp-long v0, v2, v15

    if-lez v0, :cond_3

    invoke-virtual {v8}, LX/GQb;->A01()I

    move-result v0

    int-to-long v0, v0

    add-long v18, v0, v2

    int-to-long v15, v7

    cmp-long v17, v18, v15

    if-gtz v17, :cond_4

    invoke-virtual {v8, v0, v1}, LX/GQb;->A05(J)V

    :cond_3
    sget-object v0, LX/FgZ;->A0A:Ljava/util/HashMap;

    invoke-static {v12, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v15

    if-eqz v15, :cond_b

    const/4 v0, 0x3

    if-eq v14, v0, :cond_9

    const/4 v0, 0x4

    if-eq v14, v0, :cond_8

    const/16 v0, 0x8

    if-eq v14, v0, :cond_a

    const/16 v0, 0x9

    if-eq v14, v0, :cond_7

    const/16 v0, 0xd

    if-eq v14, v0, :cond_7

    :cond_4
    :goto_1
    invoke-virtual {v8, v4, v5}, LX/GQb;->A05(J)V

    :cond_5
    add-int/lit8 v0, v6, 0x1

    int-to-short v6, v0

    if-lt v6, v9, :cond_0

    iget v0, v8, LX/GQb;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v7, :cond_6

    invoke-virtual {v8}, LX/GQb;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    if-ge v5, v7, :cond_6

    invoke-static {v10, v5}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v1, v2}, LX/GQb;->A05(J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v8}, LX/GQb;->A01()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, LX/GQb;->A01()I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0H(I)J

    move-result-wide v2

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, LX/GQb;->A02()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, LX/GQb;->A04()S

    move-result v0

    :goto_2
    int-to-long v2, v0

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_4

    int-to-long v0, v7

    cmp-long v11, v2, v0

    if-gez v11, :cond_4

    long-to-int v0, v2

    invoke-static {v10, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v2, v3}, LX/GQb;->A05(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v1}, LX/FgZ;->A00(LX/GQb;I)V

    goto :goto_1

    :cond_b
    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v8, v0}, LX/GQb;->A06([B)V

    new-instance v2, LX/Fd7;

    invoke-direct {v2, v0, v14, v13}, LX/Fd7;-><init>([BII)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/FgZ;->A01:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/F5a;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/GQb;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_c
    if-ne v14, v0, :cond_2

    :cond_d
    move v14, v2

    goto/16 :goto_0
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    new-instance v0, LX/F5a;

    invoke-direct {v0, p0, p2, p3}, LX/F5a;-><init>(Ljava/lang/String;II)V

    aput-object v0, p1, p4

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/FgZ;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fd7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return-wide v6

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/FgZ;->A00:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/Fd7;->A00(LX/Fd7;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_b

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_4
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v4, v4, v3

    return-wide v4

    :cond_6
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v4, [LX/FDS;

    if-eqz v0, :cond_9

    check-cast v4, [LX/FDS;

    array-length v0, v4

    if-ne v0, v1, :cond_8

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/FDS;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/FDS;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_8
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "Couldn\'t find a double value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "NULL can\'t be converted to a double value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6
.end method

.method public A03(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/FgZ;->A01:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fd7;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return v5

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/FgZ;->A00:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/Fd7;->A00(LX/Fd7;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_2
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_5

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_4

    aget v2, v4, v3

    return v2

    :cond_4
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Couldn\'t find a integer value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-static {v0}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/DiJ;->A0l(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method

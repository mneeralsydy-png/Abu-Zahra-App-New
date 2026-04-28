.class public LX/Dwy;
.super LX/08M;
.source ""

# interfaces
.implements LX/08D;


# instance fields
.field public A00:LX/EyP;

.field public A01:LX/EyP;

.field public final A02:LX/Dwt;

.field public final A03:LX/084;

.field public final A04:LX/EkN;

.field public final A05:LX/00p;


# direct methods
.method public constructor <init>(LX/EkN;LX/084;LX/08G;LX/087;)V
    .locals 11

    invoke-direct {p0, p3, p4}, LX/08M;-><init>(LX/08G;LX/087;)V

    iput-object p2, p0, LX/Dwy;->A03:LX/084;

    iput-object p1, p0, LX/Dwy;->A04:LX/EkN;

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/EkN;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v9, LX/Dwt;

    invoke-direct {v9}, LX/Dwt;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, LX/El3;->A00:I

    iput-object v2, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v9}, LX/EJr;->A05()I

    move-result v0

    const v3, 0x1e240

    if-ne v0, v3, :cond_1

    const/16 v0, 0x22

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v9, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v9, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/EJr;->A05()I

    const/16 v0, 0x22

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v9, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A01:I

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A00:I

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A06:I

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A05:I

    const/16 v0, 0xe

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    const/16 v0, 0x12

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A03:I

    const/16 v0, 0x14

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A02:I

    const/16 v0, 0x16

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A08:I

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A07:I

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A04:I

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    iput v0, v9, LX/Dwt;->A09:I

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LX/El3;->A02(I)I

    move-result v8

    const/4 v7, 0x0

    const/high16 v0, 0x10000

    if-le v8, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    if-ge v7, v8, :cond_7

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, LX/El3;->A01(I)I

    move-result v10

    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v10, v0

    iget-object v0, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v6, v9, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget-object v4, v9, LX/Dwt;->A0A:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v10, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_5

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v0, v10

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x6

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v10, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v0, v10

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_2
    invoke-static {v3, v4, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    move-object v5, v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    iput-object v5, p0, LX/Dwy;->A02:LX/Dwt;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_c

    :try_start_1
    const/16 v0, 0x1a

    invoke-virtual {v5, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, LX/El3;->A02(I)I

    move-result v3

    :cond_9
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    iget-object v1, p0, LX/Dwy;->A02:LX/Dwt;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/El3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/El3;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ge v5, v0, :cond_c

    iget-object v2, p0, LX/Dwy;->A02:LX/Dwt;

    iget v0, v2, LX/Dwt;->A09:I

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    :try_start_3
    const-string v2, "MobileConfigContextV2Impl"

    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/EyP;

    invoke-direct {v0, v3}, LX/EyP;-><init>(I)V

    iput-object v0, p0, LX/Dwy;->A01:LX/EyP;

    new-instance v0, LX/EyP;

    invoke-direct {v0, v3}, LX/EyP;-><init>(I)V

    iput-object v0, p0, LX/Dwy;->A00:LX/EyP;

    throw v1

    :cond_c
    :goto_a
    new-instance v0, LX/EyP;

    invoke-direct {v0, v3}, LX/EyP;-><init>(I)V

    iput-object v0, p0, LX/Dwy;->A01:LX/EyP;

    new-instance v0, LX/EyP;

    invoke-direct {v0, v3}, LX/EyP;-><init>(I)V

    iput-object v0, p0, LX/Dwy;->A00:LX/EyP;

    const/4 v0, 0x0

    new-instance v1, LX/GZ5;

    invoke-direct {v1, v4, v0}, LX/GZ5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GZ4;

    invoke-direct {v0, v1}, LX/GZ4;-><init>(LX/00p;)V

    iput-object v0, p0, LX/Dwy;->A05:LX/00p;

    return-void
.end method

.method private A00(J)I
    .locals 6

    invoke-static {p1, p2}, LX/Dwy;->A01(J)I

    move-result v5

    const-wide/32 v2, 0xffff

    and-long v0, p1, v2

    long-to-int v2, v0

    iget-object v1, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    :try_start_0
    iget v0, v1, LX/Dwt;->A02:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/Dwy;->A02(LX/El3;II)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/Dwt;->A07:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/Dwy;->A02(LX/El3;II)I

    move-result v0

    return v0

    :cond_1
    iget v0, v1, LX/Dwt;->A05:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/Dwy;->A02(LX/El3;II)I

    move-result v0

    return v0

    :cond_2
    iget v0, v1, LX/Dwt;->A00:I

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/Dwy;->A02(LX/El3;II)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string v1, "Null type specifier is given: %d"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileConfigContextV2Impl"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/FQM;->A02:I

    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v1, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get meta from config table"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const-string v0, "Fail to get meta for spec: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MobileConfigContextV2Impl"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget v0, LX/FQM;->A01:I

    return v0
.end method

.method public static A01(J)I
    .locals 2

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A02(LX/El3;II)I
    .locals 3

    iget-object v2, p0, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, p2, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private A03()Ljava/lang/String;
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/Dwy;->Au9()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get exposure unit ID"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A04(DJZ)D
    .locals 8

    const-string v3, "MobileConfigContextV2Impl"

    iget-object v6, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v6, :cond_4

    invoke-static {p3, p4}, LX/Dwy;->A01(J)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-wide/32 v4, 0xffff

    and-long v0, p3, v4

    long-to-int v5, v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v0, v6, LX/Dwt;->A02:I

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v5}, LX/Dwy;->A02(LX/El3;II)I

    move-result v1

    int-to-byte v0, v1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v1, p3, p4}, LX/Dwy;->A0A(IJ)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/FQM;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LX/Dwy;->A09(I)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, v6, LX/Dwt;->A03:I

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Failed to get double value from config table"

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Failed to get double meta from config table"

    :goto_3
    invoke-static {v3, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-wide p1
.end method

.method public A05(JJZ)J
    .locals 8

    const-string v3, "MobileConfigContextV2Impl"

    iget-object v6, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v6, :cond_4

    invoke-static {p1, p2}, LX/Dwy;->A01(J)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-wide/32 v4, 0xffff

    and-long v0, p1, v4

    long-to-int v5, v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v0, v6, LX/Dwt;->A05:I

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v5}, LX/Dwy;->A02(LX/El3;II)I

    move-result v1

    int-to-byte v0, v1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    if-nez p5, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0, v1, p1, p2}, LX/Dwy;->A0A(IJ)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/FQM;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LX/Dwy;->A09(I)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, v6, LX/Dwt;->A06:I

    if-eqz v0, :cond_3

    iget-object v2, v6, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Failed to get long value from config table"

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "Failed to get long meta from config table"

    :goto_3
    invoke-static {v3, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-wide p3
.end method

.method public A06(J)LX/08O;
    .locals 4

    iget-object v0, p0, LX/Dwy;->A02:LX/Dwt;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v0, LX/08O;

    invoke-direct {v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/Dwy;->A00(J)I

    move-result v0

    invoke-static {v0}, LX/FQM;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v3, v0, :cond_1

    new-instance v2, LX/08O;

    invoke-direct {v2, v3}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/08M;->An5()J

    move-result-wide v0

    new-instance v2, LX/08O;

    invoke-direct {v2, v3, v0, v1}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    return-object v2
.end method

.method public A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 7

    const-string v2, "MobileConfigContextV2Impl"

    iget-object v4, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v4, :cond_4

    invoke-static {p2, p3}, LX/Dwy;->A01(J)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-wide/32 v5, 0xffff

    and-long v0, p2, v5

    long-to-int v5, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v0, v4, LX/Dwt;->A07:I

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v5}, LX/Dwy;->A02(LX/El3;II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    int-to-byte v0, v1

    and-int/lit8 v0, v0, 0x6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_2

    invoke-virtual {p0, v1, p2, p3}, LX/Dwy;->A0A(IJ)V

    :cond_1
    :goto_1
    invoke-static {v1}, LX/FQM;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LX/Dwy;->A09(I)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget v0, v4, LX/Dwt;->A08:I

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Failed to get string value from config table"

    goto :goto_4

    :catch_1
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "Failed to get string meta from config table"

    :goto_4
    invoke-static {v2, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public A08(JZZ)Z
    .locals 10

    const-string v3, "MobileConfigContextV2Impl"

    iget-object v8, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v8, :cond_4

    invoke-static {p1, p2}, LX/Dwy;->A01(J)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const-wide/32 v6, 0xffff

    and-long v0, p1, v6

    long-to-int v7, v0

    const/4 v9, 0x0

    :try_start_0
    iget v0, v8, LX/Dwt;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, LX/El3;->A01(I)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v0, v6, 0x6

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, LX/FQM;->A00:I

    :try_start_1
    iget v0, v8, LX/Dwt;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "Failed to get boolean meta from config table"

    invoke-static {v3, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez p4, :cond_3

    invoke-virtual {p0, v4, p1, p2}, LX/Dwy;->A0A(IJ)V

    :cond_2
    :goto_1
    invoke-static {v6}, LX/FQM;->A00(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    ushr-int/lit8 v0, v6, 0x7

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result p3

    return p3

    :cond_3
    invoke-virtual {p0, v4}, LX/Dwy;->A09(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9

    const-string v0, "Failed to get boolean data from config table"

    invoke-static {v3, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p3
.end method

.method public A09(I)V
    .locals 8

    const-string v4, "MobileConfigContextV2Impl"

    iget-object v5, p0, LX/Dwy;->A03:LX/084;

    iget-object v7, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v7, :cond_1

    int-to-byte v0, p1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    ushr-int/lit8 v6, p1, 0x8

    const v0, 0xffffff

    and-int/2addr v6, v0

    iget-object v0, p0, LX/Dwy;->A00:LX/EyP;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, LX/EyP;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, v7, LX/Dwt;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Dwy;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v1, v0}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to get logging ID for access without exposure"

    goto :goto_0

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    :goto_0
    invoke-static {v4, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0A(IJ)V
    .locals 13

    const-string v4, "MobileConfigContextV2Impl"

    iget-object v7, p0, LX/Dwy;->A03:LX/084;

    iget-object v6, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v6, :cond_2

    int-to-byte v0, p1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_2

    ushr-int/lit8 v5, p1, 0x8

    const v0, 0xffffff

    and-int/2addr v5, v0

    iget-object v0, p0, LX/Dwy;->A01:LX/EyP;

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, LX/EyP;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v6, LX/Dwt;->A04:I

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Dwy;->A03()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, p1, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v1, :cond_0

    move-object v12, v1

    :cond_0
    move-wide v9, p2

    invoke-virtual/range {v7 .. v12}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v11, v12

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to get logging ID for exposure"

    :goto_1
    invoke-static {v4, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public AXv()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/Dwt;->A0A:Ljava/util/Map;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get emergency push info due to corrupted data"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public Aem(J)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Dwy;->A02:LX/Dwt;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, p2}, LX/Dwy;->A00(J)I

    move-result v1

    int-to-byte v0, v1

    and-int/lit8 v0, v0, 0x6

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    ushr-int/lit8 v2, v1, 0x8

    const v0, 0xffffff

    and-int/2addr v2, v0

    :cond_0
    if-ltz v2, :cond_1

    :try_start_0
    iget v0, v4, LX/Dwt;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/El3;->A01(I)I

    move-result v1

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get logging ID from config table"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public Aeo(J)I
    .locals 3

    iget-object v0, p0, LX/Dwy;->A02:LX/Dwt;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, LX/Dwy;->A00(J)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_0

    or-int/lit16 v1, v1, 0x80

    return v1
.end method

.method public An2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v3, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/El3;->A00:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, LX/El3;->A03(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public An5()J
    .locals 6

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v3, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v3, :cond_1

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/El3;->A00(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iget v0, v3, LX/El3;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    return-wide v4

    :cond_0
    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-wide v4
.end method

.method public Au9()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dwy;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public BAu(J)V
    .locals 2

    iget-object v0, p0, LX/Dwy;->A02:LX/Dwt;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Dwy;->A00(J)I

    move-result v1

    int-to-byte v0, v1

    and-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1, p2}, LX/Dwy;->A0A(IJ)V

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/Dwy;->A02:LX/Dwt;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

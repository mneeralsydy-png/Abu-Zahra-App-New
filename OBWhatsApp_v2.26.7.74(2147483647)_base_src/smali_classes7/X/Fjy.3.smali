.class public final LX/Fjy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:[C

.field public static final A05:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/Fjy;->A04:[C

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, LX/Fjy;->A05:[C

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/Fjy;->A03:Lcom/google/common/collect/ImmutableSet;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, p0, LX/Fjy;->A02:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, LX/Fjy;->A02:[B

    iput p1, p0, LX/Fjy;->A00:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjy;->A02:[B

    array-length v0, p1

    iput v0, p0, LX/Fjy;->A00:I

    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 12

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v1

    invoke-static {p1}, LX/Fjy;->A02(Ljava/nio/charset/Charset;)I

    move-result v0

    const/4 v8, 0x0

    if-lt v1, v0, :cond_b

    sget-object v0, LX/Fjy;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported charset: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v1

    invoke-static {p1}, LX/Fjy;->A02(Ljava/nio/charset/Charset;)I

    move-result v0

    if-lt v1, v0, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    aget-byte v1, v1, v0

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_b

    and-int/lit16 v4, v1, 0xff

    :goto_0
    shl-int/lit8 v7, v4, 0x8

    or-int/2addr v7, v2

    if-eqz v7, :cond_b

    ushr-int/lit8 v0, v7, 0x8

    int-to-long v0, v0

    const/16 v2, 0x20

    shr-long v5, v0, v2

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v3

    const-string v2, "out of range: %s"

    invoke-static {v0, v1, v2, v3}, LX/06P;->A04(JLjava/lang/String;Z)V

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-nez v0, :cond_b

    int-to-long v2, v2

    long-to-int v0, v2

    int-to-char v4, v0

    int-to-long v5, v4

    cmp-long v0, v5, v2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    const-string v0, "Out of range: %s"

    invoke-static {v2, v3, v0, v1}, LX/06P;->A04(JLjava/lang/String;Z)V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    aget-char v0, p2, v1

    if-ne v0, v4, :cond_0

    iget v2, p0, LX/Fjy;->A01:I

    and-int/lit16 v0, v7, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Fip;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/Fjy;->A01:I

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v9, 0x2

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/Fjy;->A02:[B

    iget v6, p0, LX/Fjy;->A01:I

    aget-byte v4, v5, v6

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_2

    and-int/lit16 v4, v4, 0xff

    goto :goto_0

    :cond_2
    const/16 v10, 0xe0

    and-int v7, v4, v10

    const/16 v0, 0xc0

    const/4 v2, 0x2

    if-ne v7, v0, :cond_3

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v9, :cond_3

    add-int/lit8 v0, v6, 0x1

    aget-byte v9, v5, v0

    and-int/lit16 v7, v9, 0xc0

    const/16 v0, 0x80

    if-ne v7, v0, :cond_3

    invoke-static {v8, v8, v4, v9}, LX/Fjy;->A01(IIII)I

    move-result v4

    goto :goto_0

    :cond_3
    const/16 v11, 0xf0

    and-int v0, v4, v11

    const/4 v2, 0x3

    if-ne v0, v10, :cond_4

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v2, :cond_4

    add-int/lit8 v0, v6, 0x1

    aget-byte v7, v5, v0

    and-int/lit16 v0, v7, 0xc0

    const/16 v10, 0x80

    if-ne v0, v10, :cond_4

    add-int/lit8 v9, v6, 0x2

    aget-byte v0, v5, v9

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v10, :cond_4

    and-int/lit8 v3, v4, 0xf

    :goto_2
    aget-byte v0, v5, v9

    invoke-static {v1, v3, v7, v0}, LX/Fjy;->A01(IIII)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    and-int/lit16 v0, v4, 0xf8

    if-ne v0, v11, :cond_b

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v3, :cond_b

    add-int/lit8 v0, v6, 0x1

    aget-byte v3, v5, v0

    and-int/lit16 v0, v3, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_b

    add-int/lit8 v0, v6, 0x2

    aget-byte v7, v5, v0

    and-int/lit16 v0, v7, 0xc0

    if-ne v0, v1, :cond_b

    add-int/lit8 v9, v6, 0x3

    aget-byte v0, v5, v9

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v1, :cond_b

    move v1, v4

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v4, p0, LX/Fjy;->A02:[B

    iget v2, p0, LX/Fjy;->A01:I

    if-ne v5, v0, :cond_7

    aget-byte v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    :goto_4
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v4, v1

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-lt v0, v3, :cond_9

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x2

    if-ne v5, v1, :cond_6

    aget-byte v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v3, v0

    :goto_5
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    aget-byte v0, v3, v2

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v4, v0

    aget-byte v0, v4, v2

    goto :goto_4

    :cond_8
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fjy;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Fjy;->A00:I

    invoke-static {v1, v0}, LX/DiN;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_b
    return v8
.end method

.method public static A01(IIII)I
    .locals 10

    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    int-to-long v0, v1

    const/16 v2, 0x8

    shr-long v3, v0, v2

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v2

    const-string v7, "out of range: %s"

    invoke-static {v0, v1, v7, v2}, LX/06P;->A04(JLjava/lang/String;Z)V

    long-to-int v2, v0

    int-to-byte v5, v2

    int-to-byte v0, p1

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, v0, 0x4

    int-to-byte v8, p2

    and-int/lit8 v0, v8, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    int-to-long v1, v1

    const/16 v0, 0x8

    shr-long v3, v1, v0

    cmp-long v0, v3, v9

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v1, v2, v7, v0}, LX/06P;->A04(JLjava/lang/String;Z)V

    long-to-int v0, v1

    int-to-byte v6, v0

    and-int/lit8 v0, v8, 0x3

    shl-int/lit8 v1, v0, 0x6

    int-to-byte v0, p3

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    int-to-long v3, v1

    const/16 v0, 0x8

    shr-long v1, v3, v0

    cmp-long v0, v1, v9

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v3, v4, v7, v0}, LX/06P;->A04(JLjava/lang/String;Z)V

    long-to-int v0, v3

    int-to-byte v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v0, v6, v1}, LX/DiO;->A06(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/nio/charset/Charset;)I
    .locals 3

    sget-object v0, LX/Fjy;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported charset: "

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget v1, p0, LX/Fjy;->A00:I

    iget v0, p0, LX/Fjy;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 4

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v0}, LX/DiL;->A0D([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    invoke-static {v3, v1, v0}, LX/DiL;->A0C([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 4

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v0}, LX/DiL;->A0C([BII)I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    invoke-static {v3, v1, v0}, LX/DiL;->A0D([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A06()I
    .locals 3

    iget-object v2, p0, LX/Fjy;->A02:[B

    iget v1, p0, LX/Fjy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public A07()I
    .locals 4

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    invoke-static {v3, v1, v0}, LX/DiL;->A0C([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 3

    invoke-virtual {p0}, LX/Fjy;->A04()I

    move-result v2

    if-ltz v2, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A09()I
    .locals 4

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    invoke-static {v3, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    return v0
.end method

.method public A0A()J
    .locals 7

    iget-object v5, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, LX/Fjy;->A01:I

    aget-byte v0, v5, v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, LX/Fjy;->A01:I

    aget-byte v0, v5, v6

    invoke-static {v0, v2, v3}, LX/DiM;->A0C(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v5, v4

    invoke-static {v0, v2, v3}, LX/DiM;->A0D(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    invoke-static {v5, v1}, LX/DiM;->A0I([BI)J

    move-result-wide v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public A0B()J
    .locals 10

    iget-object v6, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v4

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v7

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LX/Fjy;->A01:I

    invoke-static {v6, v1}, LX/DiM;->A0I([BI)J

    move-result-wide v0

    or-long/2addr v2, v0

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v5

    invoke-static {v0, v2, v3}, LX/DiM;->A0D(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v4

    invoke-static {v0, v2, v3}, LX/DiM;->A0C(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    aget-byte v0, v6, v1

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public A0C()J
    .locals 8

    iget-object v7, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/Fjy;->A01:I

    aget-byte v0, v7, v0

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LX/Fjy;->A01:I

    aget-byte v0, v7, v3

    invoke-static {v0, v1, v2}, LX/DiM;->A0D(IJ)J

    move-result-wide v2

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, LX/Fjy;->A01:I

    aget-byte v0, v7, v4

    invoke-static {v0, v2, v3}, LX/DiM;->A0C(IJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    aget-byte v0, v7, v1

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public A0D()J
    .locals 5

    invoke-virtual {p0}, LX/Fjy;->A0B()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Top bit not zero: "

    invoke-static {v0, v1, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget v4, p0, LX/Fjy;->A01:I

    move v3, v4

    :goto_0
    iget v0, p0, LX/Fjy;->A00:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/Fjy;->A02:[B

    aget-byte v0, v0, v4

    if-eq v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Fjy;->A02:[B

    sub-int v1, v4, v3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, LX/Fjy;->A01:I

    iget v0, p0, LX/Fjy;->A00:I

    if-ge v4, v0, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    return-object v1
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v3, p0, LX/Fjy;->A01:I

    add-int v0, v3, p1

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/Fjy;->A00:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Fjy;->A02:[B

    aget-byte v0, v0, v1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, p1

    :cond_2
    iget-object v1, p0, LX/Fjy;->A02:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v3, v2}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Fjy;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/Fjy;->A01:I

    return-object v1
.end method

.method public A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/Fjy;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Unsupported charset: "

    invoke-static {p1, v1, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Fjy;->A0I()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    iget v2, p0, LX/Fjy;->A01:I

    :goto_1
    iget v1, p0, LX/Fjy;->A00:I

    add-int/lit8 v0, v3, -0x1

    sub-int v0, v1, v0

    if-ge v2, v0, :cond_b

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, LX/Fjy;->A02:[B

    aget-byte v1, v0, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_2
    iget v0, p0, LX/Fjy;->A01:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, p1, v2}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/Fjy;->A01:I

    iget v0, p0, LX/Fjy;->A00:I

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Fjy;->A04:[C

    invoke-direct {p0, p1, v0}, LX/Fjy;->A00(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    sget-object v0, LX/Fjy;->A05:[C

    invoke-direct {p0, p1, v0}, LX/Fjy;->A00(Ljava/nio/charset/Charset;[C)C

    :cond_6
    return-object v2

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, LX/Fjy;->A02:[B

    aget-byte v0, v1, v2

    if-nez v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/Fjy;->A02:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_a

    aget-byte v1, v1, v2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr v2, v3

    goto :goto_1

    :cond_b
    move v2, v1

    goto :goto_2
.end method

.method public A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    invoke-static {p1, v1, v0, p2}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/Fjy;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/Fjy;->A01:I

    return-object v1
.end method

.method public A0I()Ljava/nio/charset/Charset;
    .locals 5

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v2, p0, LX/Fjy;->A01:I

    aget-byte v1, v3, v2

    const/16 v0, -0x11

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v1, v3, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x2

    aget-byte v1, v3, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, 0x3

    iput v0, p0, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    :cond_1
    iget-object v4, p0, LX/Fjy;->A02:[B

    iget v3, p0, LX/Fjy;->A01:I

    aget-byte v0, v4, v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v3, 0x2

    iput v0, p0, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v3, 0x2

    iput v0, p0, LX/Fjy;->A01:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J()S
    .locals 4

    iget-object v3, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/Fjy;->A01:I

    invoke-static {v3, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Fjy;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public A0K(I)V
    .locals 2

    iget-object v1, p0, LX/Fjy;->A02:[B

    array-length v0, v1

    if-ge v0, p1, :cond_0

    new-array v1, p1, [B

    :cond_0
    invoke-virtual {p0, v1, p1}, LX/Fjy;->A0O([BI)V

    return-void
.end method

.method public A0L(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/Fjy;->A02:[B

    array-length v1, v0

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput p1, p0, LX/Fjy;->A00:I

    return-void
.end method

.method public A0M(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v1, p0, LX/Fjy;->A00:I

    const/4 v0, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iput p1, p0, LX/Fjy;->A01:I

    return-void
.end method

.method public A0N(I)V
    .locals 1

    iget v0, p0, LX/Fjy;->A01:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LX/Fjy;->A0M(I)V

    return-void
.end method

.method public A0O([BI)V
    .locals 1

    iput-object p1, p0, LX/Fjy;->A02:[B

    iput p2, p0, LX/Fjy;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fjy;->A01:I

    return-void
.end method

.method public A0P([BII)V
    .locals 2

    iget-object v1, p0, LX/Fjy;->A02:[B

    iget v0, p0, LX/Fjy;->A01:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Fjy;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Fjy;->A01:I

    return-void
.end method

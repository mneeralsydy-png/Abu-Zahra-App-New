.class public LX/FVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/GgL;

.field public static final A03:[B


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/GgL;

    invoke-direct {v0, v2, v2}, LX/FVK;-><init>(ZZ)V

    sput-object v0, LX/FVK;->A02:LX/GgL;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/FVK;->A03:[B

    const/4 v1, 0x1

    new-instance v0, LX/FVK;

    invoke-direct {v0, v1, v2}, LX/FVK;-><init>(ZZ)V

    new-instance v0, LX/FVK;

    invoke-direct {v0, v2, v1}, LX/FVK;-><init>(ZZ)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/FVK;->A01:Z

    iput-boolean p2, p0, LX/FVK;->A00:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 13

    const/4 v3, 0x0

    array-length v2, p1

    invoke-static {v3, p2, v2}, LX/0IL;->A03(III)V

    div-int/lit8 v1, p2, 0x3

    rem-int/lit8 v0, p2, 0x3

    mul-int/lit8 v8, v1, 0x4

    move v6, v8

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x4

    :cond_0
    if-ltz v8, :cond_a

    new-array v5, v8, [B

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v3, p2, v2}, LX/0IL;->A03(III)V

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x4

    :cond_1
    if-ltz v6, :cond_9

    const-string v2, ", destination size: "

    if-gt v6, v8, :cond_8

    sget-object v6, LX/Ewb;->A00:[B

    const v8, 0x7fffffff

    const/4 v12, 0x0

    :cond_2
    :goto_0
    add-int/lit8 v1, v7, 0x2

    sub-int v0, p2, v7

    if-ge v1, p2, :cond_4

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_3

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v7, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v9, v9, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v9, v0

    or-int/2addr v9, v1

    add-int/lit8 v1, v12, 0x1

    ushr-int/lit8 v0, v9, 0x12

    aget-byte v0, v6, v0

    aput-byte v0, v5, v12

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v9, 0xc

    invoke-static {v6, v0, v5, v1}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v9, 0x6

    invoke-static {v6, v0, v5, v2}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v12, v1, 0x1

    invoke-static {v6, v9, v5, v1}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v8, :cond_2

    if-eq v7, p2, :cond_2

    add-int/lit8 v2, v12, 0x1

    sget-object v1, LX/FVK;->A03:[B

    aget-byte v0, v1, v3

    aput-byte v0, v5, v12

    add-int/lit8 v12, v2, 0x1

    aget-byte v0, v1, v4

    aput-byte v0, v5, v2

    goto :goto_0

    :cond_4
    const/16 v8, 0x3d

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    add-int/lit8 v2, v7, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v0, p1, v2

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v0, v1, 0xa

    shl-int/2addr v3, v4

    or-int/2addr v3, v0

    add-int/lit8 v2, v12, 0x1

    ushr-int/lit8 v0, v3, 0xc

    aget-byte v0, v6, v0

    aput-byte v0, v5, v12

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v3, 0x6

    invoke-static {v6, v0, v5, v2}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v3, v5, v1}, LX/DiJ;->A1S([BI[BI)V

    aput-byte v8, v5, v0

    :cond_5
    :goto_2
    if-ne v7, p2, :cond_7

    sget-object v0, LX/0bm;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v2, v12, 0x1

    ushr-int/lit8 v0, v3, 0x6

    aget-byte v0, v6, v0

    aput-byte v0, v5, v12

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6, v3, v5, v2}, LX/DiJ;->A1S([BI[BI)V

    add-int/lit8 v0, v1, 0x1

    aput-byte v8, v5, v1

    aput-byte v8, v5, v0

    move v7, v4

    goto :goto_2

    :cond_7
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The destination array does not have enough capacity, destination offset: "

    invoke-static {v0, v2, v1, v3, v8}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, ", capacity needed: "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Input is too big"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Input is too big"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/GHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwj;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FCC;

.field public final A05:[I

.field public final A06:[I

.field public final A07:[Ljava/lang/Object;

.field public final A08:LX/EqW;

.field public final A09:LX/FO9;

.field public final A0A:LX/H17;

.field public final A0B:LX/EqY;

.field public final A0C:LX/FC2;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/GHO;->A0F:[I

    invoke-static {}, LX/Fke;->A02()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/GHO;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/EqW;LX/FCC;LX/FO9;LX/H17;LX/EqY;LX/FC2;[I[I[Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/GHO;->A05:[I

    iput-object p9, p0, LX/GHO;->A07:[Ljava/lang/Object;

    iput p10, p0, LX/GHO;->A02:I

    iput p11, p0, LX/GHO;->A01:I

    instance-of v0, p4, LX/EJY;

    iput-boolean v0, p0, LX/GHO;->A0D:Z

    iput-object p8, p0, LX/GHO;->A06:[I

    iput p12, p0, LX/GHO;->A00:I

    iput p13, p0, LX/GHO;->A03:I

    iput-object p5, p0, LX/GHO;->A0B:LX/EqY;

    iput-object p2, p0, LX/GHO;->A04:LX/FCC;

    iput-object p6, p0, LX/GHO;->A0C:LX/FC2;

    iput-object p1, p0, LX/GHO;->A08:LX/EqW;

    iput-object p4, p0, LX/GHO;->A0A:LX/H17;

    iput-object p3, p0, LX/GHO;->A09:LX/FO9;

    return-void
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, LX/GHO;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/GHO;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/GHO;->A05:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static A01(LX/FT3;LX/Gwj;Ljava/lang/Object;[BII)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v0, p3, p4

    move-object v1, p0

    if-gez v0, :cond_0

    invoke-static {p0, p3, v0, v4}, LX/GHO;->A08(LX/FT3;[BII)I

    move-result v4

    iget v0, p0, LX/FT3;->A00:I

    if-ltz v0, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v0, p5, :cond_1

    add-int p0, v4, v0

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Gwj;->BDE(LX/FT3;Ljava/lang/Object;[BII)V

    iput-object p2, v1, LX/FT3;->A02:Ljava/lang/Object;

    return p0

    :cond_1
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/FT3;LX/Gwj;Ljava/lang/Object;[BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/GHO;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v0 .. v6}, LX/GHO;->A0T(LX/FT3;Ljava/lang/Object;[BIII)I

    move-result v0

    iput-object p1, p0, LX/FT3;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A03(LX/FT3;LX/Gwj;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    move-object v2, p1

    invoke-interface {p1}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/GHO;->A02(LX/FT3;LX/Gwj;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    iput-object v3, v1, LX/FT3;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A04(LX/FT3;LX/Fee;[BIII)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/DiP;->A0C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fee;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/Fee;

    invoke-direct {v4}, LX/Fee;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v7

    iget v6, v3, LX/FT3;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/GHO;->A04(LX/FT3;LX/Fee;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/Fee;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v7

    iget v1, p0, LX/FT3;->A00:I

    if-ltz v1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, v7

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Fee;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v1

    return v7

    :cond_4
    invoke-static {p2, v7, v1}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {p2, p4}, LX/DiQ;->A03([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fee;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v2

    iget-wide v0, p0, LX/FT3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fee;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A05(LX/FT3;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v2

    iget v1, p0, LX/FT3;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    iput-object v0, p0, LX/FT3;->A02:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v0

    iput-object v0, p0, LX/FT3;->A02:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/FT3;[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/FT3;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/GHO;->A08(LX/FT3;[BII)I

    move-result v0

    return v0
.end method

.method public static A07(LX/FT3;[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v6, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iput-wide v2, p0, LX/FT3;->A01:J

    return v6

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v2, v0

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v0, v6, 0x7f

    int-to-long v4, v0

    const/4 v0, 0x7

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v1, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v0, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v1, v1, 0x7

    invoke-static {v2, v3, v6, v1}, LX/DiK;->A0G(JII)J

    move-result-wide v2

    move v7, v0

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LX/FT3;->A01:J

    return v7
.end method

.method public static A08(LX/FT3;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/FT3;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/FT3;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A09(Ljava/util/List;)I
    .locals 1

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A0A(LX/FjV;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FjV;->A02(LX/FjV;I)V

    return-wide v1
.end method

.method public static A0B(LX/FjV;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FjV;->A02(LX/FjV;I)V

    return-wide v1
.end method

.method public static A0C(LX/FjV;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/FjV;->A02(LX/FjV;I)V

    return-wide v1
.end method

.method public static A0D(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p0, p1, p2}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(LX/EqW;LX/FCC;LX/FO9;LX/EqY;LX/F7u;LX/FC2;)LX/GHO;
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    iget-object v11, v0, LX/F7u;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v27

    const/4 v3, 0x1

    invoke-static {v11}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    :goto_0
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v15, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_1
    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v15, v2

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v15, v2

    :cond_2
    if-nez v4, :cond_1d

    sget-object v26, LX/GHO;->A0F:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v25, LX/GHO;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v0, v28

    iget-object v10, v0, LX/F7u;->A03:[Ljava/lang/Object;

    iget-object v0, v0, LX/F7u;->A01:LX/H17;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    mul-int/lit8 v0, v7, 0x3

    new-array v0, v0, [I

    move-object/from16 v23, v0

    mul-int/lit8 v0, v7, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    add-int v21, v2, v6

    move/from16 p4, v21

    move/from16 v20, v2

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v27

    if-ge v15, v0, :cond_2e

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v1, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {v0, v7, v9}, LX/DiJ;->A02(III)I

    move-result v9

    add-int/lit8 v7, v7, 0xd

    move v0, v6

    goto :goto_4

    :cond_3
    shl-int/2addr v0, v7

    or-int/2addr v9, v0

    move v0, v6

    :cond_4
    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {v0, v7, v8}, LX/DiJ;->A02(III)I

    move-result v8

    add-int/lit8 v7, v7, 0xd

    move v15, v6

    goto :goto_5

    :cond_5
    shl-int/2addr v0, v7

    or-int/2addr v8, v0

    move v15, v6

    :cond_6
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_7

    add-int/lit8 v0, v19, 0x1

    aput v18, v26, v19

    move/from16 v19, v0

    :cond_7
    const/16 v0, 0x33

    if-lt v7, v0, :cond_f

    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v14, 0xd800

    if-lt v1, v14, :cond_9

    and-int/lit16 v1, v1, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v6, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v14, :cond_8

    invoke-static {v0, v13, v1}, LX/DiJ;->A02(III)I

    move-result v1

    add-int/lit8 v13, v13, 0xd

    move/from16 v16, v6

    goto :goto_6

    :cond_8
    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    move/from16 v16, v6

    :cond_9
    add-int/lit8 v6, v7, -0x33

    const/16 v0, 0x9

    if-eq v6, v0, :cond_a

    const/16 v0, 0x11

    if-eq v6, v0, :cond_a

    const/16 v0, 0xc

    if-ne v6, v0, :cond_b

    move-object/from16 v0, v28

    iget v0, v0, LX/F7u;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_b

    :cond_a
    div-int/lit8 v0, v18, 0x3

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v22

    invoke-static {v10, v0, v6, v12}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v12

    :cond_b
    mul-int/lit8 v15, v1, 0x2

    aget-object v1, v10, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    move/from16 v15, v16

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/GHO;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_9

    :cond_d
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/GHO;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v15

    goto :goto_8

    :cond_e
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v12, 0x1

    aget-object v1, v10, v12

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/GHO;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_15

    const/16 v0, 0x11

    if-eq v7, v0, :cond_15

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_13

    const/16 v0, 0x31

    if-eq v7, v0, :cond_13

    const/16 v0, 0xc

    if-eq v7, v0, :cond_12

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_12

    const/16 v0, 0x32

    if-ne v7, v0, :cond_10

    add-int/lit8 v13, v20, 0x1

    aput v18, v26, v20

    div-int/lit8 v0, v18, 0x3

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v12, v14, 0x1

    aget-object v0, v10, v14

    aput-object v0, v22, v6

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_11

    div-int/lit8 v0, v18, 0x3

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v22

    invoke-static {v10, v0, v6, v12}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v14

    move/from16 v20, v13

    :cond_10
    :goto_a
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    if-gt v7, v0, :cond_17

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v0, 0xd800

    if-lt v12, v0, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_b
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_16

    invoke-static {v1, v13, v12}, LX/DiJ;->A02(III)I

    move-result v12

    add-int/lit8 v13, v13, 0xd

    move v1, v15

    goto :goto_b

    :cond_11
    move/from16 v20, v13

    move v14, v12

    goto :goto_a

    :cond_12
    move-object/from16 v0, v28

    iget v0, v0, LX/F7u;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_13

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_10

    :cond_13
    div-int/lit8 v0, v18, 0x3

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v22

    invoke-static {v10, v0, v6, v14}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v14

    goto :goto_a

    :cond_14
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    div-int/lit8 v0, v18, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v22, v6

    goto :goto_a

    :cond_16
    shl-int/2addr v1, v13

    or-int/2addr v12, v1

    goto :goto_d

    :cond_17
    const v13, 0xfffff

    const/4 v1, 0x0

    move-object/from16 v12, v26

    move/from16 v0, v21

    invoke-static {v12, v7, v0, v6}, LX/DiO;->A0I([IIII)I

    move-result v21

    goto :goto_f

    :cond_18
    move v15, v1

    :goto_d
    mul-int/lit8 v13, v5, 0x2

    div-int/lit8 v0, v12, 0x20

    add-int/2addr v13, v0

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    rem-int/lit8 v1, v12, 0x20

    :goto_f
    move v12, v14

    :goto_10
    add-int/lit8 v17, v18, 0x1

    aput v9, v23, v18

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v0, v8, 0x200

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    const/high16 v14, 0x20000000

    :cond_19
    and-int/lit16 v0, v8, 0x100

    const/4 v9, 0x0

    if-eqz v0, :cond_1a

    const/high16 v9, 0x10000000

    :cond_1a
    or-int/2addr v9, v14

    and-int/lit16 v8, v8, 0x800

    const/4 v0, 0x0

    if-eqz v8, :cond_1b

    const/high16 v0, -0x80000000

    :cond_1b
    or-int/2addr v9, v0

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v9, v0

    or-int/2addr v6, v9

    aput v6, v23, v17

    add-int/lit8 v18, v16, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v13, v0

    aput v13, v23, v16

    const v1, 0xd800

    goto/16 :goto_3

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/GHO;->A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_1f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1e

    invoke-static {v0, v3, v5}, LX/DiJ;->A02(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_11

    :cond_1e
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v2

    :cond_1f
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v1, :cond_21

    and-int/lit16 v10, v10, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_20

    invoke-static {v0, v3, v10}, LX/DiJ;->A02(III)I

    move-result v10

    add-int/lit8 v3, v3, 0xd

    move v4, v2

    goto :goto_12

    :cond_20
    shl-int/2addr v0, v3

    or-int/2addr v10, v0

    move v4, v2

    :cond_21
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_23

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_22

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_13

    :cond_22
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v0, v2

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_25

    and-int/lit16 v3, v3, 0x1fff

    const/16 v6, 0xd

    :goto_14
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_24

    invoke-static {v0, v6, v3}, LX/DiJ;->A02(III)I

    move-result v3

    add-int/lit8 v6, v6, 0xd

    move v7, v2

    goto :goto_14

    :cond_24
    shl-int/2addr v0, v6

    or-int/2addr v3, v0

    move v7, v2

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_15
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_26

    invoke-static {v0, v6, v7}, LX/DiJ;->A02(III)I

    move-result v7

    add-int/lit8 v6, v6, 0xd

    move v0, v2

    goto :goto_15

    :cond_26
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v2

    :cond_27
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_16
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_28

    invoke-static {v0, v8, v6}, LX/DiJ;->A02(III)I

    move-result v6

    add-int/lit8 v8, v8, 0xd

    move v9, v2

    goto :goto_16

    :cond_28
    shl-int/2addr v0, v8

    or-int/2addr v6, v0

    move v9, v2

    :cond_29
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v1, :cond_2b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v8, 0xd

    :goto_17
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2a

    invoke-static {v0, v8, v12}, LX/DiJ;->A02(III)I

    move-result v12

    add-int/lit8 v8, v8, 0xd

    move v0, v2

    goto :goto_17

    :cond_2a
    shl-int/2addr v0, v8

    or-int/2addr v12, v0

    move v0, v2

    :cond_2b
    add-int/lit8 v15, v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_18
    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2c

    invoke-static {v0, v9, v2}, LX/DiJ;->A02(III)I

    move-result v2

    add-int/lit8 v9, v9, 0xd

    move v15, v8

    goto :goto_18

    :cond_2c
    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    move v15, v8

    :cond_2d
    add-int v0, v2, v6

    add-int/2addr v0, v12

    new-array v0, v0, [I

    move-object/from16 v26, v0

    mul-int/lit8 v12, v5, 0x2

    add-int/2addr v12, v10

    goto/16 :goto_2

    :cond_2e
    new-instance v27, LX/GHO;

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v32, p3

    move-object/from16 v33, p5

    move-object/from16 v34, v23

    move-object/from16 v35, v26

    move-object/from16 p0, v22

    move/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v27 .. v40}, LX/GHO;-><init>(LX/EqW;LX/FCC;LX/FO9;LX/H17;LX/EqY;LX/FC2;[I[I[Ljava/lang/Object;IIII)V

    return-object v27
.end method

.method private A0F(I)LX/Gwj;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/GHO;->A07:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/Gwj;

    if-nez v0, :cond_0

    sget-object v1, LX/FVJ;->A02:LX/FVJ;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FVJ;->A00(Ljava/lang/Class;)LX/Gwj;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/Fee;
    .locals 2

    check-cast p0, LX/EJY;

    iget-object v1, p0, LX/EJY;->unknownFields:LX/Fee;

    sget-object v0, LX/Fee;->A05:LX/Fee;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Fee;

    invoke-direct {v0}, LX/Fee;-><init>()V

    iput-object v0, p0, LX/EJY;->unknownFields:LX/Fee;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private A0H(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v3

    iget-object v0, p0, LX/GHO;->A05:[I

    invoke-static {v0, p2}, LX/DiN;->A0F([II)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private A0I(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/GHO;->A0E:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/GHO;->A05:[I

    invoke-static {v0, p3}, LX/DiN;->A0F([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0J(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/DiN;->A1B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/GHO;->A04:LX/FCC;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/FCC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A0L(LX/FjV;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0O()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/GHO;->A0D:Z

    invoke-static {p3}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/El9;->A0N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/El9;->A0M()LX/GSZ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0M(LX/FCn;LX/Gwj;Ljava/lang/Object;I)V
    .locals 2

    iget-object p0, p0, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    iget-object v0, p0, LX/EIG;->A01:LX/FCn;

    invoke-interface {p1, v0, p2}, LX/Gwj;->CFm(LX/FCn;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v0}, LX/EIG;->A04(I)V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A0O(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/GHO;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method public static A0P(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/EJY;

    if-eqz v0, :cond_1

    check-cast p0, LX/EJY;

    iget p0, p0, LX/EJY;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    invoke-static {p0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0Q(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v9, p0, LX/GHO;->A05:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v4, 0xfffff

    and-int v0, v8, v4

    int-to-long v1, v0

    const-wide/32 v6, 0xfffff

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v3, v9, v0

    and-int v0, v3, v4

    int-to-long v1, v0

    invoke-static {v3}, LX/DiK;->A02(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/GSZ;

    if-eqz v0, :cond_1

    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/GSZ;->A00:LX/GSZ;

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_5
    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v3, v0

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :pswitch_7
    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A0R(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    iget-object v0, p0, LX/GHO;->A05:[I

    invoke-static {v0, p3}, LX/DiN;->A0G([II)J

    move-result-wide v1

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method private A0S(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p4, p5}, LX/5oY;->A1O(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0T(LX/FT3;Ljava/lang/Object;[BIII)I
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v11, p4

    invoke-static {v8}, LX/GHO;->A0N(Ljava/lang/Object;)V

    sget-object v9, LX/GHO;->A0E:Lsun/misc/Unsafe;

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    :goto_0
    move v0, v11

    move-object/from16 v10, p0

    move/from16 v31, p5

    move/from16 v1, v31

    move/from16 v23, p6

    if-ge v11, v1, :cond_4

    add-int/lit8 v0, v11, 0x1

    move-object/from16 v5, p3

    aget-byte v15, p3, v11

    move-object/from16 v6, p1

    if-gez v15, :cond_0

    invoke-static {v6, v5, v15, v0}, LX/GHO;->A08(LX/FT3;[BII)I

    move-result v0

    iget v15, v6, LX/FT3;->A00:I

    :cond_0
    ushr-int/lit8 v20, v15, 0x3

    and-int/lit8 v7, v15, 0x7

    const/4 v3, 0x3

    move/from16 v1, v20

    if-le v1, v4, :cond_36

    div-int/2addr v12, v3

    iget v3, v10, LX/GHO;->A02:I

    if-lt v1, v3, :cond_35

    iget v3, v10, LX/GHO;->A01:I

    if-gt v1, v3, :cond_35

    iget-object v13, v10, LX/GHO;->A05:[I

    array-length v1, v13

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v11, v1, -0x1

    :goto_1
    if-gt v12, v11, :cond_35

    add-int v1, v11, v12

    ushr-int/lit8 v14, v1, 0x1

    mul-int/lit8 v4, v14, 0x3

    aget v3, v13, v4

    move/from16 v1, v20

    if-ne v1, v3, :cond_33

    move v12, v4

    :goto_2
    if-eq v12, v2, :cond_35

    iget-object v1, v10, LX/GHO;->A05:[I

    move-object/from16 v19, v1

    add-int/lit8 v18, v12, 0x1

    aget v13, v1, v18

    invoke-static {v13}, LX/DiK;->A02(I)I

    move-result v14

    invoke-static {v13}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    const/16 v3, 0x11

    if-gt v14, v3, :cond_b

    add-int/lit8 v3, v12, 0x2

    aget v18, v19, v3

    ushr-int/lit8 v3, v18, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v3

    const v4, 0xfffff

    and-int v18, v18, v4

    move/from16 v11, v18

    move/from16 v3, v22

    if-eq v11, v3, :cond_a

    if-eq v3, v4, :cond_1

    int-to-long v3, v3

    move/from16 v11, v21

    invoke-virtual {v9, v8, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_1
    move/from16 v3, v18

    if-ne v3, v4, :cond_9

    const/16 v21, 0x0

    :goto_3
    const/4 v3, 0x5

    packed-switch v14, :pswitch_data_0

    :cond_2
    move/from16 v22, v18

    :cond_3
    :goto_4
    move/from16 v1, v23

    if-ne v15, v1, :cond_31

    if-eqz p6, :cond_31

    :cond_4
    const v2, 0xfffff

    move/from16 v1, v22

    if-eq v1, v2, :cond_5

    int-to-long v1, v1

    move/from16 v3, v21

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    iget v4, v10, LX/GHO;->A00:I

    :goto_5
    iget v1, v10, LX/GHO;->A03:I

    if-ge v4, v1, :cond_37

    iget-object v1, v10, LX/GHO;->A06:[I

    aget v2, v1, v4

    iget-object v1, v10, LX/GHO;->A05:[I

    invoke-static {v1, v2}, LX/DiN;->A0F([II)J

    move-result-wide v1

    sget-object v3, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v3, v8, v1, v2}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :pswitch_0
    move/from16 v3, v17

    if-ne v7, v3, :cond_2

    invoke-static {v5, v0}, LX/DiQ;->A03([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v26

    sget-object v22, LX/Fke;->A01:LX/FZx;

    move-object/from16 v23, v8

    move-wide/from16 v24, v1

    invoke-virtual/range {v22 .. v27}, LX/FZx;->A0A(Ljava/lang/Object;JD)V

    goto :goto_6

    :pswitch_1
    if-ne v7, v3, :cond_2

    invoke-static {v5, v0}, LX/DiP;->A0C([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v3, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v3, v8, v1, v2, v4}, LX/FZx;->A0B(Ljava/lang/Object;JF)V

    goto :goto_7

    :pswitch_2
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v3, v6, LX/FT3;->A01:J

    goto/16 :goto_b

    :pswitch_3
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v0, v6, LX/FT3;->A00:I

    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_4
    move/from16 v3, v17

    if-ne v7, v3, :cond_2

    invoke-static {v5, v0}, LX/DiQ;->A03([BI)J

    move-result-wide v26

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-wide/from16 v24, v1

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    add-int/lit8 v11, v0, 0x8

    goto/16 :goto_d

    :pswitch_5
    if-ne v7, v3, :cond_2

    invoke-static {v5, v0}, LX/DiP;->A0C([BI)I

    move-result v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    add-int/lit8 v11, v0, 0x4

    goto/16 :goto_d

    :pswitch_6
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v3, v6, LX/FT3;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    const/16 v17, 0x0

    :cond_6
    sget-object v3, LX/Fke;->A01:LX/FZx;

    move/from16 v0, v17

    invoke-virtual {v3, v8, v1, v2, v0}, LX/FZx;->A0F(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    const/high16 v3, 0x20000000

    and-int/2addr v13, v3

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v3, v6, LX/FT3;->A00:I

    if-eqz v13, :cond_7

    if-ltz v3, :cond_3a

    if-eqz v3, :cond_8

    sget-object v0, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v0, v5, v11, v3}, LX/Ekv;->A02([BII)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v6, LX/FT3;->A02:Ljava/lang/Object;

    add-int/2addr v11, v3

    goto :goto_9

    :cond_7
    if-ltz v3, :cond_3b

    if-eqz v3, :cond_8

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v0, v5, v11, v3}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string v0, ""

    iput-object v0, v6, LX/FT3;->A02:Ljava/lang/Object;

    goto :goto_9

    :pswitch_8
    const/4 v1, 0x2

    if-ne v7, v1, :cond_2

    invoke-direct {v10, v8, v12}, LX/GHO;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v23

    move-object/from16 v25, v5

    move/from16 v27, v31

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/GHO;->A01(LX/FT3;LX/Gwj;Ljava/lang/Object;[BII)I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/DiN;->A0F([II)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v12}, LX/GHO;->A0O(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_9
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A05(LX/FT3;[BI)I

    move-result v11

    :goto_9
    iget-object v0, v6, LX/FT3;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_a
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v0, v6, LX/FT3;->A00:I

    goto :goto_a

    :pswitch_b
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v0, v6, LX/FT3;->A00:I

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    :goto_a
    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_c
    if-nez v7, :cond_2

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v5, v6, LX/FT3;->A01:J

    ushr-long v13, v5, v17

    const-wide/16 v3, 0x1

    and-long/2addr v5, v3

    neg-long v3, v5

    xor-long/2addr v3, v13

    :goto_b
    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-wide/from16 v24, v1

    move-wide/from16 v26, v3

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    or-int v21, v21, v16

    move/from16 v22, v18

    const/4 v2, -0x1

    move/from16 v4, v20

    goto/16 :goto_0

    :pswitch_d
    const/4 v1, 0x3

    if-ne v7, v1, :cond_2

    invoke-direct {v10, v8, v12}, LX/GHO;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v28, v1, 0x4

    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v23

    move-object/from16 v25, v5

    move/from16 v27, v31

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move/from16 v26, v0

    invoke-static/range {v22 .. v28}, LX/GHO;->A02(LX/FT3;LX/Gwj;Ljava/lang/Object;[BIII)I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/DiN;->A0F([II)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v12}, LX/GHO;->A0O(Ljava/lang/Object;I)V

    :goto_d
    or-int v21, v21, v16

    move/from16 v22, v18

    goto/16 :goto_18

    :cond_9
    int-to-long v3, v3

    invoke-virtual {v9, v8, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v3

    goto/16 :goto_3

    :cond_b
    const/16 v3, 0x1b

    if-ne v14, v3, :cond_f

    const/4 v3, 0x2

    if-ne v7, v3, :cond_3

    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H1t;

    move-object v4, v3

    check-cast v4, LX/Ge7;

    iget-boolean v4, v4, LX/Ge7;->A00:Z

    if-nez v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v4, v7, 0x2

    if-nez v7, :cond_c

    const/16 v4, 0xa

    :cond_c
    invoke-interface {v3, v4}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v5

    move/from16 v28, v31

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v27, v0

    invoke-static/range {v23 .. v28}, LX/GHO;->A01(LX/FT3;LX/Gwj;Ljava/lang/Object;[BII)I

    move-result v11

    invoke-interface {v2, v1}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    iput-object v1, v6, LX/FT3;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v31

    if-ge v11, v0, :cond_32

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v0

    iget v1, v6, LX/FT3;->A00:I

    if-eq v15, v1, :cond_e

    goto/16 :goto_18

    :cond_f
    const/16 v3, 0x31

    if-gt v14, v3, :cond_2a

    int-to-long v3, v13

    move-wide/from16 v17, v3

    move v11, v0

    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H1t;

    move-object v4, v3

    check-cast v4, LX/Ge7;

    iget-boolean v4, v4, LX/Ge7;->A00:Z

    const/4 v13, 0x2

    if-nez v4, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    mul-int/lit8 v4, v16, 0x2

    if-nez v16, :cond_10

    const/16 v4, 0xa

    :cond_10
    invoke-interface {v3, v4}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    const/4 v2, 0x5

    const/4 v1, 0x1

    packed-switch v14, :pswitch_data_1

    :pswitch_e
    if-ne v7, v13, :cond_13

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_12

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_12
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_13
    if-ne v7, v1, :cond_30

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v1, 0x3

    if-ne v7, v1, :cond_30

    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v25

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v29, v1, 0x4

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v26, v5

    move/from16 v28, v31

    move/from16 v27, v11

    invoke-static/range {v24 .. v29}, LX/GHO;->A03(LX/FT3;LX/Gwj;[BIII)I

    move-result v2

    iget-object v1, v6, LX/FT3;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v31

    if-ge v2, v1, :cond_15

    invoke-static {v6, v5, v2}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    if-eq v15, v1, :cond_14

    :cond_15
    move v11, v2

    goto/16 :goto_17

    :pswitch_10
    if-ne v7, v13, :cond_17

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_16

    invoke-static {v6, v5, v11}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_16
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_17
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    if-ne v7, v13, :cond_19

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_18

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_18
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_19
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    if-ne v7, v13, :cond_23

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_2f

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_13
    if-ne v7, v13, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v2, v6, LX/FT3;->A00:I

    if-ltz v2, :cond_3d

    array-length v4, v5

    :goto_e
    sub-int v1, v4, v11

    if-gt v2, v1, :cond_3c

    if-nez v2, :cond_1a

    sget-object v1, LX/GSZ;->A00:LX/GSZ;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v1, v31

    if-ge v11, v1, :cond_30

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v2

    iget v1, v6, LX/FT3;->A00:I

    if-ne v15, v1, :cond_30

    invoke-static {v6, v5, v2}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v2, v6, LX/FT3;->A00:I

    if-ltz v2, :cond_3d

    goto :goto_e

    :cond_1a
    invoke-static {v5, v11, v2}, LX/GSZ;->A01([BII)LX/EII;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_f

    :pswitch_14
    if-ne v7, v13, :cond_30

    const-wide/32 v1, 0x20000000

    and-long v17, v17, v1

    const-wide/16 v13, 0x0

    cmp-long v1, v17, v13

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v7, v6, LX/FT3;->A00:I

    if-nez v1, :cond_1c

    if-ltz v7, :cond_3e

    const-string v4, ""

    :goto_10
    if-nez v7, :cond_1b

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v1, v31

    if-ge v11, v1, :cond_30

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v2

    iget v1, v6, LX/FT3;->A00:I

    if-ne v15, v1, :cond_30

    invoke-static {v6, v5, v2}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v7, v6, LX/FT3;->A00:I

    if-ltz v7, :cond_3e

    goto :goto_10

    :cond_1b
    sget-object v1, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v3, v5, v11, v7}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v11, v7

    goto :goto_11

    :cond_1c
    if-ltz v7, :cond_40

    const-string v4, ""

    :goto_12
    if-nez v7, :cond_1d

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v1, v31

    if-ge v11, v1, :cond_30

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v2

    iget v1, v6, LX/FT3;->A00:I

    if-ne v15, v1, :cond_30

    invoke-static {v6, v5, v2}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v7, v6, LX/FT3;->A00:I

    if-ltz v7, :cond_40

    goto :goto_12

    :cond_1d
    add-int v2, v11, v7

    sget-object v1, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v1, v5, v11, v2}, LX/Ekv;->A01([BII)I

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v3, v5, v11, v7}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v11, v7

    goto :goto_13

    :pswitch_15
    if-ne v7, v13, :cond_1f

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_1e

    invoke-static {v6, v5, v11}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_1e
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addBoolean"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    if-ne v7, v13, :cond_21

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_20

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_20
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_21
    if-ne v7, v2, :cond_30

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    if-ne v7, v13, :cond_23

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_22

    invoke-static {v6, v5, v11}, LX/GHO;->A06(LX/FT3;[BI)I

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_22
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    const-string v0, "addInt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    if-ne v7, v13, :cond_25

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_24

    invoke-static {v6, v5, v11}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_24
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_25
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    const-string v0, "addLong"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_19
    if-ne v7, v13, :cond_27

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_26

    const-string v0, "addFloat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_26
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v7, v2, :cond_30

    const-string v0, "addFloat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    if-ne v7, v13, :cond_29

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v1, v6, LX/FT3;->A00:I

    add-int/2addr v1, v11

    if-ge v11, v1, :cond_28

    const-string v0, "addDouble"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_28
    if-eq v11, v1, :cond_30

    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v7, v1, :cond_30

    const-string v0, "addDouble"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v3, 0x32

    if-ne v14, v3, :cond_2c

    const/4 v3, 0x2

    if-ne v7, v3, :cond_3

    invoke-virtual {v9, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Gee;

    iget-boolean v0, v0, LX/Gee;->isMutable:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    sget-object v0, LX/Gee;->A00:LX/Gee;

    invoke-virtual {v0}, LX/Gee;->A01()LX/Gee;

    move-result-object v0

    invoke-static {v0, v3}, LX/FO9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Gee;

    invoke-virtual {v9, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2b
    const-string v0, "getMetadata"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2c
    move v11, v0

    add-int/lit8 v4, v12, 0x2

    aget v3, v19, v4

    invoke-static {v3}, LX/DiJ;->A0G(I)J

    move-result-wide v16

    packed-switch v14, :pswitch_data_2

    goto/16 :goto_17

    :pswitch_1b
    const/4 v1, 0x3

    if-ne v7, v1, :cond_30

    move/from16 v1, v20

    invoke-direct {v10, v8, v1, v12}, LX/GHO;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v30, v1, 0x4

    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v25

    move-object/from16 v27, v5

    move/from16 v29, v31

    move-object/from16 v24, v6

    move-object/from16 v26, v3

    move/from16 v28, v0

    invoke-static/range {v24 .. v30}, LX/GHO;->A02(LX/FT3;LX/Gwj;Ljava/lang/Object;[BIII)I

    move-result v11

    goto :goto_14

    :pswitch_1c
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v3, v6, LX/FT3;->A01:J

    invoke-static {v3, v4}, LX/DiO;->A0M(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_1d
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v3, v6, LX/FT3;->A00:I

    invoke-static {v3}, LX/DiK;->A04(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_1e
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v3, v6, LX/FT3;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1f
    const/4 v3, 0x2

    if-ne v7, v3, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A05(LX/FT3;[BI)I

    move-result v11

    iget-object v3, v6, LX/FT3;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_20
    const/4 v1, 0x2

    if-ne v7, v1, :cond_30

    move/from16 v1, v20

    invoke-direct {v10, v8, v1, v12}, LX/GHO;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v10, v12}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v25

    move-object/from16 v24, v6

    move-object/from16 v27, v5

    move/from16 v29, v31

    move-object/from16 v26, v3

    move/from16 v28, v0

    invoke-static/range {v24 .. v29}, LX/GHO;->A01(LX/FT3;LX/Gwj;Ljava/lang/Object;[BII)I

    move-result v11

    :goto_14
    aget v1, v19, v18

    invoke-static {v1}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v1, v19, v4

    invoke-static {v1}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    move/from16 v3, v20

    invoke-static {v8, v1, v2, v3}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_17

    :pswitch_21
    const/4 v3, 0x2

    if-ne v7, v3, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v4, v6, LX/FT3;->A00:I

    if-nez v4, :cond_2d

    const-string v3, ""

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :cond_2d
    const/high16 v3, 0x20000000

    and-int/2addr v13, v3

    if-eqz v13, :cond_2e

    add-int v7, v11, v4

    sget-object v3, LX/FPi;->A00:LX/Ekv;

    invoke-virtual {v3, v5, v11, v7}, LX/Ekv;->A01([BII)I

    move-result v3

    if-eqz v3, :cond_2e

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    sget-object v3, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v3, v5, v11, v4}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v4

    goto :goto_16

    :pswitch_22
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v3, v6, LX/FT3;->A01:J

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_15

    :pswitch_23
    const/4 v3, 0x5

    if-ne v7, v3, :cond_30

    invoke-static {v5, v0}, LX/DiP;->A0C([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_16

    :pswitch_24
    const/4 v3, 0x1

    if-ne v7, v3, :cond_30

    invoke-static {v5, v0}, LX/DiQ;->A03([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v0, 0x8

    goto :goto_16

    :pswitch_25
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A06(LX/FT3;[BI)I

    move-result v11

    iget v3, v6, LX/FT3;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :pswitch_26
    if-nez v7, :cond_30

    invoke-static {v6, v5, v0}, LX/GHO;->A07(LX/FT3;[BI)I

    move-result v11

    iget-wide v3, v6, LX/FT3;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_15
    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :pswitch_27
    const/4 v3, 0x5

    if-ne v7, v3, :cond_30

    invoke-static {v5, v0}, LX/DiP;->A0C([BI)I

    move-result v3

    invoke-static {v3}, LX/DiL;->A0j(I)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v0, 0x4

    goto :goto_16

    :pswitch_28
    const/4 v3, 0x1

    if-ne v7, v3, :cond_30

    invoke-static {v5, v0}, LX/DiQ;->A03([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/DiL;->A0i(J)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v0, 0x8

    :goto_16
    move-wide/from16 v1, v16

    move/from16 v3, v20

    invoke-virtual {v9, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :cond_2f
    if-ne v11, v1, :cond_41

    sget-object v1, LX/FQS;->A01:LX/FC2;

    :cond_30
    :goto_17
    if-ne v11, v0, :cond_32

    move v0, v11

    goto/16 :goto_4

    :cond_31
    invoke-static {v8}, LX/GHO;->A0G(Ljava/lang/Object;)LX/Fee;

    move-result-object v2

    move-object v1, v6

    move-object v3, v5

    move/from16 v6, v31

    move v4, v15

    move v5, v0

    invoke-static/range {v1 .. v6}, LX/GHO;->A04(LX/FT3;LX/Fee;[BIII)I

    move-result v11

    :cond_32
    :goto_18
    move/from16 v4, v20

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_33
    if-ge v1, v3, :cond_34

    add-int/lit8 v11, v14, -0x1

    goto/16 :goto_1

    :cond_34
    add-int/lit8 v12, v14, 0x1

    goto/16 :goto_1

    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_36
    invoke-direct {v10, v1}, LX/GHO;->A00(I)I

    move-result v12

    goto/16 :goto_2

    :cond_37
    move/from16 v1, v31

    if-nez p6, :cond_38

    if-ne v0, v1, :cond_39

    return v0

    :cond_38
    if-gt v0, v1, :cond_39

    move/from16 v1, v23

    if-ne v15, v1, :cond_39

    return v0

    :cond_39
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v1

    throw v1

    :cond_3e
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v0

    throw v0

    :cond_3f
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/EX0;

    invoke-direct {v1, v0}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    invoke-static {}, LX/EX0;->A00()LX/EX0;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static {}, LX/EX0;->A01()LX/EX0;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_1e
        :pswitch_23
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public ALj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    iget-object v6, p0, LX/GHO;->A05:[I

    array-length v5, v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v2, v6, v0

    invoke-static {v2}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-static {v2}, LX/DiK;->A02(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v4}, LX/DiN;->A0G([II)J

    move-result-wide v2

    sget-object v8, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v8, p1, v2, v3}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v8, p2, v2, v3}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v2

    if-ne v7, v2, :cond_2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_2
    :pswitch_2
    sget-object v3, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v3, p1, v0, v1}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v2, p1, v0, v1}, LX/FZx;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, p2, v0, v1}, LX/FZx;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v2, p1, v0, v1}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v2, p1, v0, v1}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v7, p1, v0, v1}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v7, p2, v0, v1}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v9, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v9, p1, v0, v1}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v9, p2, v0, v1}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/EJY;

    iget-object v1, p1, LX/EJY;->unknownFields:LX/Fee;

    check-cast p2, LX/EJY;

    iget-object v0, p2, LX/EJY;->unknownFields:LX/Fee;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ApA(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v13, p1

    sget-object v3, LX/GHO;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/GHO;->A05:[I

    array-length v0, v1

    if-ge v14, v0, :cond_1f

    add-int/lit8 v0, v14, 0x1

    aget v5, v1, v0

    invoke-static {v5}, LX/DiK;->A02(I)I

    move-result v6

    aget v4, v1, v14

    add-int/lit8 v0, v14, 0x2

    aget v8, v1, v0

    and-int v7, v8, v2

    const/16 v0, 0x11

    const/16 v17, 0x1

    if-gt v6, v0, :cond_1e

    if-eq v7, v15, :cond_0

    if-ne v7, v2, :cond_1d

    const/16 v16, 0x0

    :goto_1
    move v15, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int v17, v17, v0

    :goto_2
    and-int/2addr v5, v2

    int-to-long v0, v5

    sget-object v5, LX/EaE;->A00:[LX/EaE;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_25

    :pswitch_1
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    goto/16 :goto_25

    :pswitch_2
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    goto/16 :goto_24

    :pswitch_3
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    goto/16 :goto_24

    :pswitch_4
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    if-ltz v1, :cond_1b

    goto/16 :goto_23

    :pswitch_5
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_25

    :pswitch_6
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    goto/16 :goto_1f

    :pswitch_7
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    goto/16 :goto_20

    :pswitch_8
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_21

    :pswitch_9
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v5

    sget-object v0, LX/FQS;->A01:LX/FC2;

    check-cast v6, LX/H17;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    check-cast v6, LX/GHK;

    invoke-virtual {v6, v5}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :pswitch_a
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSZ;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :pswitch_b
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    goto/16 :goto_24

    :pswitch_c
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    if-ltz v1, :cond_1b

    goto/16 :goto_23

    :pswitch_d
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v11, v0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_25

    :pswitch_f
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    goto/16 :goto_24

    :pswitch_10
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    goto/16 :goto_24

    :pswitch_11
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H17;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    check-cast v6, LX/GHK;

    invoke-virtual {v6, v1}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    goto/16 :goto_24

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_3

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    goto/16 :goto_25

    :cond_3
    :goto_4
    if-ge v6, v7, :cond_2

    invoke-static {v8, v6}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_5
    :goto_5
    if-ge v6, v7, :cond_4

    invoke-static {v9, v6}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_7
    :goto_6
    if-ge v6, v7, :cond_6

    invoke-static {v9, v6}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    if-ltz v1, :cond_8

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    :goto_7
    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    const/16 v0, 0xa

    goto :goto_7

    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v5, v0

    goto/16 :goto_25

    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    mul-int/2addr v5, v7

    instance-of v0, v8, LX/H1o;

    if-eqz v0, :cond_a

    check-cast v8, LX/H1o;

    :goto_8
    if-ge v6, v7, :cond_1c

    invoke-interface {v8, v6}, LX/H1o;->AmK(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GSZ;

    if-eqz v0, :cond_9

    check-cast v1, LX/GSZ;

    invoke-virtual {v1}, LX/GSZ;->A02()I

    move-result v0

    :goto_9
    invoke-static {v0, v5}, LX/Fiq;->A03(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/FPi;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_9
    :try_end_0
    .catch LX/EdD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_9

    :cond_a
    :goto_a
    if-ge v6, v7, :cond_1c

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GSZ;

    if-eqz v0, :cond_b

    check-cast v1, LX/GSZ;

    invoke-virtual {v1}, LX/GSZ;->A02()I

    move-result v0

    :goto_b
    invoke-static {v0, v5}, LX/Fiq;->A03(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/FPi;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_b
    :try_end_1
    .catch LX/EdD; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_b

    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v7

    invoke-static {v8}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v6

    const/4 v1, 0x0

    if-eqz v6, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    mul-int/2addr v5, v6

    :goto_c
    if-ge v1, v6, :cond_1c

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H17;

    check-cast v0, LX/GHK;

    invoke-virtual {v0, v7}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    invoke-static {v0, v5}, LX/Fiq;->A03(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v5, v0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1c

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSZ;

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0, v5}, LX/Fiq;->A03(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_d
    :goto_e
    if-ge v6, v7, :cond_c

    invoke-static {v9, v6}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_f
    :goto_f
    if-ge v6, v7, :cond_e

    invoke-static {v9, v6}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    if-ltz v1, :cond_10

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    :goto_10
    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_10
    const/16 v0, 0xa

    goto :goto_10

    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v5, v0

    goto/16 :goto_25

    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v5, v0

    goto/16 :goto_25

    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_12
    :goto_11
    if-ge v6, v7, :cond_11

    invoke-static {v9, v6}, LX/DiO;->A0H(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    if-eqz v8, :cond_18

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :cond_14
    :goto_12
    if-ge v6, v7, :cond_13

    invoke-static {v9, v6}, LX/DiP;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_1c

    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_13
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    if-ltz v1, :cond_15

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    :goto_14
    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_15
    const/16 v0, 0xa

    goto :goto_14

    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_15
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_16
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_17
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_18
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    if-ltz v1, :cond_16

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    :goto_19
    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_16
    const/16 v0, 0xa

    goto :goto_19

    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x4

    goto :goto_1c

    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_1a
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/DiO;->A0H(Ljava/util/List;I)I

    move-result v1

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_1b
    if-ge v5, v6, :cond_17

    invoke-static {v7, v5}, LX/DiP;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x8

    :cond_17
    :goto_1c
    if-lez v8, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v8}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v8

    goto/16 :goto_25

    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/DiN;->A1Q(Ljava/util/Iterator;)V

    const-string v0, "computeMessageSize"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v10

    invoke-static {v9}, LX/GHO;->A09(Ljava/util/List;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-nez v8, :cond_19

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_19
    :goto_1d
    if-ge v7, v8, :cond_1c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H17;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v6, LX/GHK;

    invoke-virtual {v6, v10}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :pswitch_2b
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_25

    :pswitch_2c
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    goto/16 :goto_25

    :pswitch_2d
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1e

    :pswitch_2e
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1e
    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    goto/16 :goto_24

    :pswitch_2f
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    if-ltz v1, :cond_1b

    goto/16 :goto_23

    :pswitch_30
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_25

    :pswitch_31
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    goto/16 :goto_25

    :pswitch_32
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    goto/16 :goto_25

    :pswitch_33
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_21
    instance-of v0, v5, LX/GSZ;

    if-eqz v0, :cond_1a

    check-cast v5, LX/GSZ;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    invoke-virtual {v5}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    :try_start_2
    invoke-static {v5}, LX/FPi;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_22
    :try_end_2
    .catch LX/EdD; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    :goto_22
    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :pswitch_34
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v5

    sget-object v0, LX/FQS;->A01:LX/FC2;

    check-cast v6, LX/H17;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    check-cast v6, LX/GHK;

    invoke-virtual {v6, v5}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :pswitch_35
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSZ;

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v1

    invoke-virtual {v0}, LX/GSZ;->A02()I

    move-result v0

    invoke-static {v0, v1}, LX/Fiq;->A03(II)I

    move-result v5

    goto/16 :goto_25

    :pswitch_36
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    goto/16 :goto_24

    :pswitch_37
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    if-ltz v1, :cond_1b

    :goto_23
    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    goto :goto_24

    :cond_1b
    const/16 v0, 0xa

    goto :goto_24

    :pswitch_38
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    goto :goto_25

    :pswitch_39
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto :goto_25

    :pswitch_3a
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v1}, LX/DiP;->A03(I)I

    move-result v0

    goto :goto_24

    :pswitch_3b
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v5

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/EIG;->A01(J)I

    move-result v0

    goto :goto_24

    :pswitch_3c
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H17;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v1

    invoke-static {v4}, LX/Fiq;->A02(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    check-cast v6, LX/GHK;

    invoke-virtual {v6, v1}, LX/GHK;->A0F(LX/Gwj;)I

    move-result v0

    :goto_24
    add-int/2addr v5, v0

    :cond_1c
    :goto_25
    add-int/2addr v11, v5

    goto/16 :goto_3

    :cond_1d
    int-to-long v0, v7

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_1f
    check-cast v13, LX/EJY;

    iget-object v0, v13, LX/EJY;->unknownFields:LX/Fee;

    invoke-virtual {v0}, LX/Fee;->A01()I

    move-result v0

    add-int/2addr v11, v0

    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_28
        :pswitch_25
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_28
        :pswitch_25
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public B0z(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v5, p0, LX/GHO;->A05:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget v0, v5, v0

    aget v8, v5, v3

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v1

    invoke-static {v0}, LX/DiK;->A02(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/3bF;->A09(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_3

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, p1, v1, v2}, LX/FZx;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/3bF;->A09(J)I

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/3bF;->A09(J)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/DiL;->A02(I)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/Ewx;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/3bF;->A09(J)I

    move-result v0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_d
    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v6, v6, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v6, v6, 0x35

    :goto_3
    add-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/EJY;

    iget-object v0, p1, LX/EJY;->unknownFields:LX/Fee;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final B58(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/GHO;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/GHO;->A06:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/GHO;->A05:[I

    aget v4, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    sget-object v6, LX/GHO;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-static {v5}, LX/DiK;->A02(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x44

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-ne v1, v0, :cond_6

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gee;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "getMetadata"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v10}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gwj;->B58(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct/range {v8 .. v13}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v4, v10}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0, v10}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gwj;->B58(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto/16 :goto_0

    :cond_7
    move v11, v6

    goto/16 :goto_1

    :cond_8
    return v13
.end method

.method public BBo(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p1}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/EJY;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/EJY;

    iget v1, v2, LX/EJY;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, v2, LX/EJY;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v2, LX/GHK;->memoizedHashCode:I

    const v0, 0x7fffffff

    iput v0, v2, LX/EJY;->memoizedSerializedSize:I

    :cond_0
    iget-object v6, p0, LX/GHO;->A05:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v2

    invoke-static {v0}, LX/DiK;->A02(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GHO;->A04:LX/FCC;

    instance-of v0, v0, LX/EJa;

    invoke-static {p1, v2, v3}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    check-cast v1, LX/H1t;

    check-cast v1, LX/Ge7;

    iget-boolean v0, v1, LX/Ge7;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ge7;->A00:Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/H1o;

    if-eqz v0, :cond_3

    check-cast v1, LX/H1o;

    invoke-interface {v1}, LX/H1o;->AuB()LX/H1o;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/EJb;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v8, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v8, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v1, v7

    check-cast v1, LX/Gee;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gee;->isMutable:Z

    invoke-virtual {v8, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_5
    :pswitch_2
    invoke-direct {p0, p1, v4}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v1

    sget-object v0, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/EJY;

    iget-object v1, p1, LX/EJY;->unknownFields:LX/Fee;

    iget-boolean v0, v1, LX/Fee;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fee;->A02:Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BDC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-static {v10}, LX/GHO;->A0N(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_e

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/GHO;->A05:[I

    array-length v0, v5

    if-ge v3, v0, :cond_d

    add-int/lit8 v1, v3, 0x1

    aget v0, v5, v1

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v11

    aget v8, v5, v3

    invoke-static {v0}, LX/DiK;->A02(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    sget-object v9, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-direct {p0, v3}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v6

    invoke-direct {p0, v10, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v6}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    sget-object v9, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-direct {p0, v3}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v6

    invoke-direct {p0, v10, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v7}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v6}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/GHO;->A0P(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v6}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4, v5}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-interface {v6, v5, v7}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, v8, v3}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-static {v5, v3}, LX/DiN;->A0G([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v8}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/FQS;->A01:LX/FC2;

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v10, v11, v12}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v11, v12}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FO9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Gee;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/GHO;->A04:LX/FCC;

    instance-of v0, v0, LX/EJa;

    if-eqz v0, :cond_8

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v10, v11, v12}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1t;

    invoke-virtual {v0, v2, v11, v12}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v4, :cond_7

    if-lez v1, :cond_6

    move-object v0, v6

    check-cast v0, LX/Ge7;

    iget-boolean v0, v0, LX/Ge7;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v4

    invoke-interface {v6, v1}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v6

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v5, v6

    :cond_7
    invoke-static {v10, v11, v12, v5}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v2, v11, v12}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/EJb;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_9

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v5, v4

    :cond_a
    invoke-static {v10, v11, v12, v5}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v9, v2, v11, v12}, LX/FZx;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v2, v11, v12}, LX/FZx;->A05(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v1, v2, v11, v12}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/FZx;->A0F(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v1, v2, v11, v12}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/FZx;->A0B(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v2, v3}, LX/GHO;->A0Q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v9, v2, v11, v12}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/FZx;->A0A(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, v10, v3}, LX/GHO;->A0O(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v3}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const-string v0, " is present but null: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10, v2}, LX/FQS;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BDD(LX/FjV;LX/Fg3;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    move-object/from16 v12, p3

    invoke-static {v12}, LX/GHO;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/GHO;->A0C:LX/FC2;

    const/4 v6, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    iget v3, v0, LX/FjV;->A01:I

    if-eqz v3, :cond_1

    iput v3, v0, LX/FjV;->A02:I

    const/4 v2, 0x0

    iput v2, v0, LX/FjV;->A01:I

    :goto_1
    iget v2, v0, LX/FjV;->A00:I

    ushr-int/lit8 v5, v3, 0x3

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_1
    iget-object v2, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v2}, LX/El9;->A0E()I

    move-result v3

    iput v3, v0, LX/FjV;->A02:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const v5, 0x7fffffff

    :cond_3
    invoke-direct {v1, v5}, LX/GHO;->A00(I)I

    move-result v2

    if-gez v2, :cond_6

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v1, LX/GHO;->A00:I

    :goto_3
    iget v0, v1, LX/GHO;->A03:I

    if-ge v4, v0, :cond_13

    iget-object v0, v1, LX/GHO;->A06:[I

    aget v2, v0, v4

    iget-object v0, v1, LX/GHO;->A05:[I

    invoke-static {v0, v2}, LX/DiN;->A0F([II)J

    move-result-wide v2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v12, v2, v3}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-nez v6, :cond_5

    :try_start_1
    invoke-static {v12}, LX/GHO;->A0G(Ljava/lang/Object;)LX/Fee;

    move-result-object v6

    :cond_5
    invoke-virtual {v8, v0, v6}, LX/FC2;->A00(LX/FjV;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_6
    iget-object v7, v1, LX/GHO;->A05:[I

    add-int/lit8 v11, v2, 0x1

    aget v10, v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/DiK;->A02(I)I

    move-result v3

    move-object/from16 v9, p2

    packed-switch v3, :pswitch_data_0

    if-nez v6, :cond_7

    :try_start_2
    invoke-static {v12}, LX/GHO;->A0G(Ljava/lang/Object;)LX/Fee;

    move-result-object v6

    :cond_7
    invoke-virtual {v8, v0, v6}, LX/FC2;->A00(LX/FjV;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :pswitch_0
    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v4, LX/Gee;->A00:LX/Gee;

    invoke-virtual {v4}, LX/Gee;->A01()LX/Gee;

    move-result-object v4

    :goto_4
    invoke-static {v12, v2, v3, v4}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    const-string v2, "getMetadata"

    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto/16 :goto_d

    :cond_9
    move-object v4, v5

    check-cast v4, LX/Gee;

    iget-boolean v4, v4, LX/Gee;->isMutable:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    sget-object v4, LX/Gee;->A00:LX/Gee;

    invoke-virtual {v4}, LX/Gee;->A01()LX/Gee;

    move-result-object v4

    invoke-static {v4, v5}, LX/FO9;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Gee;

    goto :goto_4

    :pswitch_1
    invoke-direct {v1, v0, v12, v10}, LX/GHO;->A0L(LX/FjV;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {v1, v12, v5, v2}, LX/GHO;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H17;

    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    invoke-static {v0, v9, v4, v10}, LX/FjV;->A03(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {v1, v0, v12, v10}, LX/GHO;->A0L(LX/FjV;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_4
    invoke-direct {v1, v12, v2}, LX/GHO;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H17;

    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    invoke-static {v0, v9, v4, v10}, LX/FjV;->A04(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v1, v12, v2}, LX/GHO;->A0H(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H17;

    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    invoke-static {v0, v9, v4, v10}, LX/FjV;->A03(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    :goto_5
    sget-object v5, LX/GHO;->A0E:Lsun/misc/Unsafe;

    invoke-static {v7, v2}, LX/DiN;->A0F([II)J

    move-result-wide v3

    invoke-virtual {v5, v12, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A06(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A09(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A05(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v2

    iget-object v5, v1, LX/GHO;->A04:LX/FCC;

    invoke-virtual {v5, v12, v2, v3}, LX/FCC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v10

    iget v5, v0, LX/FjV;->A02:I

    and-int/lit8 v3, v5, 0x7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_a

    new-instance v2, LX/EJZ;

    invoke-direct {v2}, LX/EJZ;-><init>()V

    goto/16 :goto_d

    :cond_a
    invoke-interface {v4}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v9, v4, v2}, LX/FjV;->A04(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, LX/FjV;->A01:I

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v2

    if-eq v2, v5, :cond_a

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iget v2, v0, LX/FjV;->A02:I

    and-int/lit8 v3, v2, 0x7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    new-instance v2, LX/EJZ;

    invoke-direct {v2}, LX/EJZ;-><init>()V

    goto/16 :goto_d

    :cond_b
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0M()LX/GSZ;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v3

    iget v2, v0, LX/FjV;->A02:I

    if-eq v3, v2, :cond_b

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A07(Ljava/util/List;)V

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A06(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A09(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A05(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A07(Ljava/util/List;)V

    :goto_6
    sget-object v0, LX/FQS;->A01:LX/FC2;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/FjV;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {v1, v12, v5, v2}, LX/GHO;->A0I(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H17;

    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    invoke-static {v0, v9, v4, v10}, LX/FjV;->A04(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    :goto_7
    sget-object v9, LX/GHO;->A0E:Lsun/misc/Unsafe;

    aget v3, v7, v11

    invoke-static {v3}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    invoke-virtual {v9, v12, v3, v4, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v7, v2}, LX/DiN;->A0G([II)J

    move-result-wide v2

    invoke-static {v12, v2, v3, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A06()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_26
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A07()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0L()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_29
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0B()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2a
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0H()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2b
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2c
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0R()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2d
    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0M()LX/GSZ;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2e
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0F()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2f
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0C()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_30
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0J()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_31
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_32
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v9, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v9}, LX/El9;->A0K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_33
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A06()D

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0A(Ljava/lang/Object;JD)V

    goto/16 :goto_a

    :pswitch_34
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A07()F

    move-result v9

    sget-object v5, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v5, v12, v3, v4, v9}, LX/FZx;->A0B(Ljava/lang/Object;JF)V

    goto/16 :goto_a

    :pswitch_35
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0I()J

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_36
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0L()J

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_37
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0B()I

    move-result v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_38
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0H()J

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_39
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0A()I

    move-result v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3a
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0R()Z

    move-result v9

    sget-object v5, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v5, v12, v3, v4, v9}, LX/FZx;->A0F(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_3b
    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0M()LX/GSZ;

    move-result-object v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0F()I

    move-result v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3d
    invoke-static {v0, v10}, LX/GHO;->A0C(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0C()I

    move-result v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3e
    invoke-static {v0, v10}, LX/GHO;->A0B(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0J()J

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_3f
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v3

    iget-object v5, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v5}, LX/El9;->A0D()I

    move-result v5

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_40
    invoke-static {v0, v10}, LX/GHO;->A0A(LX/FjV;I)J

    move-result-wide v13

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0K()J

    move-result-wide v15

    sget-object v11, LX/Fke;->A01:LX/FZx;

    invoke-virtual/range {v11 .. v16}, LX/FZx;->A0D(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_41
    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    invoke-direct {v1, v2}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v5

    iget-object v2, v1, LX/GHO;->A04:LX/FCC;

    invoke-virtual {v2, v12, v3, v4}, LX/FCC;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v10

    iget v4, v0, LX/FjV;->A02:I

    and-int/lit8 v3, v4, 0x7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    new-instance v2, LX/EJZ;

    invoke-direct {v2}, LX/EJZ;-><init>()V

    goto/16 :goto_d

    :cond_c
    invoke-interface {v5}, LX/Gwj;->BE2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v9, v5, v2}, LX/FjV;->A03(LX/FjV;LX/Fg3;LX/Gwj;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, LX/Gwj;->BBo(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, LX/FjV;->A01:I

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v2

    if-eq v2, v4, :cond_c

    :goto_8
    iput v2, v0, LX/FjV;->A01:I

    goto/16 :goto_0

    :pswitch_42
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A09()I

    move-result v9

    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v3, v4, v9}, LX/Fke;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    invoke-static {v7, v2}, LX/DiN;->A0G([II)J

    move-result-wide v2

    invoke-static {v12, v2, v3, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_43
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A09()I

    move-result v5

    invoke-static {v10}, LX/DiJ;->A0G(I)J

    move-result-wide v3

    invoke-static {v12, v3, v4, v5}, LX/Fke;->A04(Ljava/lang/Object;JI)V

    :goto_a
    invoke-direct {v1, v12, v2}, LX/GHO;->A0O(Ljava/lang/Object;I)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/EJZ; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_44
    const/high16 v2, 0x20000000

    and-int/2addr v2, v10

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v5

    :try_start_3
    invoke-static {v1, v12, v10}, LX/GHO;->A0K(LX/GHO;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iget v2, v0, LX/FjV;->A02:I

    and-int/lit8 v3, v2, 0x7

    const/4 v2, 0x2

    if-eqz v5, :cond_d

    if-eq v3, v2, :cond_10

    goto :goto_c

    :cond_d
    if-ne v3, v2, :cond_11

    instance-of v2, v4, LX/H1o;

    if-eqz v2, :cond_f

    check-cast v4, LX/H1o;

    :cond_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0M()LX/GSZ;

    move-result-object v2

    invoke-interface {v4, v2}, LX/H1o;->A7K(LX/GSZ;)V

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v3

    iget v2, v0, LX/FjV;->A02:I

    if-eq v3, v2, :cond_e

    goto :goto_b

    :cond_f
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v3

    iget v2, v0, LX/FjV;->A02:I

    if-eq v3, v2, :cond_f

    goto :goto_b

    :cond_10
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v3, v0, LX/FjV;->A03:LX/El9;

    invoke-virtual {v3}, LX/El9;->A0O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/El9;->A0Q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/El9;->A0E()I

    move-result v3

    iget v2, v0, LX/FjV;->A02:I

    if-eq v3, v2, :cond_10

    :goto_b
    iput v3, v0, LX/FjV;->A01:I

    goto/16 :goto_0

    :cond_11
    new-instance v2, LX/EJZ;

    invoke-direct {v2}, LX/EJZ;-><init>()V

    goto :goto_d

    :goto_c
    new-instance v2, LX/EJZ;

    invoke-direct {v2}, LX/EJZ;-><init>()V

    :goto_d
    throw v2
    :try_end_3
    .catch LX/EJZ; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    if-nez v6, :cond_12

    :try_start_4
    invoke-static {v12}, LX/GHO;->A0G(Ljava/lang/Object;)LX/Fee;

    move-result-object v6

    :cond_12
    invoke-virtual {v8, v0, v6}, LX/FC2;->A00(LX/FjV;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_e
    iget v4, v1, LX/GHO;->A00:I

    :goto_f
    iget v0, v1, LX/GHO;->A03:I

    if-ge v4, v0, :cond_13

    iget-object v0, v1, LX/GHO;->A06:[I

    aget v2, v0, v4

    iget-object v0, v1, LX/GHO;->A05:[I

    invoke-static {v0, v2}, LX/DiN;->A0F([II)J

    move-result-wide v2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v12, v2, v3}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :goto_10
    iget v4, v1, LX/GHO;->A00:I

    :goto_11
    iget v0, v1, LX/GHO;->A03:I

    if-ge v4, v0, :cond_13

    iget-object v0, v1, LX/GHO;->A06:[I

    aget v0, v0, v4

    invoke-static {v7, v0}, LX/DiN;->A0F([II)J

    move-result-wide v2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v12, v2, v3}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :goto_12
    iget v4, v1, LX/GHO;->A00:I

    :goto_13
    iget v0, v1, LX/GHO;->A03:I

    if-ge v4, v0, :cond_13

    iget-object v0, v1, LX/GHO;->A06:[I

    aget v0, v0, v4

    invoke-static {v7, v0}, LX/DiN;->A0F([II)J

    move-result-wide v2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v12, v2, v3}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_13
    if-eqz v6, :cond_14

    check-cast v12, LX/EJY;

    iput-object v6, v12, LX/EJY;->unknownFields:LX/Fee;

    :cond_14
    return-void

    :catchall_0
    move-exception v5

    iget v4, v1, LX/GHO;->A00:I

    :goto_14
    iget v0, v1, LX/GHO;->A03:I

    if-ge v4, v0, :cond_15

    iget-object v0, v1, LX/GHO;->A06:[I

    aget v2, v0, v4

    iget-object v0, v1, LX/GHO;->A05:[I

    invoke-static {v0, v2}, LX/DiN;->A0F([II)J

    move-result-wide v2

    sget-object v0, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v0, v12, v2, v3}, LX/FZx;->A07(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_15
    if-eqz v6, :cond_16

    check-cast v12, LX/EJY;

    iput-object v6, v12, LX/EJY;->unknownFields:LX/Fee;

    :cond_16
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_4
        :pswitch_3b
        :pswitch_3c
        :pswitch_43
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_44
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_41
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_42
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
    .end packed-switch
.end method

.method public BDE(LX/FT3;Ljava/lang/Object;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/GHO;->A0T(LX/FT3;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public BE2()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GHO;->A0A:LX/H17;

    check-cast v1, LX/EJY;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/EJY;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public CFm(LX/FCn;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v12, p0

    iget-object v3, v12, LX/GHO;->A05:[I

    array-length v11, v3

    sget-object v2, LX/GHO;->A0E:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v5, p1

    if-ge v14, v11, :cond_26

    add-int/lit8 v0, v14, 0x1

    aget v8, v3, v0

    aget v4, v3, v14

    invoke-static {v8}, LX/DiK;->A02(I)I

    move-result v7

    const/16 v0, 0x11

    if-gt v7, v0, :cond_25

    add-int/lit8 v0, v14, 0x2

    aget v10, v3, v0

    and-int v9, v10, v6

    if-eq v9, v15, :cond_0

    if-ne v9, v6, :cond_24

    const/16 v16, 0x0

    :goto_1
    move v15, v9

    :cond_0
    ushr-int/lit8 v0, v10, 0x14

    const/16 v17, 0x1

    shl-int v17, v17, v0

    :goto_2
    and-int/2addr v8, v6

    int-to-long v0, v8

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v7

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v7, v0, v4}, LX/GHO;->A0M(LX/FCn;LX/Gwj;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_1
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_2
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x0

    :goto_5
    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-static {v7, v8}, LX/DiP;->A0J(Ljava/util/List;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_2
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiP;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_3
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v9, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/DiP;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :pswitch_3
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSZ;

    invoke-virtual {v1, v0, v4}, LX/EIG;->A09(LX/GSZ;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :pswitch_4
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v7

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0, v4}, LX/FCn;->A00(LX/Gwj;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_5
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v10, LX/H1o;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    move-object v7, v10

    check-cast v7, LX/H1o;

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-interface {v7, v9}, LX/H1o;->AmK(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    if-eqz v1, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, LX/EIG;->A06(ILjava/lang/String;)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_4
    check-cast v4, LX/GSZ;

    invoke-virtual {v0, v4, v8}, LX/EIG;->A09(LX/GSZ;I)V

    goto :goto_c

    :cond_5
    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v10, v9}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/EIG;->A06(ILjava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :pswitch_6
    aget v9, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v4, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v8, v7}, LX/DiM;->A1W(Ljava/util/List;I)Z

    move-result v1

    shl-int/lit8 v0, v9, 0x3

    invoke-virtual {v4, v0}, LX/EIG;->A04(I)V

    int-to-byte v0, v1

    invoke-virtual {v4, v0}, LX/EIG;->A02(B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/GHO;->A0M(LX/FCn;LX/Gwj;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v5, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_f

    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_10

    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v1, v7}, LX/EIG;->A04(I)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSZ;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v1, v4}, LX/EIG;->A09(LX/GSZ;I)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/FCn;->A00(LX/Gwj;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v4, v1}, LX/EIG;->A06(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    check-cast v1, LX/GSZ;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v1, v4}, LX/EIG;->A09(LX/GSZ;I)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    int-to-byte v0, v7

    invoke-virtual {v1, v0}, LX/EIG;->A02(B)V

    goto/16 :goto_3

    :pswitch_12
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_f
    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v4, v1}, LX/Fiq;->A05(LX/EIG;II)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_10
    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v4, v1}, LX/EIG;->A05(II)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_11

    :pswitch_16
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_11
    invoke-static {v13, v0, v1}, LX/GHO;->A0D(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fiq;->A05(LX/EIG;II)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {v12, v13, v4, v14}, LX/GHO;->A0R(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v13, v0, v1}, LX/FZx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "getMetadata"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    const/4 v4, 0x1

    goto/16 :goto_16

    :pswitch_1b
    const/4 v9, 0x1

    goto/16 :goto_1a

    :pswitch_1c
    const/4 v9, 0x1

    goto/16 :goto_1e

    :pswitch_1d
    const/4 v9, 0x1

    goto/16 :goto_22

    :pswitch_1e
    const/4 v4, 0x1

    goto/16 :goto_28

    :pswitch_1f
    aget v7, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v7}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_7
    invoke-virtual {v5, v7}, LX/EIG;->A04(I)V

    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v4, v1}, LX/DiM;->A1W(Ljava/util/List;I)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, LX/EIG;->A02(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :pswitch_20
    const/4 v9, 0x1

    goto/16 :goto_2c

    :pswitch_21
    const/4 v9, 0x1

    goto/16 :goto_30

    :pswitch_22
    const/4 v9, 0x1

    goto/16 :goto_34

    :pswitch_23
    const/4 v9, 0x1

    goto/16 :goto_3a

    :pswitch_24
    const/4 v9, 0x1

    goto/16 :goto_3e

    :pswitch_25
    const/4 v9, 0x1

    goto/16 :goto_42

    :pswitch_26
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_8
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiO;->A0O(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A07(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :pswitch_27
    const/4 v4, 0x0

    :goto_16
    aget v7, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v1, v7}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-static {v9, v5}, LX/DiO;->A0H(Ljava/util/List;I)I

    move-result v7

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v7}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_9
    invoke-virtual {v1, v4}, LX/EIG;->A04(I)V

    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v9, v8}, LX/DiO;->A0H(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_a
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v4, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v9, v8}, LX/DiO;->A0H(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v4, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v4, v1}, LX/EIG;->A04(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :pswitch_28
    const/4 v9, 0x0

    :goto_1a
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_c

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_b
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A07(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_c
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v9, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :pswitch_29
    const/4 v9, 0x0

    :goto_1e
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v9, :cond_e

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v1, v4}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_d
    invoke-virtual {v1, v4}, LX/EIG;->A04(I)V

    :goto_20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v8, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A03(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_e
    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v8, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fiq;->A05(LX/EIG;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :pswitch_2a
    const/4 v9, 0x0

    :goto_22
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_12

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    invoke-static {v7, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v9

    if-ltz v9, :cond_f

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v9}, LX/DiP;->A03(I)I

    move-result v0

    :goto_24
    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_f
    const/16 v0, 0xa

    goto :goto_24

    :cond_10
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {v5, v0}, LX/EIG;->A04(I)V

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_11
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A08(J)V

    goto :goto_26

    :cond_12
    :goto_27
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/EIG;->A05(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :pswitch_2b
    const/4 v4, 0x0

    :goto_28
    aget v7, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    if-eqz v4, :cond_14

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v1, v7}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_29
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-static {v9, v5}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v7}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_13
    invoke-virtual {v1, v4}, LX/EIG;->A04(I)V

    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v9, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_14
    :goto_2b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v4, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v9, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v4, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v4, v1}, LX/EIG;->A04(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :pswitch_2c
    const/4 v9, 0x0

    :goto_2c
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v9, :cond_16

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v1, v4}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_15
    invoke-virtual {v1, v4}, LX/EIG;->A04(I)V

    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v8, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A03(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_16
    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v8, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fiq;->A05(LX/EIG;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :pswitch_2d
    const/4 v9, 0x0

    :goto_30
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_18

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_17
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_32
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A07(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_18
    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v9, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :pswitch_2e
    const/4 v9, 0x0

    :goto_34
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_1c

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1a

    invoke-static {v7, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v9

    if-ltz v9, :cond_19

    sget-boolean v0, LX/EIG;->A05:Z

    invoke-static {v9}, LX/DiP;->A03(I)I

    move-result v0

    :goto_36
    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_19
    const/16 v0, 0xa

    goto :goto_36

    :cond_1a
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {v5, v0}, LX/EIG;->A04(I)V

    :goto_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_1b
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A08(J)V

    goto :goto_38

    :cond_1c
    :goto_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v8, v0}, LX/EIG;->A05(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :pswitch_2f
    const/4 v9, 0x0

    :goto_3a
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_1e

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_3b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1d

    invoke-static {v7, v8}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3b

    :cond_1d
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_3c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_1e
    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v9, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :pswitch_30
    const/4 v9, 0x0

    :goto_3e
    aget v8, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v9, :cond_20

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v8}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_3f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1f

    invoke-static {v7, v8}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/EIG;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_1f
    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    :goto_40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/EIG;->A08(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_20
    :goto_41
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v9, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v7, v4}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :pswitch_31
    const/4 v9, 0x0

    :goto_42
    aget v4, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v9, :cond_22

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v1, v4}, LX/Fiq;->A04(LX/EIG;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_43
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_21

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_21
    invoke-virtual {v1, v4}, LX/EIG;->A04(I)V

    :goto_44
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v8, v7}, LX/DiO;->A0G(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/EIG;->A03(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_22
    :goto_45
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v8, v7}, LX/DiO;->A0G(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fiq;->A05(LX/EIG;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :pswitch_32
    aget v7, v3, v14

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v0, LX/FQS;->A01:LX/FC2;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_46
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v4, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v9, v8}, LX/DiO;->A0O(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v0

    invoke-static {v5, v0, v1, v4}, LX/GHO;->A0M(LX/FCn;LX/Gwj;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v5, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v5, v1}, LX/EIG;->A04(I)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v4, v1}, LX/Fiq;->A05(LX/EIG;II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v4, v1}, LX/EIG;->A05(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    invoke-virtual {v1, v7}, LX/EIG;->A04(I)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSZ;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v1, v4}, LX/EIG;->A09(LX/GSZ;I)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, LX/GHO;->A0F(I)LX/Gwj;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/FCn;->A00(LX/Gwj;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v4, v1}, LX/EIG;->A06(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_23
    check-cast v1, LX/GSZ;

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v1, v4}, LX/EIG;->A09(LX/GSZ;I)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v7, v13, v0, v1}, LX/FZx;->A0J(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    shl-int/lit8 v0, v4, 0x3

    invoke-virtual {v1, v0}, LX/EIG;->A04(I)V

    int-to-byte v0, v7

    invoke-virtual {v1, v0}, LX/EIG;->A02(B)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v4, v1}, LX/Fiq;->A05(LX/EIG;II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v5, LX/FCn;->A00:LX/EIG;

    invoke-virtual {v0, v4, v1}, LX/EIG;->A05(II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A07(LX/EIG;IJ)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v7, v13, v0, v1}, LX/FZx;->A03(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fiq;->A05(LX/EIG;II)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct/range {v12 .. v17}, LX/GHO;->A0S(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/Fke;->A01:LX/FZx;

    invoke-virtual {v7, v13, v0, v1}, LX/FZx;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v5, v5, LX/FCn;->A00:LX/EIG;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/Fiq;->A06(LX/EIG;IJ)V

    goto/16 :goto_3

    :cond_24
    int-to-long v0, v9

    invoke-virtual {v2, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_25
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_26
    check-cast v13, LX/EJY;

    iget-object v0, v13, LX/EJY;->unknownFields:LX/Fee;

    invoke-virtual {v0, v5}, LX/Fee;->A03(LX/FCn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

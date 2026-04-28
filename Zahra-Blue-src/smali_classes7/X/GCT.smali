.class public final LX/GCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw3;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/EpP;

.field public final A06:LX/EvY;

.field public final A07:LX/EpQ;

.field public final A08:LX/Gn8;

.field public final A09:LX/EpR;

.field public final A0A:LX/EpT;

.field public final A0B:[I

.field public final A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/GCT;->A0E:[I

    invoke-static {}, LX/FlJ;->A03()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/GCT;->A0D:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/EpP;LX/EvY;LX/EpQ;LX/Gn8;LX/EpR;LX/EpT;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/GCT;->A00:[I

    iput-object p9, p0, LX/GCT;->A0C:[Ljava/lang/Object;

    iput p10, p0, LX/GCT;->A01:I

    iput p11, p0, LX/GCT;->A02:I

    iput-object p8, p0, LX/GCT;->A0B:[I

    iput p12, p0, LX/GCT;->A03:I

    iput p13, p0, LX/GCT;->A04:I

    iput-object p5, p0, LX/GCT;->A09:LX/EpR;

    iput-object p2, p0, LX/GCT;->A06:LX/EvY;

    iput-object p6, p0, LX/GCT;->A0A:LX/EpT;

    iput-object p1, p0, LX/GCT;->A05:LX/EpP;

    iput-object p4, p0, LX/GCT;->A08:LX/Gn8;

    iput-object p3, p0, LX/GCT;->A07:LX/EpQ;

    return-void
.end method

.method public static A00(LX/FSz;LX/Gw3;Ljava/lang/Object;[BII)I
    .locals 6

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v5, p3, p4

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p3, v5, v4}, LX/GCT;->A05(LX/FSz;[BII)I

    move-result v4

    iget v5, p0, LX/FSz;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v5, p5, :cond_1

    add-int/2addr v5, v4

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/Gw3;->CHI(LX/FSz;Ljava/lang/Object;[BII)V

    iput-object p2, p0, LX/FSz;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/FSz;LX/Fgn;[BIII)I
    .locals 8

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

    invoke-static {p2, p4}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fgn;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, LX/Fgn;->A00()LX/Fgn;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v7

    iget v6, v3, LX/FSz;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/GCT;->A01(LX/FSz;LX/Fgn;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/Fgn;->A02(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, p2, p4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v7

    iget v2, p0, LX/FSz;->A00:I

    if-ltz v2, :cond_6

    array-length v1, p2

    sub-int v0, v1, v7

    if-gt v2, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v1, LX/GSW;->A00:LX/GSW;

    :goto_1
    invoke-virtual {p1, p3, v1}, LX/Fgn;->A02(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    add-int v0, v7, v2

    invoke-static {v7, v0, v1}, LX/GSW;->A00(III)I

    invoke-static {p2, v2, v7}, LX/DiL;->A1a(Ljava/lang/Object;II)[B

    move-result-object v0

    new-instance v1, LX/E7Q;

    invoke-direct {v1, v0}, LX/E7Q;-><init>([B)V

    goto :goto_1

    :cond_5
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {p2, p4}, LX/DiQ;->A02([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fgn;->A02(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v2

    iget-wide v0, p0, LX/FSz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fgn;->A02(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v1, "Protocol message contained an invalid tag (zero)."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/FSz;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v3

    iget v2, p0, LX/FSz;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/GSW;->A00:LX/GSW;

    iput-object v0, p0, LX/FSz;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/GSW;->A00(III)I

    invoke-static {p1, v2, v3}, LX/DiL;->A1a(Ljava/lang/Object;II)[B

    move-result-object v1

    new-instance v0, LX/E7Q;

    invoke-direct {v0, v1}, LX/E7Q;-><init>([B)V

    iput-object v0, p0, LX/FSz;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/FSz;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/FSz;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/GCT;->A05(LX/FSz;[BII)I

    move-result v0

    return v0
.end method

.method public static A04(LX/FSz;[BI)I
    .locals 7

    aget-byte v0, p1, p2

    int-to-long v1, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    add-int/lit8 v0, p2, 0x1

    if-ltz v3, :cond_0

    iput-wide v1, p0, LX/FSz;->A01:J

    return v0

    :cond_0
    add-int/lit8 v6, v0, 0x1

    aget-byte v5, p1, v0

    and-int/lit8 v0, v5, 0x7f

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v5, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, p1, v6

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v5, v3}, LX/DiK;->A0G(JII)J

    move-result-wide v1

    move v6, v0

    goto :goto_0

    :cond_1
    iput-wide v1, p0, LX/FSz;->A01:J

    return v6
.end method

.method public static A05(LX/FSz;[BII)I
    .locals 4

    aget-byte v0, p1, p3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v2, p2, 0x7f

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/FSz;->A00:I

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

    iput v2, p0, LX/FSz;->A00:I

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

.method public static A06(LX/EpP;LX/EvY;LX/EpQ;LX/Gn7;LX/EpR;LX/EpT;)LX/GCT;
    .locals 39

    move-object/from16 v14, p3

    instance-of v0, v14, LX/GCN;

    if-eqz v0, :cond_2e

    check-cast v14, LX/GCN;

    const-string v13, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v13}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    const v2, 0xd800

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_1
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v12, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v12, v1

    :cond_3
    if-nez v4, :cond_1c

    sget-object v28, LX/GCT;->A0E:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v27, LX/GCT;->A0D:Lsun/misc/Unsafe;

    iget-object v11, v14, LX/GCN;->A02:[Ljava/lang/Object;

    iget-object v1, v14, LX/GCN;->A01:LX/Gn8;

    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    add-int p3, v3, v8

    add-int v8, v7, v7

    mul-int/lit8 v1, v7, 0x3

    new-array v1, v1, [I

    move-object/from16 v25, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move/from16 v23, v3

    move/from16 v22, p3

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v1, v29

    if-ge v12, v1, :cond_2d

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v2, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v8, 0xd

    :goto_4
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-static {v1, v8, v10}, LX/DiJ;->A02(III)I

    move-result v10

    add-int/lit8 v8, v8, 0xd

    move v1, v7

    goto :goto_4

    :cond_4
    shl-int/2addr v1, v8

    or-int/2addr v10, v1

    move v1, v7

    :cond_5
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v2, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v8, 0xd

    :goto_5
    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-static {v1, v8, v9}, LX/DiJ;->A02(III)I

    move-result v9

    add-int/lit8 v8, v8, 0xd

    move v12, v7

    goto :goto_5

    :cond_6
    shl-int/2addr v1, v8

    or-int/2addr v9, v1

    move v12, v7

    :cond_7
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_8

    add-int/lit8 v1, v21, 0x1

    aput v20, v28, v21

    move/from16 v21, v1

    :cond_8
    and-int/lit16 v8, v9, 0xff

    const/16 v1, 0x33

    if-lt v8, v1, :cond_9

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v7, 0xd

    :goto_6
    add-int/lit8 v15, v16, 0x1

    move/from16 v1, v16

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_13

    invoke-static {v1, v7, v12}, LX/DiJ;->A02(III)I

    move-result v12

    add-int/lit8 v7, v7, 0xd

    move/from16 v16, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v0, 0x1

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GCT;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v0, 0x9

    if-eq v8, v0, :cond_e

    const/16 v0, 0x11

    if-eq v8, v0, :cond_e

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_d

    const/16 v0, 0x31

    if-eq v8, v0, :cond_d

    const/16 v0, 0xc

    if-eq v8, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v8, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_c

    const/16 v0, 0x32

    if-ne v8, v0, :cond_a

    add-int/lit8 v16, v23, 0x1

    aput v20, v28, v23

    div-int/lit8 v1, v20, 0x3

    add-int/lit8 v0, v15, 0x1

    aget-object v7, v11, v15

    add-int/2addr v1, v1

    aput-object v7, v24, v1

    and-int/lit16 v7, v9, 0x800

    if-eqz v7, :cond_b

    move-object/from16 v7, v24

    invoke-static {v11, v7, v1, v0}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v15

    move/from16 v23, v16

    :cond_a
    :goto_7
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v19, v2

    and-int/lit16 v0, v9, 0x1000

    const v18, 0xfffff

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    if-gt v8, v0, :cond_10

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v1, 0xd800

    if-lt v7, v1, :cond_f

    and-int/lit16 v7, v7, 0x1fff

    const/16 v2, 0xd

    :goto_8
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_11

    invoke-static {v1, v2, v7}, LX/DiJ;->A02(III)I

    move-result v7

    add-int/lit8 v2, v2, 0xd

    move v0, v12

    goto :goto_8

    :cond_b
    move/from16 v23, v16

    move v15, v0

    goto :goto_7

    :cond_c
    iget v0, v14, LX/GCN;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_a

    :cond_d
    div-int/lit8 v1, v20, 0x3

    add-int/2addr v1, v1

    move-object/from16 v0, v24

    invoke-static {v11, v0, v1, v15}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v15

    goto :goto_7

    :cond_e
    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v1

    goto :goto_7

    :cond_f
    move v12, v0

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    move/from16 v2, v22

    move-object/from16 v1, v28

    move/from16 v0, v19

    invoke-static {v1, v8, v2, v0}, LX/DiO;->A0I([IIII)I

    move-result v22

    goto :goto_b

    :cond_11
    shl-int/2addr v1, v2

    or-int/2addr v7, v1

    :goto_9
    add-int v2, v6, v6

    div-int/lit8 v0, v7, 0x20

    add-int/2addr v2, v0

    aget-object v1, v11, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v1, v16

    long-to-int v0, v1

    move/from16 v18, v0

    rem-int/lit8 v7, v7, 0x20

    :goto_b
    move v0, v15

    goto :goto_e

    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GCT;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v11, v2

    goto :goto_a

    :cond_13
    shl-int/2addr v1, v7

    or-int/2addr v12, v1

    move/from16 v16, v15

    :cond_14
    add-int/lit8 v2, v8, -0x33

    const/16 v1, 0x9

    if-eq v2, v1, :cond_15

    const/16 v1, 0x11

    if-eq v2, v1, :cond_15

    const/16 v1, 0xc

    if-ne v2, v1, :cond_16

    iget v1, v14, LX/GCN;->A00:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_16

    :cond_15
    div-int/lit8 v2, v20, 0x3

    add-int/2addr v2, v2

    move-object/from16 v1, v24

    invoke-static {v11, v1, v2, v0}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v0

    :cond_16
    add-int/2addr v12, v12

    aget-object v2, v11, v12

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1b

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v7, v1

    move/from16 v19, v7

    add-int/lit8 v7, v12, 0x1

    aget-object v2, v11, v7

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1a

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v7, v1

    move/from16 v18, v7

    move/from16 v12, v16

    const/4 v7, 0x0

    :goto_e
    add-int/lit8 v17, v20, 0x1

    aput v10, v25, v20

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v1, v9, 0x200

    const/4 v15, 0x0

    if-eqz v1, :cond_17

    const/high16 v15, 0x20000000

    :cond_17
    and-int/lit16 v1, v9, 0x100

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    const/high16 v10, 0x10000000

    :cond_18
    and-int/lit16 v1, v9, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/high16 v2, -0x80000000

    :cond_19
    shl-int/lit8 v1, v8, 0x14

    or-int/2addr v15, v10

    or-int/2addr v2, v15

    or-int/2addr v2, v1

    or-int v19, v19, v2

    aput v19, v25, v17

    add-int/lit8 v20, v16, 0x1

    shl-int/lit8 v1, v7, 0x14

    or-int v1, v1, v18

    aput v1, v25, v16

    const v2, 0xd800

    goto/16 :goto_3

    :cond_1a
    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/GCT;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v11, v7

    goto :goto_d

    :cond_1b
    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/GCT;->A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v11, v12

    goto :goto_c

    :cond_1c
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v2, :cond_1e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v3, 0xd

    :goto_f
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1d

    invoke-static {v0, v3, v6}, LX/DiJ;->A02(III)I

    move-result v6

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_f

    :cond_1d
    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    move v0, v1

    :cond_1e
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v2, :cond_20

    and-int/lit16 v10, v10, 0x1fff

    const/16 v3, 0xd

    :goto_10
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_1f

    invoke-static {v0, v3, v10}, LX/DiJ;->A02(III)I

    move-result v10

    add-int/lit8 v3, v3, 0xd

    move v4, v1

    goto :goto_10

    :cond_1f
    shl-int/2addr v0, v3

    or-int/2addr v10, v0

    move v4, v1

    :cond_20
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_22

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_21

    invoke-static {v0, v3, v5}, LX/DiJ;->A02(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_11

    :cond_21
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v1

    :cond_22
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_24

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_23

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v7, v1

    goto :goto_12

    :cond_23
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v7, v1

    :cond_24
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_26

    and-int/lit16 v7, v7, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_25

    invoke-static {v0, v3, v7}, LX/DiJ;->A02(III)I

    move-result v7

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_13

    :cond_25
    shl-int/2addr v0, v3

    or-int/2addr v7, v0

    move v0, v1

    :cond_26
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_28

    and-int/lit16 v8, v8, 0x1fff

    const/16 v3, 0xd

    :goto_14
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_27

    invoke-static {v0, v3, v8}, LX/DiJ;->A02(III)I

    move-result v8

    add-int/lit8 v3, v3, 0xd

    move v9, v1

    goto :goto_14

    :cond_27
    shl-int/2addr v0, v3

    or-int/2addr v8, v0

    move v9, v1

    :cond_28
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v2, :cond_2a

    and-int/lit16 v11, v11, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_29

    invoke-static {v0, v3, v11}, LX/DiJ;->A02(III)I

    move-result v11

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_15

    :cond_29
    shl-int/2addr v0, v3

    or-int/2addr v11, v0

    move v0, v1

    :cond_2a
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v9, 0xd

    :goto_16
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2b

    invoke-static {v0, v9, v3}, LX/DiJ;->A02(III)I

    move-result v3

    add-int/lit8 v9, v9, 0xd

    move v12, v1

    goto :goto_16

    :cond_2b
    shl-int/2addr v0, v9

    or-int/2addr v3, v0

    move v12, v1

    :cond_2c
    add-int v1, v3, v8

    add-int/2addr v1, v11

    add-int v0, v6, v6

    add-int/2addr v0, v10

    new-array v1, v1, [I

    move-object/from16 v28, v1

    goto/16 :goto_2

    :cond_2d
    new-instance v29, LX/GCT;

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    move-object/from16 v38, v24

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-direct/range {v29 .. v42}, LX/GCT;-><init>(LX/EpP;LX/EvY;LX/EpQ;LX/Gn8;LX/EpR;LX/EpT;[I[I[Ljava/lang/Object;IIII)V

    return-object v29

    :cond_2e
    const/4 v0, 0x0

    throw v0
.end method

.method private final A07(I)LX/Gw3;
    .locals 4

    iget-object v3, p0, LX/GCT;->A0C:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/Gw3;

    if-nez v0, :cond_0

    sget-object v1, LX/FVG;->A02:LX/FVG;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/FVG;->A00(Ljava/lang/Class;)LX/Gw3;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method private final A08(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v3

    iget-object v1, p0, LX/GCT;->A00:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/GCT;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final A09(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p3}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/GCT;->A0D:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/GCT;->A00:[I

    invoke-static {v0, p3}, LX/DiN;->A0F([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/DiP;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A0B(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, LX/GCT;->A00:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/FlJ;->A07(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/E7M;

    if-eqz v0, :cond_0

    check-cast p0, LX/E7M;

    iget p0, p0, LX/E7M;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, LX/GCT;->A00:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v1, 0xfffff

    and-int v0, v8, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget v0, v9, v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1, v2, v3}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_0
    instance-of v0, v1, LX/GSW;

    if-eqz v0, :cond_1

    sget-object v0, LX/GSW;->A00:LX/GSW;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_1
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/GSW;->A00:LX/GSW;

    invoke-static {p1, v2, v3}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :pswitch_2
    invoke-static {p1, v2, v3}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :pswitch_3
    invoke-static {p1, v2, v3}, LX/FlJ;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    return v6

    :pswitch_4
    invoke-static {p1, v2, v3}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return v6

    :pswitch_5
    sget-object v0, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v0, p1, v2, v3}, LX/FM2;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    return v6

    :pswitch_6
    sget-boolean v0, LX/FlJ;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlJ;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v2, v3}, LX/FlJ;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_7
    sget-object v0, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v0, p1, v2, v3}, LX/FM2;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_3
    ushr-int/lit8 v0, v8, 0x14

    shl-int v1, v6, v0

    invoke-static {p1, v2, v3}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v6

    :cond_4
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A0E(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, LX/GCT;->A00:[I

    invoke-static {v0, p3}, LX/DiN;->A0G([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0F(LX/FSz;Ljava/lang/Object;[BIII)I
    .locals 39

    move-object/from16 v8, p2

    move/from16 v11, p4

    invoke-static {v8}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v12, LX/GCT;->A0D:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/16 v22, -0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xfffff

    :goto_0
    move-object/from16 v10, p0

    move/from16 v38, p5

    move/from16 v0, v38

    move/from16 v30, p6

    if-ge v11, v0, :cond_34

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v5, p3

    aget-byte v17, p3, v11

    move-object/from16 v6, p1

    if-gez v17, :cond_0

    move/from16 v0, v17

    invoke-static {v6, v5, v0, v4}, LX/GCT;->A05(LX/FSz;[BII)I

    move-result v4

    iget v0, v6, LX/FSz;->A00:I

    move/from16 v17, v0

    :cond_0
    ushr-int/lit8 v21, v17, 0x3

    const/4 v3, 0x3

    move/from16 v2, v21

    move/from16 v0, v22

    if-le v2, v0, :cond_2

    div-int v20, v20, v3

    iget v2, v10, LX/GCT;->A01:I

    move/from16 v0, v21

    if-lt v0, v2, :cond_32

    iget v2, v10, LX/GCT;->A02:I

    if-gt v0, v2, :cond_32

    iget-object v14, v10, LX/GCT;->A00:[I

    array-length v0, v14

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    move/from16 v0, v20

    if-gt v0, v3, :cond_32

    add-int v0, v3, v20

    ushr-int/lit8 v7, v0, 0x1

    mul-int/lit8 v9, v7, 0x3

    aget v2, v14, v9

    move/from16 v0, v21

    if-eq v0, v2, :cond_4

    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v7, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v20, v7, 0x1

    goto :goto_1

    :cond_2
    iget v2, v10, LX/GCT;->A01:I

    move/from16 v0, v21

    if-lt v0, v2, :cond_32

    iget v2, v10, LX/GCT;->A02:I

    if-gt v0, v2, :cond_32

    const/4 v11, 0x0

    iget-object v14, v10, LX/GCT;->A00:[I

    array-length v0, v14

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v7, v0, -0x1

    :goto_2
    if-gt v11, v7, :cond_32

    add-int v0, v7, v11

    ushr-int/lit8 v3, v0, 0x1

    mul-int/lit8 v9, v3, 0x3

    aget v2, v14, v9

    move/from16 v0, v21

    if-eq v0, v2, :cond_4

    if-ge v0, v2, :cond_3

    add-int/lit8 v7, v3, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v3, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    if-eq v9, v1, :cond_32

    and-int/lit8 v7, v17, 0x7

    add-int/lit8 v29, v9, 0x1

    aget v15, v14, v29

    ushr-int/lit8 v0, v15, 0x14

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    const v27, 0xfffff

    and-int v0, v15, v27

    int-to-long v2, v0

    const/high16 v26, 0x20000000

    const-wide/16 v24, 0x0

    const-string v13, ""

    const/16 v1, 0x11

    move/from16 v0, v28

    if-gt v0, v1, :cond_9

    add-int/lit8 v0, v9, 0x2

    aget v23, v14, v0

    ushr-int/lit8 v0, v23, 0x14

    const/16 v16, 0x1

    shl-int v22, v16, v0

    and-int v23, v23, v27

    move/from16 v1, v19

    move/from16 v0, v23

    if-eq v0, v1, :cond_6

    move/from16 v0, v27

    if-eq v1, v0, :cond_5

    int-to-long v0, v1

    move/from16 v11, v18

    invoke-virtual {v12, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    move/from16 v1, v23

    move/from16 v0, v27

    if-ne v1, v0, :cond_8

    const/16 v18, 0x0

    :goto_3
    move/from16 v19, v23

    :cond_6
    packed-switch v28, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_33

    invoke-direct {v10, v8, v9}, LX/GCT;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v0, v21, 0x3

    or-int/lit8 v36, v0, 0x4

    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v0

    check-cast v0, LX/GCT;

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move/from16 v35, v38

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move/from16 v34, v4

    invoke-virtual/range {v30 .. v36}, LX/GCT;->A0F(LX/FSz;Ljava/lang/Object;[BIII)I

    move-result v11

    iput-object v2, v6, LX/FSz;->A02:Ljava/lang/Object;

    aget v0, v14, v29

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v9}, LX/GCT;->A0B(Ljava/lang/Object;I)V

    or-int v18, v18, v22

    :cond_7
    :goto_4
    const/4 v1, -0x1

    move/from16 v22, v21

    goto/16 :goto_0

    :cond_8
    int-to-long v0, v1

    invoke-virtual {v12, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto :goto_3

    :cond_9
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_30

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H1q;

    move-object v0, v1

    check-cast v0, LX/Gdy;

    iget-boolean v0, v0, LX/Gdy;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/DiO;->A0E(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/H1q;->CH2(I)LX/H1q;

    move-result-object v1

    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v0

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    move/from16 v27, v38

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v26, v4

    invoke-static/range {v22 .. v27}, LX/GCT;->A00(LX/FSz;LX/Gw3;Ljava/lang/Object;[BII)I

    move-result v11

    invoke-interface {v3, v0}, LX/Gw3;->CHC(Ljava/lang/Object;)V

    iput-object v0, v6, LX/FSz;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v38

    if-ge v11, v0, :cond_7

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v4

    iget v2, v6, LX/FSz;->A00:I

    move/from16 v0, v17

    if-eq v0, v2, :cond_b

    goto :goto_4

    :pswitch_0
    move/from16 v0, v16

    if-ne v7, v0, :cond_33

    invoke-static {v5, v4}, LX/DiQ;->A02([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/FlJ;->A00:LX/FM2;

    move-object/from16 v24, v8

    move-wide/from16 v25, v2

    invoke-virtual/range {v23 .. v28}, LX/FM2;->A02(Ljava/lang/Object;JD)V

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x5

    if-ne v7, v0, :cond_33

    invoke-static {v5, v4}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v0, v8, v2, v3, v1}, LX/FM2;->A03(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_2
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v4, v6, LX/FSz;->A01:J

    goto/16 :goto_21

    :pswitch_3
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v1, v6, LX/FSz;->A00:I

    goto/16 :goto_e

    :pswitch_4
    move/from16 v0, v16

    if-ne v7, v0, :cond_33

    invoke-static {v5, v4}, LX/DiQ;->A02([BI)J

    move-result-wide v27

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-wide/from16 v25, v2

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    add-int/lit8 v11, v4, 0x8

    goto/16 :goto_22

    :pswitch_5
    const/4 v0, 0x5

    if-ne v7, v0, :cond_33

    invoke-static {v5, v4}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    add-int/lit8 v11, v4, 0x4

    goto/16 :goto_22

    :pswitch_6
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v4, v6, LX/FSz;->A01:J

    cmp-long v0, v4, v24

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    sget-boolean v0, LX/FlJ;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v8, v2, v3, v1}, LX/FlJ;->A0A(Ljava/lang/Object;JZ)V

    goto/16 :goto_22

    :cond_c
    invoke-static {v8, v2, v3, v1}, LX/FlJ;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_22

    :pswitch_7
    const/4 v0, 0x2

    if-ne v7, v0, :cond_33

    and-int v15, v15, v26

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v10

    iget v4, v6, LX/FSz;->A00:I

    if-eqz v15, :cond_14

    if-ltz v4, :cond_3c

    if-eqz v4, :cond_15

    sget-object v0, LX/Etj;->A00:LX/FC0;

    array-length v7, v5

    sub-int v1, v7, v10

    or-int v0, v10, v4

    sub-int/2addr v1, v4

    or-int/2addr v1, v0

    if-ltz v1, :cond_3b

    add-int v11, v10, v4

    new-array v15, v4, [C

    const/4 v14, 0x0

    :goto_7
    if-ge v10, v11, :cond_d

    aget-byte v0, p3, v10

    if-ltz v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v14, 0x1

    int-to-char v0, v0

    aput-char v0, v15, v14

    move v14, v1

    goto :goto_7

    :cond_d
    :goto_8
    if-ge v10, v11, :cond_13

    add-int/lit8 v1, v10, 0x1

    aget-byte v13, p3, v10

    if-ltz v13, :cond_e

    add-int/lit8 v4, v14, 0x1

    int-to-char v0, v13

    aput-char v0, v15, v14

    move v10, v1

    :goto_9
    move v14, v4

    if-ge v10, v11, :cond_d

    aget-byte v0, p3, v10

    if-ltz v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-char v0, v0

    aput-char v0, v15, v14

    goto :goto_9

    :cond_e
    const/16 v0, -0x20

    if-ge v13, v0, :cond_f

    if-ge v1, v11, :cond_3f

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, p3, v1

    add-int/lit8 v16, v14, 0x1

    const/16 v0, -0x3e

    if-lt v13, v0, :cond_38

    const/16 v0, -0x41

    if-gt v1, v0, :cond_38

    and-int/lit8 v0, v13, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    :goto_a
    int-to-char v0, v0

    aput-char v0, v15, v14

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    const/16 v0, -0x10

    if-ge v13, v0, :cond_12

    add-int/lit8 v0, v11, -0x1

    if-ge v1, v0, :cond_3f

    add-int/lit8 v0, v1, 0x1

    aget-byte v9, p3, v1

    add-int/lit8 v10, v0, 0x1

    aget-byte v7, p3, v0

    add-int/lit8 v16, v14, 0x1

    const/16 v4, -0x41

    if-gt v9, v4, :cond_39

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne v13, v0, :cond_11

    if-lt v9, v1, :cond_39

    const/16 v13, -0x20

    :cond_10
    :goto_b
    if-gt v7, v4, :cond_39

    and-int/lit8 v0, v13, 0xf

    and-int/lit8 v1, v9, 0x3f

    and-int/lit8 v4, v7, 0x3f

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    goto :goto_a

    :cond_11
    const/16 v0, -0x13

    if-ne v13, v0, :cond_10

    if-ge v9, v1, :cond_39

    const/16 v13, -0x13

    goto :goto_b

    :cond_12
    add-int/lit8 v0, v11, -0x2

    if-ge v1, v0, :cond_3f

    add-int/lit8 v4, v1, 0x1

    aget-byte v9, p3, v1

    add-int/lit8 v0, v4, 0x1

    aget-byte v7, p3, v4

    add-int/lit8 v10, v0, 0x1

    aget-byte v4, p3, v0

    const/16 v0, -0x41

    if-gt v9, v0, :cond_3a

    invoke-static {v13, v9}, LX/DiL;->A03(II)I

    move-result v1

    if-nez v1, :cond_3a

    if-gt v7, v0, :cond_3a

    if-gt v4, v0, :cond_3a

    and-int/lit8 v1, v13, 0x7

    and-int/lit8 v0, v9, 0x3f

    and-int/lit8 v7, v7, 0x3f

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v1, v1, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x6

    or-int/2addr v1, v0

    invoke-static {v1, v4, v15, v14}, LX/DiP;->A0v(II[CI)V

    add-int/lit8 v14, v14, 0x2

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v15, v0, v14}, Ljava/lang/String;-><init>([CII)V

    iput-object v13, v6, LX/FSz;->A02:Ljava/lang/Object;

    goto :goto_d

    :cond_14
    if-ltz v4, :cond_3c

    if-eqz v4, :cond_15

    sget-object v0, LX/Ews;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, v5, v10, v4}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, LX/FSz;->A02:Ljava/lang/Object;

    add-int/2addr v10, v4

    :goto_c
    move v11, v10

    :goto_d
    invoke-virtual {v12, v8, v2, v3, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_22

    :cond_15
    iput-object v13, v6, LX/FSz;->A02:Ljava/lang/Object;

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_33

    invoke-direct {v10, v8, v9}, LX/GCT;->A08(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v1

    move-object v0, v6

    move-object v3, v5

    move/from16 v5, v38

    invoke-static/range {v0 .. v5}, LX/GCT;->A00(LX/FSz;LX/Gw3;Ljava/lang/Object;[BII)I

    move-result v11

    aget v0, v14, v29

    and-int v0, v0, v27

    int-to-long v0, v0

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v10, v8, v9}, LX/GCT;->A0B(Ljava/lang/Object;I)V

    goto/16 :goto_22

    :pswitch_9
    const/4 v0, 0x2

    if-ne v7, v0, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A02(LX/FSz;[BI)I

    move-result v11

    iget-object v0, v6, LX/FSz;->A02:Ljava/lang/Object;

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_a
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_22

    :pswitch_b
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v1, v6, LX/FSz;->A00:I

    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    :goto_e
    invoke-virtual {v12, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_22

    :cond_16
    const/16 v1, 0x31

    if-gt v0, v1, :cond_2b

    int-to-long v14, v15

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1q;

    move-object v1, v0

    check-cast v1, LX/Gdy;

    iget-boolean v1, v1, LX/Gdy;->A00:Z

    if-nez v1, :cond_17

    invoke-static {v0}, LX/DiO;->A0E(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, LX/H1q;->CH2(I)LX/H1q;

    move-result-object v0

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    packed-switch v28, :pswitch_data_1

    :pswitch_c
    const/4 v1, 0x3

    if-ne v7, v1, :cond_28

    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v3

    and-int/lit8 v1, v17, -0x8

    or-int/lit8 v28, v1, 0x4

    move/from16 v26, v4

    :goto_f
    invoke-interface {v3}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v2

    move-object v1, v3

    check-cast v1, LX/GCT;

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move/from16 v27, v38

    move-object/from16 v24, v2

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, LX/GCT;->A0F(LX/FSz;Ljava/lang/Object;[BIII)I

    move-result v11

    iput-object v2, v6, LX/FSz;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/Gw3;->CHC(Ljava/lang/Object;)V

    iput-object v2, v6, LX/FSz;->A02:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v38

    if-ge v11, v1, :cond_2a

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v26

    iget v2, v6, LX/FSz;->A00:I

    move/from16 v1, v17

    if-ne v1, v2, :cond_2a

    goto :goto_f

    :pswitch_d
    const/4 v0, 0x2

    if-ne v7, v0, :cond_19

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_18

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_18
    if-eq v11, v0, :cond_2a

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWm;

    invoke-direct {v1, v0}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1a

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x1

    if-ne v7, v0, :cond_28

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1b

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x5

    if-ne v7, v0, :cond_28

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1c

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {v6, v5, v11}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1d

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x1

    if-ne v7, v0, :cond_28

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1e

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x5

    if-ne v7, v0, :cond_28

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v0, 0x2

    if-ne v7, v0, :cond_1f

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {v6, v5, v11}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    const/4 v1, 0x2

    if-ne v7, v1, :cond_28

    const-wide/32 v1, 0x20000000

    and-long/2addr v14, v1

    cmp-long v1, v14, v24

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    if-nez v1, :cond_21

    :goto_10
    iget v2, v6, LX/FSz;->A00:I

    if-ltz v2, :cond_3c

    if-nez v2, :cond_20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v1, v38

    if-ge v11, v1, :cond_2a

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v3

    iget v2, v6, LX/FSz;->A00:I

    move/from16 v1, v17

    if-ne v1, v2, :cond_2a

    invoke-static {v6, v5, v3}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    goto :goto_10

    :cond_20
    sget-object v1, LX/Ews;->A03:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v5, v11, v2}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v11, v2

    goto :goto_11

    :goto_12
    if-nez v3, :cond_22

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v1, v38

    if-ge v11, v1, :cond_2a

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v3

    iget v2, v6, LX/FSz;->A00:I

    move/from16 v1, v17

    if-ne v1, v2, :cond_2a

    invoke-static {v6, v5, v3}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    :cond_21
    iget v3, v6, LX/FSz;->A00:I

    if-ltz v3, :cond_3c

    goto :goto_12

    :cond_22
    add-int v2, v11, v3

    sget-object v1, LX/Etj;->A00:LX/FC0;

    invoke-virtual {v1, v5, v11, v2}, LX/FC0;->A00([BII)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LX/Ews;->A03:Ljava/nio/charset/Charset;

    invoke-static {v1, v0, v5, v11, v3}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v11, v2

    goto :goto_13

    :pswitch_15
    const/4 v1, 0x2

    if-ne v7, v1, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v3, v6, LX/FSz;->A00:I

    if-ltz v3, :cond_3c

    array-length v7, v5

    :goto_14
    sub-int v1, v7, v11

    if-gt v3, v1, :cond_3d

    if-nez v3, :cond_23

    sget-object v1, LX/GSW;->A00:LX/GSW;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move/from16 v1, v38

    if-ge v11, v1, :cond_2a

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v3

    iget v2, v6, LX/FSz;->A00:I

    move/from16 v1, v17

    if-ne v1, v2, :cond_2a

    invoke-static {v6, v5, v3}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v3, v6, LX/FSz;->A00:I

    if-ltz v3, :cond_3c

    goto :goto_14

    :cond_23
    add-int v1, v11, v3

    invoke-static {v11, v1, v7}, LX/GSW;->A00(III)I

    invoke-static {v5, v3, v11}, LX/DiL;->A1a(Ljava/lang/Object;II)[B

    move-result-object v2

    new-instance v1, LX/E7Q;

    invoke-direct {v1, v2}, LX/E7Q;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v3

    goto :goto_15

    :pswitch_16
    const/4 v0, 0x2

    if-ne v7, v0, :cond_24

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_24
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v0, 0x2

    if-ne v7, v0, :cond_26

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_25

    invoke-static {v6, v5, v11}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    if-ne v11, v0, :cond_3d

    goto :goto_16

    :cond_26
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v0, 0x2

    if-ne v7, v0, :cond_27

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    add-int/2addr v0, v11

    if-ge v11, v0, :cond_29

    invoke-static {v6, v5, v11}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_27
    if-nez v7, :cond_28

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_28
    move v11, v4

    goto :goto_16

    :cond_29
    if-ne v11, v0, :cond_3e

    sget-object v0, LX/FQO;->A01:LX/EpT;

    :cond_2a
    :goto_16
    if-eq v11, v4, :cond_31

    goto/16 :goto_23

    :cond_2b
    move/from16 v22, v21

    move v11, v4

    const/16 v0, 0x32

    move/from16 v1, v28

    if-ne v1, v0, :cond_2c

    const/4 v0, 0x2

    if-ne v7, v0, :cond_31

    invoke-virtual {v12, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2c
    add-int/lit8 v16, v9, 0x2

    aget v0, v14, v16

    and-int v0, v0, v27

    int-to-long v0, v0

    move-wide/from16 v31, v0

    packed-switch v28, :pswitch_data_2

    :cond_2d
    :goto_17
    if-eq v11, v4, :cond_31

    goto/16 :goto_24

    :pswitch_19
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2d

    invoke-static {v5, v4}, LX/DiQ;->A02([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiL;->A0i(J)Ljava/lang/Double;

    move-result-object v0

    goto :goto_18

    :pswitch_1a
    const/4 v0, 0x5

    if-ne v7, v0, :cond_2d

    invoke-static {v5, v4}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-static {v0}, LX/DiL;->A0j(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_19

    :pswitch_1b
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v0, v6, LX/FSz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :pswitch_1c
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v0, v6, LX/FSz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :pswitch_1d
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2d

    invoke-static {v5, v4}, LX/DiQ;->A02([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v4, 0x8

    goto/16 :goto_1d

    :pswitch_1e
    const/4 v0, 0x5

    if-ne v7, v0, :cond_2d

    invoke-static {v5, v4}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v11, v4, 0x4

    goto/16 :goto_1d

    :pswitch_1f
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v0, v6, LX/FSz;->A01:J

    cmp-long v7, v0, v24

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1a
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_20
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v1, v6, LX/FSz;->A00:I

    if-nez v1, :cond_2e

    invoke-virtual {v12, v8, v2, v3, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    and-int v15, v15, v26

    if-eqz v15, :cond_2f

    add-int v7, v11, v1

    sget-object v0, LX/Etj;->A00:LX/FC0;

    invoke-virtual {v0, v5, v11, v7}, LX/FC0;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_2f
    sget-object v0, LX/Ews;->A03:Ljava/nio/charset/Charset;

    invoke-static {v0, v5, v11, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v11, v1

    goto :goto_1d

    :pswitch_21
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2d

    move/from16 v0, v21

    invoke-direct {v10, v8, v0, v9}, LX/GCT;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v32

    move-object/from16 v31, v6

    move-object/from16 v34, v5

    move/from16 v36, v38

    move-object/from16 v33, v2

    move/from16 v35, v4

    invoke-static/range {v31 .. v36}, LX/GCT;->A00(LX/FSz;LX/Gw3;Ljava/lang/Object;[BII)I

    move-result v11

    goto :goto_1e

    :pswitch_22
    const/4 v0, 0x2

    if-ne v7, v0, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A02(LX/FSz;[BI)I

    move-result v11

    iget-object v0, v6, LX/FSz;->A02:Ljava/lang/Object;

    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1d

    :pswitch_23
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v1, v6, LX/FSz;->A00:I

    goto :goto_1b

    :pswitch_24
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A03(LX/FSz;[BI)I

    move-result v11

    iget v1, v6, LX/FSz;->A00:I

    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :pswitch_25
    if-nez v7, :cond_2d

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v0, v6, LX/FSz;->A01:J

    invoke-static {v0, v1}, LX/DiO;->A0N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-virtual {v12, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1d
    move-wide/from16 v0, v31

    move/from16 v2, v21

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_17

    :pswitch_26
    const/4 v0, 0x3

    if-ne v7, v0, :cond_2d

    move/from16 v0, v21

    invoke-direct {v10, v8, v0, v9}, LX/GCT;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v0, v17, -0x8

    or-int/lit8 v37, v0, 0x4

    invoke-direct {v10, v9}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v0

    check-cast v0, LX/GCT;

    move-object/from16 v32, v6

    move-object/from16 v34, v5

    move/from16 v36, v38

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move/from16 v35, v4

    invoke-virtual/range {v31 .. v37}, LX/GCT;->A0F(LX/FSz;Ljava/lang/Object;[BIII)I

    move-result v11

    iput-object v2, v6, LX/FSz;->A02:Ljava/lang/Object;

    :goto_1e
    aget v0, v14, v29

    and-int v0, v0, v27

    int-to-long v0, v0

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    aget v0, v14, v16

    and-int v0, v0, v27

    int-to-long v0, v0

    move/from16 v2, v21

    invoke-static {v8, v0, v1, v2}, LX/FlJ;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_17

    :cond_30
    move v11, v4

    :cond_31
    move v4, v11

    goto :goto_1f

    :cond_32
    const/16 v20, 0x0

    :cond_33
    :goto_1f
    move/from16 v1, v30

    move/from16 v0, v17

    if-ne v0, v1, :cond_36

    if-eqz p6, :cond_36

    move v11, v4

    :cond_34
    const v1, 0xfffff

    move/from16 v0, v19

    if-eq v0, v1, :cond_35

    int-to-long v0, v0

    move/from16 v2, v18

    invoke-virtual {v12, v8, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_35
    iget v2, v10, LX/GCT;->A03:I

    :goto_20
    iget v0, v10, LX/GCT;->A04:I

    if-ge v2, v0, :cond_40

    iget-object v0, v10, LX/GCT;->A0B:[I

    aget v1, v0, v2

    iget-object v0, v10, LX/GCT;->A00:[I

    invoke-static {v0, v1}, LX/DiN;->A0F([II)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_36
    move-object v2, v8

    check-cast v2, LX/E7M;

    iget-object v1, v2, LX/E7M;->zzc:LX/Fgn;

    sget-object v0, LX/Fgn;->A04:LX/Fgn;

    if-ne v1, v0, :cond_37

    invoke-static {}, LX/Fgn;->A00()LX/Fgn;

    move-result-object v1

    iput-object v1, v2, LX/E7M;->zzc:LX/Fgn;

    :cond_37
    move-object v0, v6

    move-object v2, v5

    move/from16 v5, v38

    move/from16 v3, v17

    invoke-static/range {v0 .. v5}, LX/GCT;->A01(LX/FSz;LX/Fgn;[BIII)I

    move-result v11

    goto :goto_23

    :pswitch_27
    if-nez v7, :cond_33

    invoke-static {v6, v5, v4}, LX/GCT;->A04(LX/FSz;[BI)I

    move-result v11

    iget-wide v4, v6, LX/FSz;->A01:J

    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    ushr-long v4, v4, v16

    neg-long v6, v0

    xor-long/2addr v4, v6

    :goto_21
    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-wide/from16 v25, v2

    move-wide/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_22
    or-int v18, v18, v22

    :goto_23
    move/from16 v22, v21

    :goto_24
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_38
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v2, 0x0

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v7, v2, v10, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v4}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/DiM;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/EWm;

    invoke-direct {v1, v0}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move/from16 v0, v38

    if-nez p6, :cond_41

    if-ne v11, v0, :cond_42

    return v11

    :cond_41
    if-gt v11, v0, :cond_42

    move/from16 v1, v30

    move/from16 v0, v17

    if-ne v0, v1, :cond_42

    return v11

    :cond_42
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/EWm;

    invoke-direct {v0, v1}, LX/EWm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v8}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {v0, v1}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

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
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_18
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1c
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final CH1()LX/E7M;
    .locals 1

    new-instance v0, LX/E7S;

    invoke-direct {v0}, LX/E7S;-><init>()V

    return-object v0
.end method

.method public final CHC(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/E7M;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/E7M;

    iget v1, v2, LX/E7M;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, v2, LX/E7M;->zzd:I

    iput v6, v2, LX/GCR;->zza:I

    iput v0, v2, LX/E7M;->zzd:I

    :cond_0
    iget-object v5, p0, LX/GCT;->A00:[I

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_6

    add-int/lit8 v0, v6, 0x1

    aget v0, v5, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x44

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/GCT;->A06:LX/EvY;

    instance-of v0, v0, LX/E7T;

    invoke-static {p1, v2, v3}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    check-cast v1, LX/H1q;

    check-cast v1, LX/Gdy;

    iget-boolean v0, v1, LX/Gdy;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gdy;->A00:Z

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/H1k;

    if-eqz v0, :cond_3

    check-cast v1, LX/H1k;

    invoke-interface {v1}, LX/H1k;->CH9()LX/H1k;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/E7U;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/GCT;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    :pswitch_2
    invoke-direct {p0, p1, v6}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_3

    :cond_5
    aget v0, v5, v6

    invoke-direct {p0, p1, v0, v6}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v1

    sget-object v0, LX/GCT;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gw3;->CHC(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/E7M;

    iget-object v1, p1, LX/E7M;->zzc:LX/Fgn;

    iget-boolean v0, v1, LX/Fgn;->A01:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fgn;->A01:Z

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

.method public final CHF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v10, p1

    invoke-static {v10}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v2, p2

    if-eqz p2, :cond_14

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LX/GCT;->A00:[I

    array-length v0, v4

    if-ge v3, v0, :cond_13

    add-int/lit8 v0, v3, 0x1

    aget v0, v4, v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    aget v5, v4, v3

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v9, v2, v11, v12}, LX/FM2;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, LX/FM2;->A02(Ljava/lang/Object;JD)V

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v1, v2, v11, v12}, LX/FM2;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, v10, v11, v12, v0}, LX/FM2;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/FlJ;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v11, v12}, LX/FlJ;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/FlJ;->A0A(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v2, v11, v12}, LX/FlJ;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/FlJ;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v11, v12, v0}, LX/FlJ;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v11, v12}, LX/FlJ;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v11, v12, v0, v1}, LX/FlJ;->A08(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/GCT;->A06:LX/EvY;

    instance-of v0, v0, LX/E7T;

    if-eqz v0, :cond_5

    invoke-static {v10, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1q;

    invoke-static {v2, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v4, :cond_4

    if-lez v1, :cond_3

    move-object v0, v6

    check-cast v0, LX/Gdy;

    iget-boolean v0, v0, LX/Gdy;->A00:Z

    if-nez v0, :cond_2

    add-int/2addr v1, v4

    invoke-interface {v6, v1}, LX/H1q;->CH2(I)LX/H1q;

    move-result-object v6

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v5, v6

    :cond_4
    invoke-static {v10, v11, v12, v5}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v2, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v10, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/H1k;

    if-eqz v0, :cond_9

    new-instance v4, LX/E7N;

    invoke-direct {v4, v1}, LX/E7N;-><init>(I)V

    :goto_2
    invoke-static {v10, v11, v12, v4}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_8

    if-lez v0, :cond_7

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v5, v4

    :cond_8
    invoke-static {v10, v11, v12, v5}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_a
    sget-object v0, LX/E7U;->A00:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v1}, LX/DiN;->A0u(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-static {v10, v11, v12, v1}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v1

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/Gdz;

    if-eqz v0, :cond_6

    sget-object v0, LX/E7N;->A01:LX/H1k;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, LX/E7N;

    invoke-direct {v1, v0}, LX/E7N;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v2, v5, v3}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, v2, v5, v3}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    invoke-static {v2, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, LX/FlJ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v4, v3}, LX/DiN;->A0G([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v5}, LX/FlJ;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, v2, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v5, LX/GCT;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v5, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-direct {p0, v3}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v6

    invoke-direct {p0, v10, v3}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v7}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-direct {p0, v10, v3}, LX/GCT;->A0B(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v6}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v4

    invoke-interface {v6, v4, v7}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v4

    invoke-interface {v6, v4, v8}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    aget v8, v4, v3

    invoke-direct {p0, v2, v8, v3}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v9, LX/GCT;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-direct {p0, v3}, LX/GCT;->A07(I)LX/Gw3;

    move-result-object v6

    invoke-direct {p0, v10, v8, v3}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v7}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v9, v10, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    invoke-static {v4, v3}, LX/DiN;->A0G([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1, v8}, LX/FlJ;->A07(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v5

    invoke-interface {v6, v5, v7}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/GCT;->A0C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, LX/Gw3;->CH1()LX/E7M;

    move-result-object v4

    invoke-interface {v6, v4, v8}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move-object v8, v4

    :cond_10
    invoke-interface {v6, v8, v7}, LX/Gw3;->CHF(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/FQO;->A01:LX/EpT;

    invoke-static {v10, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {v2, v11, v12}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    aget v0, v4, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/DiO;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is present but null: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    aget v0, v4, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/DiO;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is present but null: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10, v2}, LX/FQO;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v10}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {v0, v1}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final CHI(LX/FSz;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/GCT;->A0F(LX/FSz;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final CHK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v7, p0, LX/GCT;->A00:[I

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    const v3, 0xfffff

    and-int v1, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v2, v0, 0xff

    int-to-long v0, v1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v5, 0x2

    aget v2, v7, v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    sget-object v4, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v4, p1, v0, v1}, LX/FM2;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, p2, v0, v1}, LX/FM2;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    sget-object v3, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v3, p1, v0, v1}, LX/FM2;->A01(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {v3, p2, v0, v1}, LX/FM2;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    sget-boolean v2, LX/FlJ;->A02:Z

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1}, LX/FlJ;->A0C(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v0, v1}, LX/FlJ;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, v1}, LX/FlJ;->A0D(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v0, v1}, LX/FlJ;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    invoke-static {p1, v0, v1}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v0, v1}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    if-ne v2, v0, :cond_3

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    invoke-static {p1, v0, v1}, LX/FlJ;->A01(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {p2, v0, v1}, LX/FlJ;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v8, v1

    if-nez v0, :cond_3

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/GCT;->A0D(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_3

    :goto_4
    :pswitch_7
    invoke-static {p1, v0, v1}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FQO;->A01:LX/EpT;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_2
    check-cast p1, LX/E7M;

    iget-object v1, p1, LX/E7M;->zzc:LX/Fgn;

    check-cast p2, LX/E7M;

    iget-object v0, p2, LX/E7M;->zzc:LX/Fgn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
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

.method public final zza(Ljava/lang/Object;)I
    .locals 10

    iget-object v6, p0, LX/GCT;->A00:[I

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    aget v9, v6, v4

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v1

    const/16 v3, 0x25

    const/16 v8, 0x20

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v7, v7, 0x35

    sget-object v0, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v0, p1, v1, v2}, LX/FM2;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v7, v7, 0x35

    sget-object v0, LX/FlJ;->A00:LX/FM2;

    invoke-virtual {v0, p1, v1, v2}, LX/FM2;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_8

    :pswitch_2
    mul-int/lit8 v7, v7, 0x35

    sget-boolean v0, LX/FlJ;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, LX/FlJ;->A0C(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, v1, v2}, LX/FlJ;->A0D(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_3

    :pswitch_3
    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_8

    :pswitch_4
    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A01(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v7, v7, 0x35

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    sget-object v0, LX/Ews;->A02:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/DiL;->A02(I)I

    move-result v0

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_11
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_12
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_14
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_15
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_16
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :pswitch_17
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    mul-int/lit8 v7, v7, 0x35

    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_6
    sget-object v0, LX/Ews;->A02:Ljava/nio/charset/Charset;

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_8

    :pswitch_18
    invoke-direct {p0, p1, v9, v4}, LX/GCT;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    :pswitch_19
    invoke-static {p1, v1, v2}, LX/FlJ;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v7, v7, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v7, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v7, 0x35

    check-cast p1, LX/E7M;

    iget-object v0, p1, LX/E7M;->zzc:LX/Fgn;

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
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

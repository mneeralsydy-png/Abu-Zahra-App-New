.class public final LX/GDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwW;


# static fields
.field public static final A0A:Lsun/misc/Unsafe;

.field public static final A0B:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FUC;

.field public final A05:LX/H0w;

.field public final A06:LX/FUD;

.field public final A07:[I

.field public final A08:[I

.field public final A09:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/GDI;->A0B:[I

    invoke-static {}, LX/FlZ;->A09()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/GDI;->A0A:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/FUC;LX/H0w;LX/FUD;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GDI;->A07:[I

    iput-object p6, p0, LX/GDI;->A09:[Ljava/lang/Object;

    iput p7, p0, LX/GDI;->A00:I

    iput p8, p0, LX/GDI;->A01:I

    iput-object p5, p0, LX/GDI;->A08:[I

    iput p9, p0, LX/GDI;->A02:I

    iput p10, p0, LX/GDI;->A03:I

    iput-object p3, p0, LX/GDI;->A06:LX/FUD;

    iput-object p1, p0, LX/GDI;->A04:LX/FUC;

    iput-object p2, p0, LX/GDI;->A05:LX/H0w;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static A03(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final A04(I)I
    .locals 2

    iget-object v1, p0, LX/GDI;->A07:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    return v0
.end method

.method private final A05(I)I
    .locals 2

    iget-object v1, p0, LX/GDI;->A07:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method private final A06(II)I
    .locals 6

    iget-object v5, p0, LX/GDI;->A07:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v5, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static A07(LX/FTK;LX/H1u;LX/GwW;[BIII)I
    .locals 3

    invoke-static {p0, p2, p3, p5, p6}, LX/GDI;->A0C(LX/FTK;LX/GwW;[BII)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/FTK;->A03:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v2, p6, :cond_0

    invoke-static {p0, p3, v2}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v1

    iget v0, p0, LX/FTK;->A00:I

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3, v1, p6}, LX/GDI;->A0C(LX/FTK;LX/GwW;[BII)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A08(LX/FTK;LX/H1u;[BI)I
    .locals 3

    check-cast p1, LX/EBg;

    invoke-static {p0, p2, p3}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, p0, LX/FTK;->A00:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, p2, v2}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v0, p0, LX/FTK;->A00:I

    invoke-virtual {p1, v0}, LX/EBg;->A06(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/FTK;LX/H1u;[BIII)I
    .locals 3

    check-cast p1, LX/EBg;

    invoke-static {p0, p2, p4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    :goto_0
    iget v0, p0, LX/FTK;->A00:I

    invoke-virtual {p1, v0}, LX/EBg;->A06(I)V

    if-ge v2, p5, :cond_0

    invoke-static {p0, p2, v2}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v1

    iget v0, p0, LX/FTK;->A00:I

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, v1}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static A0A(LX/FTK;LX/GwW;Ljava/lang/Object;[BII)I
    .locals 6

    add-int/lit8 v4, p4, 0x1

    move-object v3, p3

    aget-byte v5, p3, p4

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p3, v5, v4}, LX/GDI;->A0I(LX/FTK;[BII)I

    move-result v4

    iget v5, p0, LX/FTK;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p5, v4

    if-gt v5, p5, :cond_1

    iget v0, p0, LX/FTK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FTK;->A01:I

    invoke-static {v0}, LX/GDI;->A0Y(I)V

    add-int/2addr v5, v4

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/GwW;->CHM(LX/FTK;Ljava/lang/Object;[BII)V

    iget v0, p0, LX/FTK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FTK;->A01:I

    iput-object p2, p0, LX/FTK;->A03:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static A0B(LX/FTK;LX/GwW;Ljava/lang/Object;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/GDI;

    iget v0, p0, LX/FTK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FTK;->A01:I

    invoke-static {v0}, LX/GDI;->A0Y(I)V

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v1 .. v7}, LX/GDI;->A0q(LX/FTK;Ljava/lang/Object;[BIII)I

    move-result v1

    iget v0, p0, LX/FTK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FTK;->A01:I

    iput-object p1, p0, LX/FTK;->A03:Ljava/lang/Object;

    return v1
.end method

.method public static A0C(LX/FTK;LX/GwW;[BII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/GwW;->CHA()LX/EBf;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    invoke-static/range {v1 .. v6}, LX/GDI;->A0A(LX/FTK;LX/GwW;Ljava/lang/Object;[BII)I

    move-result v0

    invoke-interface {v2, v3}, LX/GwW;->zzf(Ljava/lang/Object;)V

    iput-object v3, v1, LX/FTK;->A03:Ljava/lang/Object;

    return v0
.end method

.method public static A0D(LX/FTK;LX/GwW;[BIII)I
    .locals 4

    move-object v2, p1

    invoke-interface {p1}, LX/GwW;->CHA()LX/EBf;

    move-result-object v3

    move-object v1, p0

    move-object p0, p2

    move p1, p3

    move p2, p4

    move p3, p5

    invoke-static/range {v1 .. v7}, LX/GDI;->A0B(LX/FTK;LX/GwW;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-interface {v2, v3}, LX/GwW;->zzf(Ljava/lang/Object;)V

    iput-object v3, v1, LX/FTK;->A03:Ljava/lang/Object;

    return v0
.end method

.method public static A0E(LX/FTK;LX/Fjw;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_a

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p2, p4}, LX/GDI;->A0K([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fjw;->A08(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x4

    return v0

    :cond_0
    invoke-static {v2}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v1, v0, 0x4

    invoke-static {}, LX/Fjw;->A01()LX/Fjw;

    move-result-object v4

    iget v0, p0, LX/FTK;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FTK;->A01:I

    invoke-static {v0}, LX/GDI;->A0Y(I)V

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_2

    invoke-static {v3, p2, v7}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v7

    iget v6, v3, LX/FTK;->A00:I

    if-eq v6, v1, :cond_2

    invoke-static/range {v3 .. v8}, LX/GDI;->A0E(LX/FTK;LX/Fjw;[BIII)I

    move-result v7

    goto :goto_0

    :cond_2
    iget v0, v3, LX/FTK;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/FTK;->A01:I

    if-gt v7, p5, :cond_3

    if-ne v6, v1, :cond_3

    invoke-virtual {p1, p3, v4}, LX/Fjw;->A08(ILjava/lang/Object;)V

    return v7

    :cond_3
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, p4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, p0, LX/FTK;->A00:I

    if-ltz v1, :cond_7

    array-length v0, p2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_5

    sget-object v0, LX/GSa;->A00:LX/GSa;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/Fjw;->A08(ILjava/lang/Object;)V

    add-int/2addr v2, v1

    return v2

    :cond_5
    invoke-static {p2, v2, v1}, LX/GSa;->A01([BII)LX/EBk;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p2, p4}, LX/GDI;->A0N([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fjw;->A08(ILjava/lang/Object;)V

    add-int/lit8 v0, p4, 0x8

    return v0

    :cond_9
    invoke-static {p0, p2, p4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v2

    iget-wide v0, p0, LX/FTK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Fjw;->A08(ILjava/lang/Object;)V

    return v2

    :cond_a
    invoke-static {v2}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static A0F(LX/FTK;[BI)I
    .locals 3

    invoke-static {p0, p1, p2}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, p0, LX/FTK;->A00:I

    if-ltz v1, :cond_2

    array-length v0, p1

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, LX/GSa;->A00:LX/GSa;

    iput-object v0, p0, LX/FTK;->A03:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p1, v2, v1}, LX/GSa;->A01([BII)LX/EBk;

    move-result-object v0

    iput-object v0, p0, LX/FTK;->A03:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static A0G(LX/FTK;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/FTK;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/GDI;->A0I(LX/FTK;[BII)I

    move-result v0

    return v0
.end method

.method public static A0H(LX/FTK;[BI)I
    .locals 7

    aget-byte v0, p1, p2

    int-to-long v1, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    add-int/lit8 v0, p2, 0x1

    if-ltz v3, :cond_0

    iput-wide v1, p0, LX/FTK;->A02:J

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
    iput-wide v1, p0, LX/FTK;->A02:J

    return v6
.end method

.method public static A0I(LX/FTK;[BII)I
    .locals 4

    aget-byte v0, p1, p3

    add-int/lit8 v3, p3, 0x1

    and-int/lit8 v2, p2, 0x7f

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/FTK;->A00:I

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

    iput v2, p0, LX/FTK;->A00:I

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

.method public static A0J(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0K([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/DiP;->A0D([BI)I

    move-result p0

    return p0
.end method

.method public static A0L(J)J
    .locals 0

    invoke-static {p0, p1}, LX/DiO;->A0N(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0M(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0N([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/DiQ;->A02([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A0O(I)LX/Gqt;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v0

    iget-object v1, p0, LX/GDI;->A09:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/Gqt;

    return-object v0
.end method

.method public static A0P(LX/FUC;LX/Gug;LX/FUD;)LX/GDI;
    .locals 38

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    instance-of v0, v0, LX/GDB;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v30

    check-cast v0, LX/GDB;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/GDB;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v13}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_1
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v12, v2

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v12, v2

    :cond_3
    if-nez v4, :cond_1d

    sget-object v28, LX/GDI;->A0B:[I

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    sget-object v27, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-virtual/range {v30 .. v30}, LX/GDB;->A01()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v30 .. v30}, LX/GDB;->CGK()LX/H0w;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    add-int p1, v3, v8

    add-int v2, v7, v7

    mul-int/lit8 v0, v7, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v23, v3

    move/from16 v22, p1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v29

    if-ge v12, v0, :cond_2e

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v1, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-static {v0, v7, v10}, LX/DiJ;->A02(III)I

    move-result v10

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_5
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v1, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v7, 0xd

    :goto_5
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-static {v0, v7, v9}, LX/DiJ;->A02(III)I

    move-result v9

    add-int/lit8 v7, v7, 0xd

    move v12, v2

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v7

    or-int/2addr v9, v0

    move v12, v2

    :cond_7
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v21, 0x1

    aput v20, v28, v21

    move/from16 v21, v0

    :cond_8
    and-int/lit16 v8, v9, 0xff

    and-int/lit16 v14, v9, 0x800

    const/16 v0, 0x33

    if-lt v8, v0, :cond_9

    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v12, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v0, 0xd800

    if-lt v7, v0, :cond_14

    invoke-static {v7, v1, v2}, LX/DiJ;->A02(III)I

    move-result v2

    add-int/lit8 v1, v1, 0xd

    move/from16 v17, v12

    goto :goto_6

    :cond_9
    add-int/lit8 v18, v16, 0x1

    aget-object v1, v11, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GDI;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v0, 0x9

    if-eq v8, v0, :cond_f

    const/16 v0, 0x11

    if-eq v8, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_c

    const/16 v0, 0x31

    if-eq v8, v0, :cond_c

    const/16 v0, 0xc

    if-eq v8, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v8, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_b

    const/16 v0, 0x32

    if-ne v8, v0, :cond_a

    add-int/lit8 v2, v18, 0x1

    add-int/lit8 v15, v23, 0x1

    aput v20, v28, v23

    div-int/lit8 v1, v20, 0x3

    aget-object v0, v11, v18

    add-int/2addr v1, v1

    aput-object v0, v24, v1

    if-eqz v14, :cond_d

    move-object/from16 v0, v24

    invoke-static {v11, v0, v1, v2}, LX/DiL;->A0F([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v18

    move/from16 v23, v15

    :cond_a
    :goto_7
    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v15, v0

    and-int/lit16 v0, v9, 0x1000

    const v19, 0xfffff

    if-eqz v0, :cond_13

    const/16 v0, 0x11

    if-gt v8, v0, :cond_13

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v1, 0xd800

    if-lt v7, v1, :cond_10

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
    invoke-virtual/range {v30 .. v30}, LX/GDB;->zzc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v14, :cond_e

    :cond_c
    add-int/lit8 v2, v18, 0x1

    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v11, v18

    aput-object v0, v24, v1

    move/from16 v18, v2

    goto :goto_7

    :cond_d
    move/from16 v18, v2

    move/from16 v23, v15

    :cond_e
    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v1

    goto :goto_7

    :cond_10
    move v12, v0

    goto :goto_9

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

    move/from16 v19, v0

    rem-int/lit8 v2, v7, 0x20

    goto :goto_e

    :cond_12
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GDI;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v11, v2

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    move/from16 v1, v22

    move-object/from16 v0, v28

    invoke-static {v0, v8, v1, v15}, LX/DiO;->A0I([IIII)I

    move-result v22

    goto :goto_e

    :cond_14
    shl-int/2addr v7, v1

    or-int/2addr v2, v7

    move/from16 v17, v12

    :cond_15
    add-int/lit8 v1, v8, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    invoke-virtual/range {v30 .. v30}, LX/GDB;->zzc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    if-nez v14, :cond_1c

    const/4 v14, 0x0

    :cond_16
    :goto_b
    add-int/2addr v2, v2

    aget-object v1, v11, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v15, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v11, v2

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v19, v2

    move/from16 v18, v16

    move/from16 v12, v17

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v17, v20, 0x1

    aput v10, v25, v20

    add-int/lit8 v16, v17, 0x1

    and-int/lit16 v0, v9, 0x200

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    const/high16 v10, 0x20000000

    :cond_17
    and-int/lit16 v0, v9, 0x100

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    const/high16 v7, 0x10000000

    :cond_18
    const/4 v1, 0x0

    if-eqz v14, :cond_19

    const/high16 v1, -0x80000000

    :cond_19
    shl-int/lit8 v0, v8, 0x14

    or-int/2addr v10, v7

    or-int/2addr v10, v1

    or-int/2addr v10, v0

    or-int/2addr v15, v10

    aput v15, v25, v17

    add-int/lit8 v20, v16, 0x1

    shl-int/lit8 v0, v2, 0x14

    or-int v0, v0, v19

    aput v0, v25, v16

    move/from16 v16, v18

    const v1, 0xd800

    goto/16 :goto_3

    :cond_1a
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GDI;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v11, v2

    goto :goto_d

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/GDI;->A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v11, v2

    goto :goto_c

    :cond_1c
    add-int/lit8 v7, v16, 0x1

    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v11, v16

    aput-object v0, v24, v1

    move/from16 v16, v7

    goto :goto_b

    :cond_1d
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_1f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v3, 0xd

    :goto_f
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1e

    invoke-static {v0, v3, v6}, LX/DiJ;->A02(III)I

    move-result v6

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_f

    :cond_1e
    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    move v0, v2

    :cond_1f
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v1, :cond_21

    and-int/lit16 v10, v10, 0x1fff

    const/16 v3, 0xd

    :goto_10
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_20

    invoke-static {v0, v3, v10}, LX/DiJ;->A02(III)I

    move-result v10

    add-int/lit8 v3, v3, 0xd

    move v4, v2

    goto :goto_10

    :cond_20
    shl-int/2addr v0, v3

    or-int/2addr v10, v0

    move v4, v2

    :cond_21
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_23

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_11
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_22

    invoke-static {v0, v3, v5}, LX/DiJ;->A02(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_11

    :cond_22
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v2

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_25

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_12
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_24

    invoke-static {v0, v3, v4}, LX/DiJ;->A02(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v7, v2

    goto :goto_12

    :cond_24
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v7, v2

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_26

    invoke-static {v0, v3, v7}, LX/DiJ;->A02(III)I

    move-result v7

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_13

    :cond_26
    shl-int/2addr v0, v3

    or-int/2addr v7, v0

    move v0, v2

    :cond_27
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v1, :cond_29

    and-int/lit16 v8, v8, 0x1fff

    const/16 v3, 0xd

    :goto_14
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_28

    invoke-static {v0, v3, v8}, LX/DiJ;->A02(III)I

    move-result v8

    add-int/lit8 v3, v3, 0xd

    move v9, v2

    goto :goto_14

    :cond_28
    shl-int/2addr v0, v3

    or-int/2addr v8, v0

    move v9, v2

    :cond_29
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v1, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2a

    invoke-static {v0, v3, v11}, LX/DiJ;->A02(III)I

    move-result v11

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_15

    :cond_2a
    shl-int/2addr v0, v3

    or-int/2addr v11, v0

    move v0, v2

    :cond_2b
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v9, 0xd

    :goto_16
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2c

    invoke-static {v0, v9, v3}, LX/DiJ;->A02(III)I

    move-result v3

    add-int/lit8 v9, v9, 0xd

    move v12, v2

    goto :goto_16

    :cond_2c
    shl-int/2addr v0, v9

    or-int/2addr v3, v0

    move v12, v2

    :cond_2d
    add-int v0, v3, v8

    add-int/2addr v0, v11

    add-int v16, v6, v6

    add-int v16, v16, v10

    new-array v0, v0, [I

    move-object/from16 v28, v0

    goto/16 :goto_2

    :cond_2e
    new-instance v29, LX/GDI;

    move-object/from16 v30, p0

    move-object/from16 v32, p2

    move-object/from16 v33, v25

    move-object/from16 v34, v28

    move-object/from16 v35, v24

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 p0, v3

    invoke-direct/range {v29 .. v39}, LX/GDI;-><init>(LX/FUC;LX/H0w;LX/FUD;[I[I[Ljava/lang/Object;IIII)V

    return-object v29

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A0Q(I)LX/GwW;
    .locals 4

    iget-object v3, p0, LX/GDI;->A09:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/GwW;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, LX/Fd2;->A00()LX/Fd2;

    move-result-object v1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/Fd2;->A01(Ljava/lang/Class;)LX/GwW;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)LX/Fjw;
    .locals 2

    check-cast p0, LX/EBf;

    iget-object v1, p0, LX/EBf;->zzc:LX/Fjw;

    invoke-static {}, LX/Fjw;->A00()LX/Fjw;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Fjw;->A01()LX/Fjw;

    move-result-object v1

    iput-object v1, p0, LX/EBf;->zzc:LX/Fjw;

    :cond_0
    return-object v1
.end method

.method private final A0S(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v3

    invoke-direct {p0, p2}, LX/GDI;->A05(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/GwW;->CHA()LX/EBf;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/GwW;->CHA()LX/EBf;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final A0T(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/GwW;->CHA()LX/EBf;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, LX/GDI;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/GwW;->CHA()LX/EBf;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0U(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static bridge synthetic A0V(BBBB[CI)V
    .locals 1

    invoke-static {p1}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/DiL;->A03(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p1, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x6

    or-int/2addr p0, v0

    invoke-static {p0, p1, p4, p5}, LX/DiP;->A0v(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A0W(BBB[CI)V
    .locals 2

    invoke-static {p1}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    const/16 p0, -0x20

    :cond_0
    :goto_0
    invoke-static {p2}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v1, p0, 0xf

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p0, p2, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    or-int/2addr v1, p0

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    const/16 p0, -0x13

    goto :goto_0

    :cond_2
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A0X(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, LX/GDI;->A0h(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/DiN;->A0z(II[CI)V

    return-void

    :cond_0
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static A0Y(I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0
.end method

.method public static final A0Z(LX/GxH;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, LX/GxH;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/GSa;

    invoke-interface {p0, p1, p2}, LX/GxH;->CH8(LX/GSa;I)V

    return-void
.end method

.method public static A0a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-static {v0, p0}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0b(Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p2}, LX/GDI;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/FlZ;->A0H(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final A0c(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, LX/GDI;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, LX/FlZ;->A0H(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final A0d(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, LX/GDI;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/GDI;->A0c(Ljava/lang/Object;II)V

    return-void
.end method

.method private final A0e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/GDI;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/GDI;->A0b(Ljava/lang/Object;I)V

    return-void
.end method

.method private final A0f(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    invoke-direct {p0, p2, p3}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/GDI;->A05(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/GDI;->A0A:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v4

    invoke-direct {p0, p1, p3}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, LX/GDI;->A0b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/GwW;->CHA()LX/EBf;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/GwW;->CHA()LX/EBf;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/GDI;->A07:[I

    aget v0, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/DiO;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is present but null: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0g(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    iget-object v2, p0, LX/GDI;->A07:[I

    aget v3, v2, p3

    invoke-direct {p0, p2, v3, p3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/GDI;->A05(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/GDI;->A0A:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v4

    invoke-direct {p0, p1, v3, p3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v3, p3}, LX/GDI;->A0c(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/GwW;->CHA()LX/EBf;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/GwW;->CHA()LX/EBf;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/GwW;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget v0, v2, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/DiO;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is present but null: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0h(B)Z
    .locals 1

    const/16 v0, -0x41

    invoke-static {p0, v0}, LX/1al;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic A0i(B)Z
    .locals 0

    invoke-static {p0}, LX/3bG;->A1K(I)Z

    move-result p0

    return p0
.end method

.method public static A0j(LX/GwW;Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p2}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/GwW;->CHU(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0k(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/EBf;

    if-eqz v0, :cond_1

    check-cast p0, LX/EBf;

    invoke-virtual {p0}, LX/EBf;->A0T()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0l(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, LX/GDI;->A04(I)I

    move-result v6

    const v1, 0xfffff

    and-int v0, v6, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, LX/GDI;->A05(I)I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v0}, LX/GDI;->A03(I)I

    move-result v0

    int-to-long v5, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1, v5, v6}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :pswitch_1
    invoke-static {p1, v5, v6}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_2
    invoke-static {p1, v5, v6}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v5, v6}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_0
    instance-of v0, v1, LX/GSa;

    if-eqz v0, :cond_1

    sget-object v0, LX/GSa;->A00:LX/GSa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_1
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/GSa;->A00:LX/GSa;

    invoke-static {p1, v5, v6}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :pswitch_5
    invoke-static {p1, v5, v6}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_6
    invoke-static {p1, v5, v6}, LX/FlZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :pswitch_7
    invoke-static {p1, v5, v6}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v7

    :cond_2
    ushr-int/lit8 v0, v6, 0x14

    shl-int v1, v7, v0

    invoke-static {p1, v2, v3}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v8

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

.method private final A0m(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, LX/GDI;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method private final A0n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p4, p5}, LX/5oY;->A1O(II)Z

    move-result v0

    return v0
.end method

.method public static A0o(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p1, p3}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v1

    invoke-direct {p0, p2, p3}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0q(LX/FTK;Ljava/lang/Object;[BIII)I
    .locals 36

    move-object/from16 v8, p2

    move/from16 v5, p4

    invoke-static {v8}, LX/GDI;->A0a(Ljava/lang/Object;)V

    sget-object v13, LX/GDI;->A0A:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v3, -0x1

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const v21, 0xfffff

    :goto_0
    const/16 v27, 0x0

    move-object/from16 v10, p0

    move/from16 v35, p5

    move/from16 v0, v35

    move/from16 v26, p6

    if-ge v5, v0, :cond_33

    add-int/lit8 v4, v5, 0x1

    move-object/from16 v0, p3

    aget-byte v20, p3, v5

    move-object/from16 v1, p1

    if-gez v20, :cond_0

    move/from16 v2, v20

    invoke-static {v1, v0, v2, v4}, LX/GDI;->A0I(LX/FTK;[BII)I

    move-result v4

    iget v2, v1, LX/FTK;->A00:I

    move/from16 v20, v2

    :cond_0
    ushr-int/lit8 v15, v20, 0x3

    const/4 v2, 0x3

    if-le v15, v3, :cond_31

    div-int/2addr v11, v2

    iget v2, v10, LX/GDI;->A00:I

    if-lt v15, v2, :cond_32

    iget v2, v10, LX/GDI;->A01:I

    if-gt v15, v2, :cond_32

    invoke-direct {v10, v15, v11}, LX/GDI;->A06(II)I

    move-result v11

    :goto_1
    if-eq v11, v6, :cond_32

    and-int/lit8 v7, v20, 0x7

    iget-object v2, v10, LX/GDI;->A07:[I

    move-object/from16 v16, v2

    add-int/lit8 v2, v11, 0x1

    aget v12, v16, v2

    invoke-static {v12}, LX/GDI;->A03(I)I

    move-result v29

    const v28, 0xfffff

    and-int v2, v12, v28

    int-to-long v2, v2

    const/high16 v25, 0x20000000

    const-string v24, "Protocol message had invalid UTF-8."

    const-wide/16 v22, 0x0

    const-string v14, ""

    const-string v19, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v5, 0x11

    move v6, v5

    move/from16 v5, v29

    if-gt v5, v6, :cond_d

    add-int/lit8 v5, v11, 0x2

    aget v18, v16, v5

    ushr-int/lit8 v5, v18, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v5

    and-int v18, v18, v28

    move/from16 v6, v18

    move/from16 v5, v21

    if-eq v6, v5, :cond_c

    move v6, v5

    move/from16 v5, v28

    if-eq v6, v5, :cond_1

    int-to-long v5, v6

    invoke-virtual {v13, v8, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v6, v18

    move/from16 v5, v28

    if-ne v6, v5, :cond_b

    const/4 v9, 0x0

    :goto_2
    packed-switch v29, :pswitch_data_0

    move/from16 v21, v18

    const/4 v2, 0x3

    if-ne v7, v2, :cond_35

    or-int v9, v9, v16

    invoke-direct {v10, v8, v11}, LX/GDI;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v15, 0x3

    or-int/lit8 v28, v3, 0x4

    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v23

    move v3, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    move/from16 v27, v35

    move-object/from16 v24, v2

    move/from16 v26, v4

    invoke-static/range {v22 .. v28}, LX/GDI;->A0B(LX/FTK;LX/GwW;Ljava/lang/Object;[BIII)I

    move-result v5

    invoke-direct {v10, v8, v11, v2}, LX/GDI;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_0
    move/from16 v21, v18

    if-nez v7, :cond_35

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v4, v1, LX/FTK;->A00:I

    invoke-direct {v10, v11}, LX/GDI;->A0O(I)LX/Gqt;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int/2addr v12, v0

    if-eqz v12, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, LX/Gqt;->zza(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/GDI;->A0R(Ljava/lang/Object;)LX/Fjw;

    move-result-object v2

    invoke-static {v4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/Fjw;->A08(ILjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2
    or-int v9, v9, v16

    invoke-virtual {v13, v8, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1e

    :pswitch_1
    if-nez v7, :cond_3

    or-int v16, v16, v9

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v0, v1, LX/FTK;->A02:J

    invoke-static {v0, v1}, LX/GDI;->A0L(J)J

    move-result-wide v0

    move/from16 v21, v18

    goto/16 :goto_9

    :cond_3
    move/from16 v21, v18

    goto/16 :goto_1b

    :pswitch_2
    move/from16 v21, v18

    if-nez v7, :cond_35

    or-int v9, v9, v16

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v0, v1, LX/FTK;->A00:I

    invoke-static {v0}, LX/GDI;->A02(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    move/from16 v21, v18

    const/4 v5, 0x2

    if-ne v7, v5, :cond_35

    or-int v9, v9, v16

    invoke-static {v1, v0, v4}, LX/GDI;->A0F(LX/FTK;[BI)I

    move-result v5

    iget-object v0, v1, LX/FTK;->A03:Ljava/lang/Object;

    invoke-virtual {v13, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_4
    move/from16 v21, v18

    const/4 v2, 0x2

    if-ne v7, v2, :cond_35

    or-int v9, v9, v16

    invoke-direct {v10, v8, v11}, LX/GDI;->A0S(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    move/from16 v27, v35

    move-object/from16 v24, v2

    move/from16 v26, v4

    invoke-static/range {v22 .. v27}, LX/GDI;->A0A(LX/FTK;LX/GwW;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-direct {v10, v8, v11, v2}, LX/GDI;->A0e(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_5
    move/from16 v21, v18

    const/4 v5, 0x2

    if-ne v7, v5, :cond_35

    and-int v12, v12, v25

    if-eqz v12, :cond_9

    or-int v9, v9, v16

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v4, v1, LX/FTK;->A00:I

    if-ltz v4, :cond_40

    if-eqz v4, :cond_a

    sget-object v6, LX/FhV;->$redex_init_class:LX/FhV;

    array-length v6, v0

    sub-int v10, v6, v5

    or-int v7, v5, v4

    sub-int/2addr v10, v4

    or-int/2addr v10, v7

    if-ltz v10, :cond_3f

    add-int v7, v5, v4

    new-array v6, v4, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v5, v7, :cond_4

    aget-byte v10, p3, v5

    invoke-static {v10}, LX/GDI;->A0i(B)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v12, v4, 0x1

    int-to-char v10, v10

    aput-char v10, v6, v4

    move v4, v12

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v5, v7, :cond_8

    add-int/lit8 v12, v5, 0x1

    aget-byte v10, p3, v5

    invoke-static {v10}, LX/GDI;->A0i(B)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v14, v4, 0x1

    int-to-char v5, v10

    aput-char v5, v6, v4

    move v5, v12

    :goto_6
    move v4, v14

    if-ge v5, v7, :cond_4

    aget-byte v10, p3, v5

    invoke-static {v10}, LX/GDI;->A0i(B)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    int-to-char v10, v10

    aput-char v10, v6, v4

    goto :goto_6

    :cond_5
    const/16 v5, -0x20

    if-ge v10, v5, :cond_6

    if-ge v12, v7, :cond_3c

    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v5, v12, 0x1

    aget-byte v12, p3, v12

    invoke-static {v10, v12, v6, v4}, LX/GDI;->A0X(BB[CI)V

    move v4, v14

    goto :goto_5

    :cond_6
    const/16 v5, -0x10

    if-ge v10, v5, :cond_7

    add-int/lit8 v5, v7, -0x1

    if-ge v12, v5, :cond_3d

    add-int/lit8 v16, v4, 0x1

    add-int/lit8 v14, v12, 0x1

    aget-byte v12, p3, v12

    add-int/lit8 v5, v14, 0x1

    aget-byte v14, p3, v14

    invoke-static {v10, v12, v14, v6, v4}, LX/GDI;->A0W(BBB[CI)V

    move/from16 v4, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v7, -0x2

    if-ge v12, v5, :cond_3e

    add-int/lit8 v5, v12, 0x1

    aget-byte v26, p3, v12

    add-int/lit8 v12, v5, 0x1

    aget-byte v27, p3, v5

    add-int/lit8 v5, v12, 0x1

    aget-byte v28, p3, v12

    move/from16 v25, v10

    move-object/from16 v29, v6

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/GDI;->A0V(BBBB[CI)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v0, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v14, v1, LX/FTK;->A03:Ljava/lang/Object;

    move v5, v7

    goto :goto_7

    :cond_9
    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v6, v1, LX/FTK;->A00:I

    if-ltz v6, :cond_41

    or-int v9, v9, v16

    if-eqz v6, :cond_a

    sget-object v4, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v5, v6}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, LX/FTK;->A03:Ljava/lang/Object;

    add-int/2addr v5, v6

    :goto_7
    invoke-virtual {v13, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1e

    :cond_a
    iput-object v14, v1, LX/FTK;->A03:Ljava/lang/Object;

    goto :goto_7

    :pswitch_6
    move/from16 v21, v18

    if-nez v7, :cond_35

    or-int v9, v9, v16

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v0, v1, LX/FTK;->A02:J

    cmp-long v4, v0, v22

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v8, v2, v3, v0}, LX/FlZ;->A0K(Ljava/lang/Object;JZ)V

    goto/16 :goto_1e

    :pswitch_7
    move/from16 v21, v18

    const/4 v5, 0x5

    if-ne v7, v5, :cond_35

    add-int/lit8 v5, v4, 0x4

    or-int v9, v9, v16

    invoke-static {v0, v4}, LX/GDI;->A0K([BI)I

    move-result v0

    goto :goto_8

    :pswitch_8
    move/from16 v21, v18

    move/from16 v5, v17

    if-ne v7, v5, :cond_35

    add-int/lit8 v5, v4, 0x8

    or-int v16, v16, v9

    invoke-static {v0, v4}, LX/GDI;->A0N([BI)J

    move-result-wide v0

    goto :goto_9

    :pswitch_9
    move/from16 v21, v18

    if-nez v7, :cond_35

    or-int v9, v9, v16

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v0, v1, LX/FTK;->A00:I

    :goto_8
    invoke-virtual {v13, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1e

    :pswitch_a
    move/from16 v21, v18

    if-nez v7, :cond_35

    or-int v16, v16, v9

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v0, v1, LX/FTK;->A02:J

    :goto_9
    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, v16

    goto/16 :goto_1e

    :pswitch_b
    move/from16 v21, v18

    const/4 v5, 0x5

    if-ne v7, v5, :cond_35

    add-int/lit8 v5, v4, 0x4

    or-int v9, v9, v16

    invoke-static {v0, v4}, LX/GDI;->A0K([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8, v2, v3, v0}, LX/FlZ;->A0G(Ljava/lang/Object;JF)V

    goto/16 :goto_1e

    :cond_b
    int-to-long v5, v6

    invoke-virtual {v13, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v5

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x1b

    move v6, v5

    move/from16 v5, v29

    if-ne v5, v6, :cond_f

    const/4 v5, 0x2

    if-ne v7, v5, :cond_35

    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1u;

    invoke-interface {v6}, LX/H1u;->zzc()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v6}, LX/DiO;->A0E(Ljava/util/List;)I

    move-result v5

    invoke-interface {v6, v5}, LX/H1u;->CH3(I)LX/H1u;

    move-result-object v6

    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v24

    move v3, v15

    move-object/from16 v22, v1

    move-object/from16 v25, v0

    move/from16 v28, v35

    move-object/from16 v23, v6

    move/from16 v26, v20

    move/from16 v27, v4

    invoke-static/range {v22 .. v28}, LX/GDI;->A07(LX/FTK;LX/H1u;LX/GwW;[BIII)I

    move-result v5

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x31

    move v6, v5

    move/from16 v5, v29

    if-gt v5, v6, :cond_2b

    int-to-long v5, v12

    move-wide/from16 v17, v5

    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1u;

    invoke-interface {v6}, LX/H1u;->zzc()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v5

    invoke-interface {v6, v5}, LX/H1u;->CH3(I)LX/H1u;

    move-result-object v6

    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    const-string v16, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v29, :pswitch_data_1

    :pswitch_c
    const/4 v2, 0x3

    if-ne v7, v2, :cond_3b

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v33, v2, 0x4

    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v29

    move/from16 v31, v4

    :goto_a
    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move/from16 v32, v35

    invoke-static/range {v28 .. v33}, LX/GDI;->A0D(LX/FTK;LX/GwW;[BIII)I

    move-result v5

    iget-object v2, v1, LX/FTK;->A03:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v31

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x2

    if-ne v7, v2, :cond_12

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v2, v1, LX/FTK;->A00:I

    add-int/2addr v2, v5

    if-ge v5, v2, :cond_11

    invoke-static {v1, v0, v5}, LX/GDI;->A0H(LX/FTK;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    if-eq v5, v2, :cond_34

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_12
    if-nez v7, :cond_3b

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    check-cast v6, LX/EBg;

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v3, v1, LX/FTK;->A00:I

    add-int/2addr v3, v5

    :goto_b
    if-ge v5, v3, :cond_13

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v2, v1, LX/FTK;->A00:I

    invoke-static {v2}, LX/GDI;->A02(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/EBg;->A06(I)V

    goto :goto_b

    :cond_13
    if-eq v5, v3, :cond_34

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_14
    if-nez v7, :cond_3b

    check-cast v6, LX/EBg;

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    :goto_c
    iget v2, v1, LX/FTK;->A00:I

    invoke-static {v2}, LX/GDI;->A02(I)I

    move-result v2

    invoke-virtual {v6, v2}, LX/EBg;->A06(I)V

    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v7

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    invoke-static {v1, v0, v7}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    goto :goto_c

    :pswitch_f
    const/4 v2, 0x2

    if-ne v7, v2, :cond_17

    invoke-static {v1, v6, v0, v4}, LX/GDI;->A08(LX/FTK;LX/H1u;[BI)I

    move-result v5

    :goto_d
    invoke-direct {v10, v11}, LX/GDI;->A0O(I)LX/Gqt;

    move-result-object v19

    sget-object v2, LX/FlY;->A00:LX/FUD;

    if-eqz v19, :cond_34

    instance-of v2, v6, Ljava/util/RandomAccess;

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v17, v27

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_e
    move/from16 v2, v18

    if-ge v12, v2, :cond_18

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v7, v19

    move/from16 v2, v16

    invoke-interface {v7, v2}, LX/Gqt;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eq v12, v3, :cond_15

    invoke-interface {v6, v3, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v3, v3, 0x1

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v7, v17

    move/from16 v2, v16

    invoke-static {v8, v7, v15, v2}, LX/FlY;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v17

    goto :goto_f

    :cond_17
    if-nez v7, :cond_3b

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move/from16 v33, v35

    move-object/from16 v29, v6

    move/from16 v31, v20

    move/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/GDI;->A09(LX/FTK;LX/H1u;[BIII)I

    move-result v5

    goto :goto_d

    :cond_18
    if-eq v3, v2, :cond_34

    invoke-interface {v6, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1a

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v6, v27

    :cond_1a
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v7}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v3

    move-object/from16 v2, v19

    invoke-interface {v2, v3}, LX/Gqt;->zza(I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v8, v6, v15, v3}, LX/FlY;->A0D(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :pswitch_10
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3b

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v3, v1, LX/FTK;->A00:I

    if-ltz v3, :cond_43

    array-length v7, v0

    sub-int v2, v7, v5

    if-le v3, v2, :cond_1b

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_1b
    if-nez v3, :cond_1c

    sget-object v2, LX/GSa;->A00:LX/GSa;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v12

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    invoke-static {v1, v0, v12}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v3, v1, LX/FTK;->A00:I

    if-ltz v3, :cond_42

    sub-int v2, v7, v5

    if-le v3, v2, :cond_1b

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v0, v5, v3}, LX/GSa;->A01([BII)LX/EBk;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    goto :goto_11

    :pswitch_11
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3b

    const-wide/32 v2, 0x20000000

    and-long v17, v17, v2

    cmp-long v2, v17, v22

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v7, v1, LX/FTK;->A00:I

    if-nez v2, :cond_1f

    if-gez v7, :cond_1d

    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v7, :cond_1e

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v7

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    invoke-static {v1, v0, v7}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v7, v1, LX/FTK;->A00:I

    if-gez v7, :cond_1d

    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v2, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v0, v5, v7}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v5, v7

    goto :goto_12

    :cond_1f
    if-ltz v7, :cond_45

    if-eqz v7, :cond_20

    add-int v3, v5, v7

    invoke-static {v0, v5, v3}, LX/FhV;->A03([BII)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v7

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    invoke-static {v1, v0, v7}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v7, v1, LX/FTK;->A00:I

    if-ltz v7, :cond_44

    if-eqz v7, :cond_20

    add-int v3, v5, v7

    invoke-static {v0, v5, v3}, LX/FhV;->A03([BII)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v2, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-static {v2, v6, v0, v5, v7}, LX/DiL;->A1M(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v5, v3

    goto :goto_13

    :pswitch_12
    const/4 v2, 0x2

    if-ne v7, v2, :cond_23

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v2, v1, LX/FTK;->A00:I

    add-int/2addr v2, v5

    if-ge v5, v2, :cond_22

    invoke-static {v1, v0, v5}, LX/GDI;->A0H(LX/FTK;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    if-eq v5, v2, :cond_34

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_23
    if-nez v7, :cond_3b

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v2, 0x2

    if-ne v7, v2, :cond_25

    check-cast v6, LX/EBg;

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v12, v1, LX/FTK;->A00:I

    add-int v7, v5, v12

    array-length v2, v0

    if-gt v7, v2, :cond_46

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/lit8 v2, v12, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, LX/EBg;->A07(I)V

    :goto_14
    if-ge v5, v7, :cond_24

    invoke-static {v0, v5}, LX/GDI;->A0K([BI)I

    move-result v2

    invoke-virtual {v6, v2}, LX/EBg;->A06(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_14

    :cond_24
    if-eq v5, v7, :cond_34

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x5

    if-ne v7, v2, :cond_3b

    add-int/lit8 v5, v4, 0x4

    check-cast v6, LX/EBg;

    invoke-static {v0, v4}, LX/GDI;->A0K([BI)I

    move-result v2

    invoke-virtual {v6, v2}, LX/EBg;->A06(I)V

    :goto_15
    move/from16 v2, v35

    if-ge v5, v2, :cond_34

    invoke-static {v1, v0, v5}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v7

    iget v3, v1, LX/FTK;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_34

    invoke-static {v0, v7}, LX/GDI;->A0K([BI)I

    move-result v2

    invoke-virtual {v6, v2}, LX/EBg;->A06(I)V

    add-int/lit8 v5, v7, 0x4

    goto :goto_15

    :pswitch_14
    const/4 v2, 0x2

    if-ne v7, v2, :cond_26

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, v1, LX/FTK;->A00:I

    add-int/2addr v2, v1

    array-length v0, v0

    if-gt v2, v0, :cond_47

    const-string v0, "size"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3b

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    const/4 v2, 0x2

    if-ne v7, v2, :cond_28

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v2, v1, LX/FTK;->A00:I

    add-int/2addr v2, v5

    if-ge v5, v2, :cond_27

    invoke-static {v1, v0, v5}, LX/GDI;->A0H(LX/FTK;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_27
    if-eq v5, v2, :cond_34

    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v7, :cond_3b

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v2, 0x2

    if-ne v7, v2, :cond_29

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, v1, LX/FTK;->A00:I

    add-int/2addr v2, v1

    array-length v0, v0

    if-gt v2, v0, :cond_48

    const-string v0, "size"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v2, 0x5

    if-ne v7, v2, :cond_3b

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v2

    iget v1, v1, LX/FTK;->A00:I

    add-int/2addr v2, v1

    array-length v0, v0

    if-gt v2, v0, :cond_49

    const-string v0, "size"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3b

    const-string v0, "zzf"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v5, 0x32

    move v6, v5

    move/from16 v5, v29

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x2

    if-ne v7, v5, :cond_35

    invoke-virtual {v13, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/DiK;->A0W()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2c
    add-int/lit8 v5, v11, 0x2

    aget v5, v16, v5

    and-int v5, v5, v28

    int-to-long v5, v5

    move-wide/from16 v16, v5

    packed-switch v29, :pswitch_data_2

    :cond_2d
    move v5, v4

    :goto_16
    if-ne v5, v4, :cond_39

    move v4, v5

    goto/16 :goto_1b

    :pswitch_18
    const/4 v2, 0x3

    if-ne v7, v2, :cond_2d

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v34, v2, 0x4

    invoke-direct {v10, v8, v15, v11}, LX/GDI;->A0T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v29

    move-object/from16 v28, v1

    move-object/from16 v31, v0

    move/from16 v33, v35

    move-object/from16 v30, v2

    move/from16 v32, v4

    invoke-static/range {v28 .. v34}, LX/GDI;->A0B(LX/FTK;LX/GwW;Ljava/lang/Object;[BIII)I

    move-result v5

    invoke-direct {v10, v8, v15, v11, v2}, LX/GDI;->A0d(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_16

    :pswitch_19
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v6, v1, LX/FTK;->A02:J

    invoke-static {v6, v7}, LX/GDI;->A0L(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_1a
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v6, v1, LX/FTK;->A00:I

    invoke-static {v6}, LX/GDI;->A02(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_1b
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v7, v1, LX/FTK;->A00:I

    invoke-direct {v10, v11}, LX/GDI;->A0O(I)LX/Gqt;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6, v7}, LX/Gqt;->zza(I)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v8}, LX/GDI;->A0R(Ljava/lang/Object;)LX/Fjw;

    move-result-object v6

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    move/from16 v2, v20

    invoke-virtual {v6, v2, v3}, LX/Fjw;->A08(ILjava/lang/Object;)V

    goto :goto_16

    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_17

    :pswitch_1c
    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0F(LX/FTK;[BI)I

    move-result v5

    iget-object v6, v1, LX/FTK;->A03:Ljava/lang/Object;

    :goto_17
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_1d
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2d

    invoke-direct {v10, v8, v15, v11}, LX/GDI;->A0T(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v11}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v29

    move-object/from16 v28, v1

    move-object/from16 v31, v0

    move/from16 v33, v35

    move-object/from16 v30, v2

    move/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/GDI;->A0A(LX/FTK;LX/GwW;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-direct {v10, v8, v15, v11, v2}, LX/GDI;->A0d(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1e
    const/4 v5, 0x2

    if-ne v7, v5, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v7, v1, LX/FTK;->A00:I

    if-nez v7, :cond_2f

    invoke-virtual {v13, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_2f
    and-int v12, v12, v25

    add-int v6, v5, v7

    if-eqz v12, :cond_30

    invoke-static {v0, v5, v6}, LX/FhV;->A03([BII)Z

    move-result v12

    if-nez v12, :cond_30

    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_30
    sget-object v12, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    invoke-static {v12, v0, v5, v7}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v6

    goto :goto_18

    :pswitch_1f
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v6, v1, LX/FTK;->A02:J

    cmp-long v12, v6, v22

    invoke-static {v12}, LX/1ag;->A1M(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18
    move-wide/from16 v2, v16

    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_20
    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v4, 0x4

    invoke-static {v0, v4}, LX/GDI;->A0K([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :pswitch_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v4, 0x8

    invoke-static {v0, v4}, LX/GDI;->A0N([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_19

    :pswitch_22
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0G(LX/FTK;[BI)I

    move-result v5

    iget v6, v1, LX/FTK;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_19

    :pswitch_23
    if-nez v7, :cond_2d

    invoke-static {v1, v0, v4}, LX/GDI;->A0H(LX/FTK;[BI)I

    move-result v5

    iget-wide v6, v1, LX/FTK;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_19

    :pswitch_24
    const/4 v5, 0x5

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v4, 0x4

    invoke-static {v0, v4}, LX/GDI;->A0K([BI)I

    move-result v6

    invoke-static {v6}, LX/DiL;->A0j(I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_19

    :pswitch_25
    const/4 v5, 0x1

    if-ne v7, v5, :cond_2d

    add-int/lit8 v5, v4, 0x8

    invoke-static {v0, v4}, LX/GDI;->A0N([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/DiL;->A0i(J)Ljava/lang/Double;

    move-result-object v6

    :goto_19
    invoke-virtual {v13, v8, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :cond_31
    iget v2, v10, LX/GDI;->A00:I

    if-lt v15, v2, :cond_32

    iget v2, v10, LX/GDI;->A01:I

    if-gt v15, v2, :cond_32

    invoke-direct {v10, v15, v7}, LX/GDI;->A06(II)I

    move-result v11

    goto/16 :goto_1

    :cond_32
    const/4 v11, 0x0

    goto :goto_1b

    :cond_33
    const v1, 0xfffff

    goto :goto_1c

    :pswitch_26
    const/4 v2, 0x2

    if-ne v7, v2, :cond_3a

    invoke-static {v1, v6, v0, v4}, LX/GDI;->A08(LX/FTK;LX/H1u;[BI)I

    move-result v5

    :cond_34
    :goto_1a
    if-ne v5, v4, :cond_39

    move v4, v5

    :cond_35
    :goto_1b
    move/from16 v3, v26

    move/from16 v2, v20

    if-ne v2, v3, :cond_38

    if-eqz p6, :cond_38

    const v1, 0xfffff

    move v5, v4

    :goto_1c
    move/from16 v0, v21

    if-eq v0, v1, :cond_36

    int-to-long v0, v0

    invoke-virtual {v13, v8, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_36
    iget v3, v10, LX/GDI;->A02:I

    :goto_1d
    iget v0, v10, LX/GDI;->A03:I

    if-ge v3, v0, :cond_4a

    iget-object v0, v10, LX/GDI;->A08:[I

    aget v2, v0, v3

    invoke-direct {v10, v2}, LX/GDI;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0G(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-direct {v10, v2}, LX/GDI;->A0O(I)LX/Gqt;

    move-result-object v0

    if-eqz v0, :cond_37

    throw v27

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    invoke-static {v8}, LX/GDI;->A0R(Ljava/lang/Object;)LX/Fjw;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move/from16 v27, v35

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v22 .. v27}, LX/GDI;->A0E(LX/FTK;LX/Fjw;[BIII)I

    move-result v5

    goto :goto_1e

    :pswitch_27
    move/from16 v21, v18

    move/from16 v5, v17

    if-ne v7, v5, :cond_35

    add-int/lit8 v5, v4, 0x8

    or-int v9, v9, v16

    invoke-static {v0, v4}, LX/GDI;->A0N([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/FlZ;->A0F(Ljava/lang/Object;JD)V

    :cond_39
    :goto_1e
    move v3, v15

    goto/16 :goto_3

    :cond_3a
    if-nez v7, :cond_3b

    move-object/from16 v28, v1

    move-object/from16 v30, v0

    move/from16 v33, v35

    move-object/from16 v29, v6

    move/from16 v31, v20

    move/from16 v32, v4

    invoke-static/range {v28 .. v33}, LX/GDI;->A09(LX/FTK;LX/H1u;[BIII)I

    move-result v5

    goto :goto_1a

    :cond_3b
    move v5, v4

    goto :goto_1a

    :cond_3c
    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v24 .. v24}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v2, 0x0

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v6, v2, v5, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v4}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/DiM;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v19 .. v19}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v16 .. v16}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v2, "Failed to parse the message."

    move/from16 v0, v35

    if-nez p6, :cond_4c

    if-eq v5, v0, :cond_4b

    invoke-static {v2}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :cond_4b
    return v5

    :cond_4c
    if-gt v5, v0, :cond_4d

    move/from16 v1, v26

    move/from16 v0, v20

    if-ne v0, v1, :cond_4d

    return v5

    :cond_4d
    invoke-static {v2}, LX/EWp;->A00(Ljava/lang/String;)LX/EWp;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final CHA()LX/EBf;
    .locals 1

    iget-object v0, p0, LX/GDI;->A05:LX/H0w;

    check-cast v0, LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A0O()LX/EBf;

    move-result-object v0

    return-object v0
.end method

.method public final CHM(LX/FTK;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/GDI;->A0q(LX/FTK;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final CHQ(LX/GxH;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p2

    const/16 v16, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/GDI;->A07:[I

    sget-object v4, LX/GDI;->A0A:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const v12, 0xfffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    move-object/from16 v8, p1

    if-ge v3, v0, :cond_4

    invoke-direct {v6, v3}, LX/GDI;->A05(I)I

    move-result v13

    invoke-static {v13}, LX/GDI;->A03(I)I

    move-result v11

    aget v2, v5, v3

    const/16 v0, 0x11

    const/4 v10, 0x1

    if-gt v11, v0, :cond_3

    add-int/lit8 v0, v3, 0x2

    aget v15, v5, v0

    and-int v14, v15, v9

    if-eq v14, v12, :cond_0

    if-ne v14, v9, :cond_2

    const/16 v21, 0x0

    :goto_1
    move v12, v14

    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    shl-int v22, v10, v0

    :goto_2
    and-int/2addr v13, v9

    int-to-long v0, v13

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-interface {v8, v0, v1, v2}, LX/GxH;->CHa(LX/GwW;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzD(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzB(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzz(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzx(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzi(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzI(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSa;

    invoke-interface {v8, v0, v2}, LX/GxH;->CH8(LX/GSa;I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-interface {v8, v0, v1, v2}, LX/GxH;->CHc(LX/GwW;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/GDI;->A0Z(LX/GxH;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0o(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzk(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzm(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzr(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzK(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzt(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzo(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v6, v7, v2, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/GDI;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzf(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v16

    :pswitch_13
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v11

    sget-object v0, LX/FlY;->A00:LX/FUD;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/GDK;

    invoke-virtual {v0, v11, v1, v10}, LX/GDK;->CHa(LX/GwW;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_14
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0F(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_15
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0I(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_16
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/FlY;->A0F(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v10, 0x0

    :pswitch_18
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0E(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v10, 0x0

    :pswitch_1a
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0R(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v10, 0x0

    :pswitch_1c
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0Q(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v10, 0x0

    :pswitch_1e
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0K(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v10, 0x0

    :pswitch_20
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0G(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_21
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v2, v1}, LX/GxH;->zze(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_22
    aget v10, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v11

    sget-object v0, LX/FlY;->A00:LX/FUD;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/GDK;

    invoke-virtual {v0, v11, v1, v10}, LX/GDK;->CHc(LX/GwW;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_23
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8, v2, v1}, LX/GxH;->zzH(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_24
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0}, LX/FlY;->A0I(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v10, 0x0

    :pswitch_26
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0L(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v10, 0x0

    :pswitch_28
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0M(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_29
    const/4 v10, 0x0

    :pswitch_2a
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0O(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2b
    const/4 v10, 0x0

    :pswitch_2c
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0H(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v10, 0x0

    :pswitch_2e
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0P(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v10, 0x0

    :pswitch_30
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0N(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v10, 0x0

    :pswitch_32
    aget v2, v5, v3

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v2, v10}, LX/FlY;->A0J(LX/GxH;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-interface {v8, v0, v1, v2}, LX/GxH;->CHa(LX/GwW;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzD(IJ)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzB(II)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzz(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzx(II)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzi(II)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzI(II)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSa;

    invoke-interface {v8, v0, v2}, LX/GxH;->CH8(LX/GSa;I)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-interface {v8, v0, v1, v2}, LX/GxH;->CHc(LX/GwW;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/GDI;->A0Z(LX/GxH;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzb(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzk(II)V

    goto/16 :goto_3

    :pswitch_3f
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzm(IJ)V

    goto/16 :goto_3

    :pswitch_40
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzr(II)V

    goto/16 :goto_3

    :pswitch_41
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzK(IJ)V

    goto/16 :goto_3

    :pswitch_42
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzt(IJ)V

    goto/16 :goto_3

    :pswitch_43
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v2, v0}, LX/GxH;->zzo(IF)V

    goto/16 :goto_3

    :pswitch_44
    move/from16 v20, v12

    move/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v0, v1}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v2, v0, v1}, LX/GxH;->zzf(ID)V

    goto/16 :goto_3

    :cond_2
    int-to-long v0, v14

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v21

    goto/16 :goto_1

    :cond_3
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_4
    check-cast v7, LX/EBf;

    iget-object v0, v7, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v0, v8}, LX/Fjw;->A0A(LX/GxH;)V

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
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_29
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_26
        :pswitch_15
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CHR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/GDI;->A07:[I

    array-length v0, v0

    if-ge v5, v0, :cond_1

    invoke-direct {p0, v5}, LX/GDI;->A05(I)I

    move-result v0

    const v4, 0xfffff

    and-int v1, v0, v4

    invoke-static {v0}, LX/GDI;->A03(I)I

    move-result v0

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlY;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/FlZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2, v2, v3}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    if-ne v1, v0, :cond_2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    check-cast p1, LX/EBf;

    iget-object v1, p1, LX/EBf;->zzc:LX/Fjw;

    check-cast p2, LX/EBf;

    iget-object v0, p2, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :pswitch_6
    invoke-direct {p0, v5}, LX/GDI;->A04(I)I

    move-result v0

    and-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v0, v1}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    :pswitch_7
    invoke-static {p1, v2, v3}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlY;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method

.method public final CHU(Ljava/lang/Object;)Z
    .locals 14

    const/4 v7, 0x0

    const v3, 0xfffff

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/GDI;->A02:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_8

    iget-object v0, p0, LX/GDI;->A08:[I

    iget-object v1, p0, LX/GDI;->A07:[I

    aget v10, v0, v2

    aget v5, v1, v10

    invoke-direct {p0, v10}, LX/GDI;->A05(I)I

    move-result v4

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    int-to-long v0, v11

    sget-object v6, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-direct/range {v8 .. v13}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v4}, LX/GDI;->A03(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-ne v1, v0, :cond_6

    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, p1, v5, v10}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_3
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v10}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/GwW;->CHU(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct/range {v8 .. v13}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0, v10}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/GDI;->A0j(LX/GwW;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto/16 :goto_0

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    return v13
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v11, p1

    sget-object v3, LX/GDI;->A0A:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v13, 0xfffff

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/GDI;->A07:[I

    array-length v0, v1

    if-ge v12, v0, :cond_c

    invoke-direct {v10, v12}, LX/GDI;->A05(I)I

    move-result v6

    invoke-static {v6}, LX/GDI;->A03(I)I

    move-result v4

    add-int/lit8 v0, v12, 0x2

    aget v5, v1, v12

    aget v8, v1, v0

    and-int v7, v8, v2

    const/16 v0, 0x11

    const/4 v15, 0x1

    if-gt v4, v0, :cond_b

    if-eq v7, v13, :cond_0

    if-ne v7, v2, :cond_a

    const/4 v14, 0x0

    :goto_1
    move v13, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v15, v0

    :goto_2
    and-int/2addr v6, v2

    sget-object v0, LX/EZD;->A00:[LX/EZD;

    int-to-long v0, v6

    const/16 v7, 0x3f

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0w;

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/EBi;->A03(LX/H0w;LX/GwW;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_1
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v6, v5, 0x3

    invoke-static {v11, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_e

    :pswitch_2
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v11, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_4
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :pswitch_6
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v11, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_7
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_8
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/FlY;->A00(LX/GwW;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_9
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_a
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_b
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_c
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_d
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_4
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v11, v0, v1}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_e
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v11, v0, v1}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v10, v11, v5, v12}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_12
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v6

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v1, v4, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0w;

    invoke-static {v0, v6, v5}, LX/EBi;->A03(LX/H0w;LX/GwW;I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_13
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A07(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A06(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A03(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A02(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A01(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A08(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A02(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A03(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A04(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A09(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A05(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A02(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_20
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/FlY;->A03(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v1

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v1, v4

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A07(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A06(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_23
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_24
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_25
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A01(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_26
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A08(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_27
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_8
    add-int/2addr v9, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSa;

    invoke-virtual {v0}, LX/GSa;->A05()I

    move-result v4

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_28
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v7

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v4, 0x0

    :cond_4
    add-int/2addr v9, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v4

    mul-int/2addr v4, v6

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_4

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0w;

    invoke-static {v0, v7}, LX/EBi;->A02(LX/H0w;LX/GwW;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_29
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v8

    mul-int/2addr v8, v6

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GSa;

    if-eqz v0, :cond_6

    check-cast v1, LX/GSa;

    invoke-virtual {v1}, LX/GSa;->A05()I

    move-result v1

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_c
    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/EBi;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :pswitch_2a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_2d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A04(Ljava/util/List;)I

    move-result v8

    goto :goto_d

    :pswitch_2e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A09(Ljava/util/List;)I

    move-result v8

    :goto_d
    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    mul-int/2addr v4, v0

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v1}, LX/FlY;->A05(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto/16 :goto_19

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_19

    :pswitch_30
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/FlY;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_32
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0w;

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/EBi;->A03(LX/H0w;LX/GwW;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_33
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v6, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    :goto_e
    add-long v0, v4, v4

    shr-long/2addr v4, v7

    invoke-static {v6}, LX/EBi;->A00(I)I

    move-result v8

    xor-long/2addr v4, v0

    invoke-static {v4, v5}, LX/EBi;->A01(J)I

    move-result v4

    goto/16 :goto_16

    :pswitch_34
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_f
    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v8

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v4

    goto/16 :goto_16

    :pswitch_35
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_36
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_37
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_14

    :pswitch_38
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_10
    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v8

    invoke-static {v0}, LX/EBi;->A00(I)I

    move-result v4

    goto/16 :goto_16

    :pswitch_39
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v10, v12}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/FlY;->A00(LX/GwW;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_3a
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, LX/GSa;

    if-nez v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v8

    invoke-static {v1}, LX/EBi;->A04(Ljava/lang/String;)I

    move-result v4

    goto :goto_16

    :pswitch_3b
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    :goto_12
    check-cast v1, LX/GSa;

    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/GSa;->A05()I

    move-result v1

    invoke-static {v1}, LX/EBi;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_19

    :pswitch_3c
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    :goto_13
    add-int/lit8 v8, v0, 0x1

    goto :goto_19

    :pswitch_3d
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto :goto_17

    :pswitch_3e
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    goto :goto_18

    :pswitch_3f
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_14
    int-to-long v0, v0

    goto :goto_15

    :pswitch_40
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_15

    :pswitch_41
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_15
    invoke-static {v4}, LX/EBi;->A00(I)I

    move-result v8

    invoke-static {v0, v1}, LX/EBi;->A01(J)I

    move-result v4

    :goto_16
    add-int/2addr v8, v4

    goto :goto_19

    :pswitch_42
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    :goto_17
    add-int/lit8 v8, v0, 0x4

    goto :goto_19

    :pswitch_43
    invoke-direct/range {v10 .. v15}, LX/GDI;->A0n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/FNo;->A06(I)I

    move-result v0

    :goto_18
    add-int/lit8 v8, v0, 0x8

    :cond_9
    :goto_19
    add-int/2addr v9, v8

    goto/16 :goto_3

    :cond_a
    int-to-long v0, v7

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v11, LX/EBf;

    iget-object v0, v11, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v0}, LX/Fjw;->A04()I

    move-result v0

    add-int/2addr v9, v0

    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/GDI;->A07:[I

    array-length v0, v2

    if-ge v3, v0, :cond_1

    invoke-direct {p0, v3}, LX/GDI;->A05(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/GDI;->A03(I)I

    move-result v5

    aget v0, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GDI;->A0o(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/Ffq;->A00(Z)I

    move-result v0

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GDI;->A0J(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_7

    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GDI;->A0M(Ljava/lang/Object;J)J

    move-result-wide v4

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GDI;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_7

    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/GDI;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_5

    :pswitch_14
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_7

    :pswitch_15
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v4

    goto :goto_6

    :pswitch_16
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_7

    :pswitch_17
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/Ffq;->A00(Z)I

    move-result v0

    goto :goto_7

    :pswitch_18
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_7

    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    :goto_6
    sget-object v0, LX/Ffq;->A00:Ljava/nio/charset/Charset;

    ushr-long v0, v4, v7

    xor-long/2addr v4, v0

    long-to-int v0, v4

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/EBf;

    iget-object v0, p1, LX/EBf;->zzc:LX/Fjw;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/GDI;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/EBf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/EBf;

    invoke-virtual {v0}, LX/EBf;->A0S()V

    iput v5, v0, LX/GDF;->zza:I

    invoke-virtual {v0}, LX/EBf;->A0R()V

    :cond_0
    iget-object v4, p0, LX/GDI;->A07:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    invoke-direct {p0, v5}, LX/GDI;->A05(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    invoke-static {v1}, LX/GDI;->A03(I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1, v2, v3}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1u;

    invoke-interface {v0}, LX/H1u;->zzb()V

    goto :goto_1

    :cond_2
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/GDI;->A0Q(I)LX/GwW;

    move-result-object v1

    sget-object v0, LX/GDI;->A0A:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GwW;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GDI;->A06:LX/FUD;

    invoke-virtual {v0, p1}, LX/FUD;->A00(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/GDI;->A0a(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/GDI;->A07:[I

    array-length v0, v2

    if-ge v5, v0, :cond_4

    invoke-direct {p0, v5}, LX/GDI;->A05(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/GDI;->A03(I)I

    move-result v0

    aget v3, v2, v5

    int-to-long v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0g(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v5}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p2, v3, v5}, LX/GDI;->A0m(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/FlZ;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, LX/GDI;->A0c(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H1u;

    invoke-static {p2, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v4, :cond_3

    if-lez v3, :cond_2

    invoke-interface {v7}, LX/H1u;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v3, v4

    invoke-interface {v7, v3}, LX/H1u;->CH3(I)LX/H1u;

    move-result-object v7

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, v7

    :cond_3
    invoke-static {p1, v1, v2, v6}, LX/FlZ;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, LX/GDI;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A04(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/FlZ;->A0I(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/FlZ;->A0H(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/FlZ;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/FlZ;->A0K(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/FlZ;->A0G(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p2, v5}, LX/GDI;->A0l(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FlZ;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/FlZ;->A0F(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, p1, v5}, LX/GDI;->A0b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, p2}, LX/FlY;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    sget-object v0, LX/FlY;->A00:LX/FUD;

    invoke-static {p1, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v1, v2}, LX/FlZ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/Epl;->A00()V

    :cond_5
    const/4 v0, 0x0

    throw v0

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
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

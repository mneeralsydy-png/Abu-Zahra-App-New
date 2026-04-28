.class public final LX/1VH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0bu;

.field public final A02:LX/1VI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bu;

    iput-object v0, p0, LX/1VH;->A01:LX/0bu;

    const/16 v0, 0x1b6a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VI;

    iput-object v0, p0, LX/1VH;->A02:LX/1VI;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1VH;->A00:LX/07B;

    return-void
.end method

.method public static final A00([BJ)LX/0SZ;
    .locals 10

    const-string v0, "reporting"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "reporting_token"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v5, -0x1fffffffffffffL

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p0, v3, LX/0SV;->A01:[B

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/IOp;Ljava/io/ByteArrayOutputStream;[B)V
    .locals 5

    iget-object v2, p0, LX/IOp;->A01:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ILW;

    instance-of v0, v3, LX/Hju;

    if-eqz v0, :cond_1

    check-cast v3, LX/Hju;

    iget v2, v3, LX/Hju;->A01:I

    iget v1, v3, LX/Hju;->A00:I

    :goto_1
    if-ge v2, v1, :cond_0

    aget-byte v0, p2, v2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/Hjt;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ILW;->A00:LX/Iba;

    iget-object v0, v0, LX/Iba;->A00:LX/IcM;

    iget v1, v0, LX/IcM;->A01:I

    :goto_2
    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    check-cast v3, LX/Hjt;

    iget-object v4, v3, LX/Hjt;->A00:LX/IOp;

    iget v3, v4, LX/IOp;->A00:I

    move v2, v3

    const/4 v1, 0x0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_3

    new-instance v0, LX/IcM;

    invoke-direct {v0, v3, v1}, LX/IcM;-><init>(II)V

    iget v1, v0, LX/IcM;->A01:I

    :goto_4
    and-int/lit8 v0, v1, -0x80

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4, p1, p2}, LX/1VH;->A01(LX/IOp;Ljava/io/ByteArrayOutputStream;[B)V

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v1, 0x7f

    or-int/lit8 v0, v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v1, v1, 0x7

    goto :goto_4

    :cond_3
    ushr-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v1, 0x7f

    or-int/lit8 v0, v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v1, v1, 0x7

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final A02(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/1Lh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Rg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1JJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1M9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OB;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/1LW;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03([B[B)[B
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/19I;->A00([B[B)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/07Z;->A0O([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A04(LX/1J1;)Z
    .locals 2

    invoke-virtual {p1}, LX/1J1;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1VH;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05(Ljava/lang/Integer;[B)[B
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/1VH;->A01:LX/0bu;

    sget-object v0, LX/6Nc;->A07:LX/6Nc;

    invoke-virtual {v1, v0, v5}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IJM;->A00:LX/HV3;

    new-instance v3, LX/Ilh;

    invoke-direct {v3, v0, p2, v1}, LX/Ilh;-><init>(LX/HV3;[BI)V

    iget-object v0, v3, LX/Ilh;->A01:[B

    array-length v2, v0

    iget-object v0, v3, LX/Ilh;->A00:LX/HV3;

    iget-object v0, v0, LX/HV3;->field_:LX/Gef;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/Ilh;->A01(Ljava/util/Map;II)LX/IOp;

    move-result-object v4

    iget v3, v4, LX/IOp;->A00:I

    move v2, v3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_1

    new-instance v0, LX/IcM;

    invoke-direct {v0, v3, v1}, LX/IcM;-><init>(II)V

    iget v1, v0, LX/IcM;->A01:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v0, p2}, LX/1VH;->A01(LX/IOp;Ljava/io/ByteArrayOutputStream;[B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_2

    return-object v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    return-object v1
.end method

.class public abstract LX/GZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# direct methods
.method public static A00(I)I
    .locals 2

    const/16 v1, 0xa

    mul-int/lit8 v0, p0, 0x2

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/GjX;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/GjW;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/GjH;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_2
    instance-of v0, p0, LX/GjL;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/Gjy;

    if-eqz v0, :cond_4

    check-cast p1, LX/GWC;

    iget-object v0, p1, LX/GWC;->A00:[S

    array-length v0, v0

    return v0

    :cond_4
    instance-of v0, p0, LX/Gjx;

    if-eqz v0, :cond_5

    check-cast p1, LX/GWB;

    iget-object v0, p1, LX/GWB;->A00:[J

    array-length v0, v0

    return v0

    :cond_5
    instance-of v0, p0, LX/Gjw;

    if-eqz v0, :cond_6

    check-cast p1, LX/GWA;

    iget-object v0, p1, LX/GWA;->A00:[I

    array-length v0, v0

    return v0

    :cond_6
    instance-of v0, p0, LX/Gjv;

    if-eqz v0, :cond_7

    check-cast p1, LX/GW9;

    iget-object v0, p1, LX/GW9;->A00:[B

    array-length v0, v0

    return v0

    :cond_7
    instance-of v0, p0, LX/Gju;

    if-eqz v0, :cond_8

    check-cast p1, [S

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_8
    instance-of v0, p0, LX/Gjt;

    if-eqz v0, :cond_9

    check-cast p1, [J

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_9
    instance-of v0, p0, LX/Gjs;

    if-eqz v0, :cond_a

    check-cast p1, [I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_a
    instance-of v0, p0, LX/Gjr;

    if-eqz v0, :cond_b

    check-cast p1, [F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_b
    instance-of v0, p0, LX/Gjq;

    if-eqz v0, :cond_c

    check-cast p1, [D

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_c
    instance-of v0, p0, LX/Gjp;

    if-eqz v0, :cond_d

    check-cast p1, [C

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_d
    instance-of v0, p0, LX/Gjo;

    if-eqz v0, :cond_e

    check-cast p1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0

    :cond_e
    check-cast p1, [Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, p1

    return v0
.end method

.method public A02(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, LX/GjX;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GjW;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/AhC;->A10(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GjH;

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1Xc;

    invoke-direct {v0, p1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_3

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/Object;LX/GyC;I)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/GjD;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/GjD;->AWu()LX/Gwo;

    move-result-object v5

    iget-object v0, v6, LX/GjD;->A00:LX/H26;

    const/4 v4, 0x0

    invoke-interface {p2, v4, v0, v5, p3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v5}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    add-int/lit8 v0, p3, 0x1

    if-ne v2, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/GjD;->A01:LX/H26;

    invoke-interface {v1}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    instance-of v0, v0, LX/Gj1;

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v1, v5, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v6, LX/GjD;->A01:LX/H26;

    invoke-interface {p2, v4, v0, v5, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value must follow key in a map, index for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", returned index for value: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    instance-of v4, p0, LX/GjX;

    if-eqz v4, :cond_0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    :goto_1
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2a

    add-int v0, v6, v1

    invoke-virtual {p0, v2, v5, v0}, LX/GZu;->A03(Ljava/lang/Object;LX/GyC;I)V

    goto :goto_2

    :cond_0
    instance-of v0, p0, LX/GjW;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v5, p0, LX/GjH;

    if-eqz v5, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_3
    if-nez v5, :cond_29

    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_29

    move-object v1, v2

    check-cast v1, LX/EjD;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Gjm;

    if-eqz v0, :cond_1e

    check-cast v1, LX/Gjm;

    iget v6, v1, LX/Gjm;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_1b

    check-cast v1, LX/GjG;

    instance-of v0, v1, LX/Gjy;

    if-eqz v0, :cond_4

    new-array v1, v3, [S

    new-instance v0, LX/GWC;

    invoke-direct {v0, v1}, LX/GWC;-><init>([S)V

    check-cast v0, LX/GWC;

    iget-object v6, v0, LX/GWC;->A00:[S

    new-instance v2, LX/Gjm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjm;->A01:[S

    array-length v1, v6

    iput v1, v2, LX/Gjm;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjm;->A01:[S

    goto :goto_3

    :cond_4
    instance-of v2, v1, LX/Gjx;

    if-eqz v2, :cond_5

    new-array v0, v3, [J

    new-instance v6, LX/GWB;

    invoke-direct {v6, v0}, LX/GWB;-><init>([J)V

    :goto_4
    if-eqz v2, :cond_f

    check-cast v6, LX/GWB;

    iget-object v6, v6, LX/GWB;->A00:[J

    new-instance v2, LX/Gjl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjl;->A01:[J

    array-length v1, v6

    iput v1, v2, LX/Gjl;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjl;->A01:[J

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/Gjw;

    if-eqz v0, :cond_6

    new-array v0, v3, [I

    new-instance v6, LX/GWA;

    invoke-direct {v6, v0}, LX/GWA;-><init>([I)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, LX/Gjv;

    if-eqz v0, :cond_7

    new-array v0, v3, [B

    new-instance v6, LX/GW9;

    invoke-direct {v6, v0}, LX/GW9;-><init>([B)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/Gju;

    if-eqz v0, :cond_8

    new-array v6, v3, [S

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/Gjt;

    if-eqz v0, :cond_9

    new-array v6, v3, [J

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/Gjs;

    if-eqz v0, :cond_a

    new-array v6, v3, [I

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/Gjr;

    if-eqz v0, :cond_b

    new-array v6, v3, [F

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/Gjq;

    if-eqz v0, :cond_c

    new-array v6, v3, [D

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/Gjp;

    if-eqz v0, :cond_d

    new-array v6, v3, [C

    goto :goto_4

    :cond_d
    instance-of v0, v1, LX/Gjo;

    if-eqz v0, :cond_e

    new-array v6, v3, [B

    goto :goto_4

    :cond_e
    new-array v6, v3, [Z

    goto :goto_4

    :cond_f
    instance-of v0, v1, LX/Gjw;

    if-eqz v0, :cond_10

    check-cast v6, LX/GWA;

    iget-object v6, v6, LX/GWA;->A00:[I

    new-instance v2, LX/Gjk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjk;->A01:[I

    array-length v1, v6

    iput v1, v2, LX/Gjk;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjk;->A01:[I

    goto/16 :goto_3

    :cond_10
    instance-of v0, v1, LX/Gjv;

    if-eqz v0, :cond_11

    check-cast v6, LX/GW9;

    iget-object v6, v6, LX/GW9;->A00:[B

    new-instance v2, LX/Gjj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjj;->A01:[B

    array-length v1, v6

    iput v1, v2, LX/Gjj;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjj;->A01:[B

    goto/16 :goto_3

    :cond_11
    instance-of v0, v1, LX/Gju;

    if-eqz v0, :cond_12

    check-cast v6, [S

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gji;->A01:[S

    array-length v1, v6

    iput v1, v2, LX/Gji;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gji;->A01:[S

    goto/16 :goto_3

    :cond_12
    instance-of v0, v1, LX/Gjt;

    if-eqz v0, :cond_13

    check-cast v6, [J

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjh;->A01:[J

    array-length v1, v6

    iput v1, v2, LX/Gjh;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjh;->A01:[J

    goto/16 :goto_3

    :cond_13
    instance-of v0, v1, LX/Gjs;

    if-eqz v0, :cond_14

    check-cast v6, [I

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjg;->A01:[I

    array-length v1, v6

    iput v1, v2, LX/Gjg;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjg;->A01:[I

    goto/16 :goto_3

    :cond_14
    instance-of v0, v1, LX/Gjr;

    if-eqz v0, :cond_15

    check-cast v6, [F

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjf;->A01:[F

    array-length v1, v6

    iput v1, v2, LX/Gjf;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjf;->A01:[F

    goto/16 :goto_3

    :cond_15
    instance-of v0, v1, LX/Gjq;

    if-eqz v0, :cond_16

    check-cast v6, [D

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gje;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gje;->A01:[D

    array-length v1, v6

    iput v1, v2, LX/Gje;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gje;->A01:[D

    goto/16 :goto_3

    :cond_16
    instance-of v0, v1, LX/Gjp;

    if-eqz v0, :cond_17

    check-cast v6, [C

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjd;->A01:[C

    array-length v1, v6

    iput v1, v2, LX/Gjd;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjd;->A01:[C

    goto/16 :goto_3

    :cond_17
    instance-of v0, v1, LX/Gjo;

    if-eqz v0, :cond_18

    check-cast v6, [B

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjc;->A01:[B

    array-length v1, v6

    iput v1, v2, LX/Gjc;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjc;->A01:[B

    goto/16 :goto_3

    :cond_18
    instance-of v0, v1, LX/Gjn;

    if-eqz v0, :cond_19

    check-cast v6, [Z

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/Gjb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Gjb;->A01:[Z

    array-length v1, v6

    iput v1, v2, LX/Gjb;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    invoke-static {v1}, LX/GZu;->A00(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gjb;->A01:[Z

    goto/16 :goto_3

    :cond_19
    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v6, Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1a
    move-object v2, v6

    goto/16 :goto_3

    :cond_1b
    instance-of v0, p0, LX/GjK;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    goto/16 :goto_3

    :cond_1c
    instance-of v0, p0, LX/GjJ;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    goto/16 :goto_3

    :cond_1d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_3

    :cond_1e
    instance-of v0, v1, LX/Gjl;

    if-eqz v0, :cond_1f

    check-cast v1, LX/Gjl;

    iget v6, v1, LX/Gjl;->A00:I

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v1, LX/Gjk;

    if-eqz v0, :cond_20

    check-cast v1, LX/Gjk;

    iget v6, v1, LX/Gjk;->A00:I

    goto/16 :goto_1

    :cond_20
    instance-of v0, v1, LX/Gjj;

    if-eqz v0, :cond_21

    check-cast v1, LX/Gjj;

    iget v6, v1, LX/Gjj;->A00:I

    goto/16 :goto_1

    :cond_21
    instance-of v0, v1, LX/Gji;

    if-eqz v0, :cond_22

    check-cast v1, LX/Gji;

    iget v6, v1, LX/Gji;->A00:I

    goto/16 :goto_1

    :cond_22
    instance-of v0, v1, LX/Gjh;

    if-eqz v0, :cond_23

    check-cast v1, LX/Gjh;

    iget v6, v1, LX/Gjh;->A00:I

    goto/16 :goto_1

    :cond_23
    instance-of v0, v1, LX/Gjg;

    if-eqz v0, :cond_24

    check-cast v1, LX/Gjg;

    iget v6, v1, LX/Gjg;->A00:I

    goto/16 :goto_1

    :cond_24
    instance-of v0, v1, LX/Gjf;

    if-eqz v0, :cond_25

    check-cast v1, LX/Gjf;

    iget v6, v1, LX/Gjf;->A00:I

    goto/16 :goto_1

    :cond_25
    instance-of v0, v1, LX/Gje;

    if-eqz v0, :cond_26

    check-cast v1, LX/Gje;

    iget v6, v1, LX/Gje;->A00:I

    goto/16 :goto_1

    :cond_26
    instance-of v0, v1, LX/Gjd;

    if-eqz v0, :cond_27

    check-cast v1, LX/Gjd;

    iget v6, v1, LX/Gjd;->A00:I

    goto/16 :goto_1

    :cond_27
    instance-of v0, v1, LX/Gjc;

    if-eqz v0, :cond_28

    check-cast v1, LX/Gjc;

    iget v6, v1, LX/Gjc;->A00:I

    goto/16 :goto_1

    :cond_28
    check-cast v1, LX/Gjb;

    iget v6, v1, LX/Gjb;->A00:I

    goto/16 :goto_1

    :cond_29
    move-object v0, v2

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    goto/16 :goto_1

    :cond_2a
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/GyC;->ALT(LX/Gwo;)V

    move-object v1, p0

    if-nez v4, :cond_37

    instance-of v0, p0, LX/GjW;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/GjH;

    if-eqz v0, :cond_2b

    check-cast v1, LX/GjH;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/GjH;->A00:LX/092;

    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_2b
    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_37

    check-cast v2, LX/EjD;

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Gjm;

    if-eqz v0, :cond_2c

    check-cast v2, LX/Gjm;

    iget-object v1, v2, LX/Gjm;->A01:[S

    iget v0, v2, LX/Gjm;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/GWC;

    invoke-direct {v2, v0}, LX/GWC;-><init>([S)V

    return-object v2

    :cond_2c
    instance-of v0, v2, LX/Gjl;

    if-eqz v0, :cond_2d

    check-cast v2, LX/Gjl;

    iget-object v1, v2, LX/Gjl;->A01:[J

    iget v0, v2, LX/Gjl;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/GWB;

    invoke-direct {v2, v0}, LX/GWB;-><init>([J)V

    return-object v2

    :cond_2d
    instance-of v0, v2, LX/Gjk;

    if-eqz v0, :cond_2e

    check-cast v2, LX/Gjk;

    iget-object v1, v2, LX/Gjk;->A01:[I

    iget v0, v2, LX/Gjk;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/GWA;

    invoke-direct {v2, v0}, LX/GWA;-><init>([I)V

    return-object v2

    :cond_2e
    instance-of v0, v2, LX/Gjj;

    if-eqz v0, :cond_2f

    check-cast v2, LX/Gjj;

    iget-object v1, v2, LX/Gjj;->A01:[B

    iget v0, v2, LX/Gjj;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/GW9;

    invoke-direct {v2, v0}, LX/GW9;-><init>([B)V

    return-object v2

    :cond_2f
    instance-of v0, v2, LX/Gji;

    if-eqz v0, :cond_30

    check-cast v2, LX/Gji;

    iget-object v1, v2, LX/Gji;->A01:[S

    iget v0, v2, LX/Gji;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_30
    instance-of v0, v2, LX/Gjh;

    if-eqz v0, :cond_31

    check-cast v2, LX/Gjh;

    iget-object v1, v2, LX/Gjh;->A01:[J

    iget v0, v2, LX/Gjh;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    goto :goto_5

    :cond_31
    instance-of v0, v2, LX/Gjg;

    if-eqz v0, :cond_32

    check-cast v2, LX/Gjg;

    iget-object v1, v2, LX/Gjg;->A01:[I

    iget v0, v2, LX/Gjg;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_5

    :cond_32
    instance-of v0, v2, LX/Gjf;

    if-eqz v0, :cond_33

    check-cast v2, LX/Gjf;

    iget-object v1, v2, LX/Gjf;->A01:[F

    iget v0, v2, LX/Gjf;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    goto :goto_5

    :cond_33
    instance-of v0, v2, LX/Gje;

    if-eqz v0, :cond_34

    check-cast v2, LX/Gje;

    iget-object v1, v2, LX/Gje;->A01:[D

    iget v0, v2, LX/Gje;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    goto :goto_5

    :cond_34
    instance-of v0, v2, LX/Gjd;

    if-eqz v0, :cond_35

    check-cast v2, LX/Gjd;

    iget-object v1, v2, LX/Gjd;->A01:[C

    iget v0, v2, LX/Gjd;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    goto :goto_5

    :cond_35
    instance-of v0, v2, LX/Gjc;

    if-eqz v0, :cond_36

    check-cast v2, LX/Gjc;

    iget-object v1, v2, LX/Gjc;->A01:[B

    iget v0, v2, LX/Gjc;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_5

    :cond_36
    check-cast v2, LX/Gjb;

    iget-object v1, v2, LX/Gjb;->A01:[Z

    iget v0, v2, LX/Gjb;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    goto :goto_5

    :cond_37
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v2
.end method

.class public abstract LX/GjM;
.super LX/GZu;
.source ""


# instance fields
.field public final A00:LX/H26;


# direct methods
.method public constructor <init>(LX/H26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GjM;->A00:LX/H26;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;LX/GyC;I)V
    .locals 5

    instance-of v0, p0, LX/Gjy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjm;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHo(LX/Gwo;I)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHz()S

    move-result v3

    iget v0, p1, LX/Gjm;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjm;->A01:[S

    array-length v0, v2

    if-ge v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjm;->A01:[S

    :cond_1
    iget v1, p1, LX/Gjm;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjm;->A00:I

    aput-short v3, v2, v1

    return-void

    :cond_2
    instance-of v0, p0, LX/Gjx;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjl;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHo(LX/Gwo;I)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHt()J

    move-result-wide v3

    iget v0, p1, LX/Gjl;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjl;->A01:[J

    array-length v0, v2

    if-ge v0, v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjl;->A01:[J

    :cond_4
    iget v1, p1, LX/Gjl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjl;->A00:I

    aput-wide v3, v2, v1

    return-void

    :cond_5
    instance-of v0, p0, LX/Gjw;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjk;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHo(LX/Gwo;I)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHp()I

    move-result v3

    iget v0, p1, LX/Gjk;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjk;->A01:[I

    array-length v0, v2

    if-ge v0, v1, :cond_7

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_6

    move v1, v0

    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjk;->A01:[I

    :cond_7
    iget v1, p1, LX/Gjk;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjk;->A00:I

    aput v3, v2, v1

    return-void

    :cond_8
    instance-of v0, p0, LX/Gjv;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjj;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHo(LX/Gwo;I)LX/Gwy;

    move-result-object v0

    invoke-interface {v0}, LX/Gwy;->AHZ()B

    move-result v3

    iget v0, p1, LX/Gjj;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjj;->A01:[B

    array-length v0, v2

    if-ge v0, v1, :cond_a

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_9

    move v1, v0

    :cond_9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjj;->A01:[B

    :cond_a
    iget v1, p1, LX/Gjj;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjj;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_b
    instance-of v0, p0, LX/Gju;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gji;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AI0(LX/Gwo;I)S

    move-result v3

    iget v0, p1, LX/Gji;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gji;->A01:[S

    array-length v0, v2

    if-ge v0, v1, :cond_d

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_c

    move v1, v0

    :cond_c
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gji;->A01:[S

    :cond_d
    iget v1, p1, LX/Gji;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gji;->A00:I

    aput-short v3, v2, v1

    return-void

    :cond_e
    instance-of v0, p0, LX/Gjt;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjh;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHu(LX/Gwo;I)J

    move-result-wide v3

    iget v0, p1, LX/Gjh;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjh;->A01:[J

    array-length v0, v2

    if-ge v0, v1, :cond_10

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_f

    move v1, v0

    :cond_f
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjh;->A01:[J

    :cond_10
    iget v1, p1, LX/Gjh;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjh;->A00:I

    aput-wide v3, v2, v1

    return-void

    :cond_11
    instance-of v0, p0, LX/Gjs;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjg;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHq(LX/Gwo;I)I

    move-result v3

    iget v0, p1, LX/Gjg;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjg;->A01:[I

    array-length v0, v2

    if-ge v0, v1, :cond_13

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_12

    move v1, v0

    :cond_12
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjg;->A01:[I

    :cond_13
    iget v1, p1, LX/Gjg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjg;->A00:I

    aput v3, v2, v1

    return-void

    :cond_14
    instance-of v0, p0, LX/Gjr;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjf;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHi(LX/Gwo;I)F

    move-result v3

    iget v0, p1, LX/Gjf;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjf;->A01:[F

    array-length v0, v2

    if-ge v0, v1, :cond_16

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_15

    move v1, v0

    :cond_15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjf;->A01:[F

    :cond_16
    iget v1, p1, LX/Gjf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjf;->A00:I

    aput v3, v2, v1

    return-void

    :cond_17
    instance-of v0, p0, LX/Gjq;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gje;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHe(LX/Gwo;I)D

    move-result-wide v3

    iget v0, p1, LX/Gje;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gje;->A01:[D

    array-length v0, v2

    if-ge v0, v1, :cond_19

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_18

    move v1, v0

    :cond_18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gje;->A01:[D

    :cond_19
    iget v1, p1, LX/Gje;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gje;->A00:I

    aput-wide v3, v2, v1

    return-void

    :cond_1a
    instance-of v0, p0, LX/Gjp;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjd;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHc(LX/Gwo;I)C

    move-result v3

    iget v0, p1, LX/Gjd;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjd;->A01:[C

    array-length v0, v2

    if-ge v0, v1, :cond_1c

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1b

    move v1, v0

    :cond_1b
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjd;->A01:[C

    :cond_1c
    iget v1, p1, LX/Gjd;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjd;->A00:I

    aput-char v3, v2, v1

    return-void

    :cond_1d
    instance-of v0, p0, LX/Gjo;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjc;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHa(LX/Gwo;I)B

    move-result v3

    iget v0, p1, LX/Gjc;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjc;->A01:[B

    array-length v0, v2

    if-ge v0, v1, :cond_1f

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1e

    move v1, v0

    :cond_1e
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjc;->A01:[B

    :cond_1f
    iget v1, p1, LX/Gjc;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjc;->A00:I

    aput-byte v3, v2, v1

    return-void

    :cond_20
    instance-of v0, p0, LX/Gjn;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/GjG;

    check-cast p1, LX/Gjb;

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v0, p3}, LX/GyC;->AHY(LX/Gwo;I)Z

    move-result v3

    iget v0, p1, LX/Gjb;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p1, LX/Gjb;->A01:[Z

    array-length v0, v2

    if-ge v0, v1, :cond_22

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_21

    move v1, v0

    :cond_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Gjb;->A01:[Z

    :cond_22
    iget v1, p1, LX/Gjb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/Gjb;->A00:I

    aput-boolean v3, v2, v1

    return-void

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/GjM;->AWu()LX/Gwo;

    move-result-object v2

    iget-object v1, p0, LX/GjM;->A00:LX/H26;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1, v2, p3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p0, LX/GjH;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_24

    const-string v0, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    instance-of v0, p0, LX/GjK;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/GjJ;

    if-eqz v0, :cond_26

    :cond_25
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    check-cast p1, Ljava/util/AbstractList;

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public AWu()LX/Gwo;
    .locals 1

    instance-of v0, p0, LX/GjH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjH;

    iget-object v0, v0, LX/GjH;->A01:LX/Gwo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GjG;

    iget-object v0, v0, LX/GjG;->A00:LX/Gwo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GjK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GjK;

    iget-object v0, v0, LX/GjK;->A00:LX/Gwo;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/GjJ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/GjJ;

    iget-object v0, v0, LX/GjJ;->A00:LX/Gwo;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/GjI;

    iget-object v0, v0, LX/GjI;->A00:LX/Gwo;

    return-object v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    instance-of v0, p0, LX/GjG;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/GjG;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/GZu;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v1, LX/GjG;->A00:LX/Gwo;

    invoke-interface {p2, v2}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    instance-of v0, v1, LX/Gjy;

    if-eqz v0, :cond_0

    check-cast p1, LX/GWC;

    iget-object v6, p1, LX/GWC;->A00:[S

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-interface {v4, v2, v5}, LX/Gwx;->AL0(LX/Gwo;I)LX/Gx2;

    move-result-object v1

    aget-short v0, v6, v5

    invoke-interface {v1, v0}, LX/Gx2;->ALA(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Gjx;

    if-eqz v0, :cond_1

    check-cast p1, LX/GWB;

    iget-object v7, p1, LX/GWB;->A00:[J

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_b

    invoke-interface {v4, v2, v6}, LX/Gwx;->AL0(LX/Gwo;I)LX/Gx2;

    move-result-object v5

    aget-wide v0, v7, v6

    invoke-interface {v5, v0, v1}, LX/Gx2;->AL3(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/Gjw;

    if-eqz v0, :cond_2

    check-cast p1, LX/GWA;

    iget-object v6, p1, LX/GWA;->A00:[I

    :goto_2
    if-ge v5, v3, :cond_b

    invoke-interface {v4, v2, v5}, LX/Gwx;->AL0(LX/Gwo;I)LX/Gx2;

    move-result-object v1

    aget v0, v6, v5

    invoke-interface {v1, v0}, LX/Gx2;->AL1(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/Gjv;

    if-eqz v0, :cond_3

    check-cast p1, LX/GW9;

    iget-object v6, p1, LX/GW9;->A00:[B

    :goto_3
    if-ge v5, v3, :cond_b

    invoke-interface {v4, v2, v5}, LX/Gwx;->AL0(LX/Gwo;I)LX/Gx2;

    move-result-object v1

    aget-byte v0, v6, v5

    invoke-interface {v1, v0}, LX/Gx2;->AKp(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/Gju;

    if-eqz v0, :cond_4

    check-cast p1, [S

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    aget-short v0, p1, v1

    invoke-interface {v4, v2, v1, v0}, LX/Gwx;->ALB(LX/Gwo;IS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/Gjt;

    if-eqz v0, :cond_5

    check-cast p1, [J

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-ge v5, v3, :cond_b

    aget-wide v0, p1, v5

    invoke-interface {v4, v2, v5, v0, v1}, LX/Gwx;->AL4(LX/Gwo;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    instance-of v0, v1, LX/Gjs;

    if-eqz v0, :cond_6

    check-cast p1, [I

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_b

    aget v0, p1, v1

    invoke-interface {v4, v2, v1, v0}, LX/Gwx;->AL2(LX/Gwo;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    instance-of v0, v1, LX/Gjr;

    if-eqz v0, :cond_7

    check-cast p1, [F

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_b

    aget v0, p1, v1

    invoke-interface {v4, v2, v0, v1}, LX/Gwx;->AKy(LX/Gwo;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    instance-of v0, v1, LX/Gjq;

    if-eqz v0, :cond_8

    check-cast p1, [D

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-ge v5, v3, :cond_b

    aget-wide v0, p1, v5

    invoke-interface {v4, v2, v0, v1, v5}, LX/Gwx;->AKv(LX/Gwo;DI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    instance-of v0, v1, LX/Gjp;

    if-eqz v0, :cond_9

    check-cast p1, [C

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_b

    aget-char v0, p1, v1

    invoke-interface {v4, v2, v0, v1}, LX/Gwx;->AKs(LX/Gwo;CI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    instance-of v0, v1, LX/Gjo;

    if-eqz v0, :cond_a

    check-cast p1, [B

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_b

    aget-byte v0, p1, v1

    invoke-interface {v4, v2, v0, v1}, LX/Gwx;->AKq(LX/Gwo;BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    check-cast p1, [Z

    invoke-static {v4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_b

    aget-boolean v0, p1, v1

    invoke-interface {v4, v2, v1, v0}, LX/Gwx;->AKo(LX/Gwo;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_b
    invoke-interface {v4, v2}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/GZu;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0}, LX/GjM;->AWu()LX/Gwo;

    move-result-object v5

    invoke-interface {p2, v5}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    invoke-virtual {p0, p1}, LX/GZu;->A02(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v6, :cond_d

    iget-object v1, p0, LX/GjM;->A00:LX/H26;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1, v5, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v4, v5}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method

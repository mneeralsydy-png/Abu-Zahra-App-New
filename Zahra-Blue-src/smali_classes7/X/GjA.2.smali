.class public LX/GjA;
.super LX/Gah;
.source ""

# interfaces
.implements LX/H27;


# instance fields
.field public A00:I

.field public A01:LX/Ejf;

.field public final A02:LX/FX1;

.field public final A03:LX/FW5;

.field public final A04:LX/F4T;

.field public final A05:LX/FjW;

.field public final A06:LX/Ea3;

.field public final A07:LX/FTQ;


# direct methods
.method public constructor <init>(LX/Gwo;LX/FX1;LX/Ejf;LX/FjW;LX/Ea3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GjA;->A02:LX/FX1;

    iput-object p5, p0, LX/GjA;->A06:LX/Ea3;

    iput-object p4, p0, LX/GjA;->A05:LX/FjW;

    iget-object v0, p2, LX/FX1;->A02:LX/FTQ;

    iput-object v0, p0, LX/GjA;->A07:LX/FTQ;

    const/4 v0, -0x1

    iput v0, p0, LX/GjA;->A00:I

    iput-object p3, p0, LX/GjA;->A01:LX/Ejf;

    iget-object v0, p2, LX/FX1;->A00:LX/FW5;

    iput-object v0, p0, LX/GjA;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/GjA;->A04:LX/F4T;

    return-void

    :cond_0
    new-instance v0, LX/F4T;

    invoke-direct {v0, p1}, LX/F4T;-><init>(LX/Gwo;)V

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Number;LX/FjW;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    iget v0, p1, LX/FjW;->A00:I

    invoke-virtual {p1, p0, v1, v0}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
.end method


# virtual methods
.method public AHf(LX/Gwo;)I
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/GjA;->A06:LX/Ea3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    iget-object v3, p0, LX/GjA;->A05:LX/FjW;

    if-eq v1, v5, :cond_1

    invoke-virtual {v3}, LX/FjW;->A0H()Z

    move-result v1

    invoke-virtual {v3}, LX/FjW;->A0G()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    iget v0, p0, LX/GjA;->A00:I

    if-eq v0, v2, :cond_21

    if-nez v1, :cond_21

    const/4 v4, 0x0

    const-string v0, "Expected end of the array or comma"

    :goto_0
    invoke-static {v0, v3}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v4

    :cond_0
    invoke-virtual {v3, v4}, LX/FjW;->A0C(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v7, v9}, LX/Ffj;->A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, LX/FjW;->A0A()Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/FjW;->A0H()Z

    move-result v1

    invoke-virtual {v3}, LX/FjW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v10, p0, LX/GjA;->A03:LX/FW5;

    iget-boolean v4, v10, LX/FW5;->A0B:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v7

    const-string v0, "null"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/FjW;->A03:Ljava/lang/String;

    iget v1, v3, LX/FjW;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v0, v3}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_2
    invoke-virtual {v3}, LX/FjW;->A09()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, LX/FjW;->A0E(C)V

    iget-object v9, p0, LX/GjA;->A02:LX/FX1;

    invoke-static {v7, v6, v9}, LX/Ffj;->A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I

    move-result v2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_4

    iget-boolean v0, v10, LX/FW5;->A06:Z

    if-eqz v0, :cond_f

    invoke-interface {v6, v2}, LX/Gwo;->B40(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6, v2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v7

    invoke-interface {v7}, LX/Gwo;->B6E()Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_e

    invoke-virtual {v3, v0}, LX/FjW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_4
    iget-boolean v0, v10, LX/FW5;->A0A:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/GjA;->A01:LX/Ejf;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Ejf;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ejf;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LX/FjW;->A05()B

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/FjW;->A05()B

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/FjW;->A09()Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eq v9, v1, :cond_c

    if-eq v9, v2, :cond_c

    const/16 v0, 0x9

    if-ne v9, v0, :cond_9

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v1, :cond_a

    iget v2, v3, LX/FjW;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found ] instead of } at path: "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FjW;->A04:LX/FHa;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FjW;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/FfS;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Gil;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x7

    if-ne v9, v0, :cond_b

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_a

    iget v2, v3, LX/FjW;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found } instead of ] at path: "

    goto :goto_3

    :cond_a
    invoke-static {v7}, LX/0JI;->A0L(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/16 v0, 0xa

    if-ne v9, v0, :cond_d

    const/4 v4, 0x0

    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-virtual {v3}, LX/FjW;->A04()B

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_e
    invoke-interface {v7}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_0

    invoke-virtual {v3, v5}, LX/FjW;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, p0, LX/GjA;->A04:LX/F4T;

    if-eqz v0, :cond_22

    iget-object v6, v0, LX/F4T;->A01:LX/FTB;

    const/16 v0, 0x40

    if-ge v2, v0, :cond_19

    iget-wide v4, v6, LX/FTB;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iput-wide v4, v6, LX/FTB;->A00:J

    goto/16 :goto_8

    :cond_10
    if-eqz v1, :cond_22

    iget-object v0, p0, LX/GjA;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A05:Z

    if-nez v0, :cond_22

    const-string v0, "array"

    invoke-static {v0, v3}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/FjW;->A00:I

    iget-object v0, v3, LX/FjW;->A03:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v7, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v3, v1, v0, v2}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    throw v4

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, p0, LX/GjA;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A05:Z

    if-eqz v0, :cond_1f

    :cond_13
    iget-object v0, p0, LX/GjA;->A04:LX/F4T;

    if-eqz v0, :cond_18

    iget-object v7, v0, LX/F4T;->A01:LX/FTB;

    iget-object v6, v7, LX/FTB;->A02:LX/Gwo;

    invoke-interface {v6}, LX/Gwo;->AXp()I

    move-result v9

    :cond_14
    iget-wide v0, v7, LX/FTB;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v2, v0, v13

    if-eqz v2, :cond_15

    xor-long v4, v0, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, v7, LX/FTB;->A00:J

    iget-object v1, v7, LX/FTB;->A01:LX/095;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8

    :cond_15
    const/16 v0, 0x40

    if-le v9, v0, :cond_18

    iget-object v9, v7, LX/FTB;->A03:[J

    array-length v5, v9

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_18

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v12, v0, 0x40

    aget-wide v10, v9, v4

    :cond_16
    cmp-long v0, v10, v13

    if-eqz v0, :cond_17

    xor-long v0, v13, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v10, v0

    add-int/2addr v2, v12

    iget-object v1, v7, LX/FTB;->A01:LX/095;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    aput-wide v10, v9, v4

    goto :goto_8

    :cond_17
    aput-wide v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, -0x1

    goto :goto_8

    :cond_19
    ushr-int/lit8 v0, v2, 0x6

    add-int/lit8 v9, v0, -0x1

    and-int/lit8 v7, v2, 0x3f

    iget-object v6, v6, LX/FTB;->A03:[J

    aget-wide v4, v6, v9

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v7

    or-long/2addr v4, v0

    aput-wide v4, v6, v9

    goto :goto_8

    :cond_1a
    iget v1, p0, LX/GjA;->A00:I

    rem-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    const/4 v2, -0x1

    if-eqz v4, :cond_1d

    if-eq v1, v2, :cond_1b

    iget-object v0, p0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v0}, LX/FjW;->A0H()Z

    move-result v5

    :cond_1b
    :goto_6
    iget-object v3, p0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_20

    iget v0, p0, LX/GjA;->A00:I

    iget v4, v3, LX/FjW;->A00:I

    if-ne v0, v2, :cond_1c

    if-eqz v5, :cond_20

    const/4 v2, 0x0

    const-string v1, "Unexpected leading comma"

    :goto_7
    const-string v0, ""

    invoke-virtual {v3, v1, v0, v4}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_1c
    if-nez v5, :cond_20

    const/4 v2, 0x0

    const-string v1, "Expected comma after the key-value pair"

    goto :goto_7

    :cond_1d
    iget-object v1, p0, LX/GjA;->A05:LX/FjW;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/FjW;->A0E(C)V

    goto :goto_6

    :cond_1e
    if-eqz v5, :cond_22

    iget-object v0, p0, LX/GjA;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A05:Z

    if-eqz v0, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    const-string v0, "object"

    invoke-static {v0, v3}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_20
    iget v0, p0, LX/GjA;->A00:I

    :cond_21
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GjA;->A00:I

    :cond_22
    :goto_8
    sget-object v0, LX/Ea3;->A03:LX/Ea3;

    if-eq v8, v0, :cond_23

    iget-object v0, v3, LX/FjW;->A04:LX/FHa;

    iget-object v1, v0, LX/FHa;->A01:[I

    iget v0, v0, LX/FHa;->A00:I

    aput v2, v1, v0

    :cond_23
    return v2
.end method

.method public AHs()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    iget-object v0, p0, LX/GjA;->A02:LX/FX1;

    iget-object v2, v0, LX/FX1;->A00:LX/FW5;

    iget-object v1, p0, LX/GjA;->A05:LX/FjW;

    new-instance v0, LX/FgN;

    invoke-direct {v0, v2, v1}, LX/FgN;-><init>(LX/FW5;LX/FjW;)V

    invoke-virtual {v0}, LX/FgN;->A03()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final AdZ()LX/FX1;
    .locals 1

    iget-object v0, p0, LX/GjA;->A02:LX/FX1;

    return-object v0
.end method

.method public ApB()LX/FTQ;
    .locals 1

    iget-object v0, p0, LX/GjA;->A07:LX/FTQ;

    return-object v0
.end method

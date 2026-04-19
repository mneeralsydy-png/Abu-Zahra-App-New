.class public abstract LX/Gah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GyC;
.implements LX/Gwy;


# direct methods
.method public static A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;
    .locals 2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LX/FjW;->A00:I

    const-string v0, ""

    invoke-virtual {p1, p0, v0, v1}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t retrieve untyped values"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABH(LX/Gwo;)LX/GyC;
    .locals 11

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/GjA;

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/GjA;->A02:LX/FX1;

    invoke-static {p1, v7}, LX/FOW;->A01(LX/Gwo;LX/FX1;)LX/Ea3;

    move-result-object v10

    iget-object v9, v5, LX/GjA;->A05:LX/FjW;

    iget-object v4, v9, LX/FjW;->A04:LX/FHa;

    iget v0, v4, LX/FHa;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v4, LX/FHa;->A00:I

    iget-object v2, v4, LX/FHa;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FHa;->A02:[Ljava/lang/Object;

    iget-object v0, v4, LX/FHa;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FHa;->A01:[I

    :cond_0
    iget-object v0, v4, LX/FHa;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-char v0, v10, LX/Ea3;->begin:C

    invoke-virtual {v9, v0}, LX/FjW;->A0E(C)V

    invoke-virtual {v9}, LX/FjW;->A05()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/GjA;->A06:LX/Ea3;

    if-ne v0, v10, :cond_1

    iget-object v0, v7, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A09:Z

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    iget-object v8, v5, LX/GjA;->A01:LX/Ejf;

    new-instance v5, LX/GjA;

    invoke-direct/range {v5 .. v10}, LX/GjA;-><init>(LX/Gwo;LX/FX1;LX/Ejf;LX/FjW;LX/Ea3;)V

    return-object v5

    :cond_2
    const/4 v1, 0x0

    const-string v0, "Unexpected leading comma"

    invoke-static {v0, v9}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_3
    return-object p0
.end method

.method public AHX()Z
    .locals 8

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v2, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v2}, LX/FjW;->A07()I

    move-result v1

    iget-object v7, v2, LX/FjW;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    :cond_0
    if-lt v1, v6, :cond_1

    const/4 v1, -0x1

    :cond_1
    if-ge v1, v6, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    if-ne v1, v0, :cond_4

    const-string v0, "rue"

    invoke-static {v0, v2, v3}, LX/FjW;->A03(Ljava/lang/String;LX/FjW;I)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v4, :cond_2

    iget v0, v2, LX/FjW;->A00:I

    if-eq v0, v6, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    iget v0, v2, LX/FjW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FjW;->A00:I

    :cond_2
    return v1

    :cond_3
    const-string v0, "alse"

    invoke-static {v0, v2, v3}, LX/FjW;->A03(Ljava/lang/String;LX/FjW;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    const-string v0, "EOF"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Expected closing quotation mark"

    :goto_1
    invoke-static {v0, v2}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_7
    invoke-virtual {p0}, LX/Gah;->A03()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHY(LX/Gwo;I)Z
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHX()Z

    move-result v0

    return v0
.end method

.method public AHZ()B
    .locals 7

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v6, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v6}, LX/FjW;->A08()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse byte for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gj9;

    iget-object v4, v0, LX/Gj9;->A00:LX/FjW;

    invoke-virtual {v4}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Gj9;->A02(Ljava/lang/String;)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/D9Y;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fffff01

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    int-to-byte v1, v2

    new-instance v0, LX/GSG;

    invoke-direct {v0, v1}, LX/GSG;-><init>(B)V

    iget-byte v0, v0, LX/GSG;->A00:B

    return v0

    :cond_2
    invoke-static {v3}, LX/09a;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UByte"

    invoke-static {v1, v0, v3}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final AHa(LX/Gwo;I)B
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHZ()B

    move-result v0

    return v0
.end method

.method public AHb()C
    .locals 4

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v3, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/DiK;->A00(Ljava/lang/String;)C

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected single char, but got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/Gah;->A03()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AHc(LX/Gwo;I)C
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHb()C

    move-result v0

    return v0
.end method

.method public AHd()D
    .locals 4

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v3, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/GjA;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/GjA;->A02(Ljava/lang/Number;LX/FjW;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "double"

    invoke-static {v1, v0, v2}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/Gah;->A03()V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AHe(LX/Gwo;I)D
    .locals 2

    invoke-virtual {p0}, LX/Gah;->AHd()D

    move-result-wide v0

    return-wide v0
.end method

.method public AHg(LX/Gwo;)I
    .locals 5

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GjA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/GjA;->A02:LX/FX1;

    invoke-virtual {v2}, LX/Gah;->AI1()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GjA;->A05:LX/FjW;

    iget-object v0, v0, LX/FjW;->A04:LX/FHa;

    invoke-virtual {v0}, LX/FHa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p1, v4}, LX/Ffj;->A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " does not contain element with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EdI;

    invoke-direct {v1, v0}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/Gah;->A03()V

    const/4 v1, 0x0

    throw v1
.end method

.method public AHh()F
    .locals 4

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v3, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/GjA;->A02:LX/FX1;

    iget-object v0, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/GjA;->A02(Ljava/lang/Number;LX/FjW;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float"

    invoke-static {v1, v0, v2}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/Gah;->A03()V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AHi(LX/Gwo;I)F
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHh()F

    move-result v0

    return v0
.end method

.method public AHn(LX/Gwo;)LX/Gwy;
    .locals 3

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GjA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {p1}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GjA;->A05:LX/FjW;

    iget-object v0, v2, LX/GjA;->A02:LX/FX1;

    new-instance v2, LX/Gj9;

    invoke-direct {v2, v0, v1}, LX/Gj9;-><init>(LX/FX1;LX/FjW;)V

    :cond_0
    return-object v2

    :cond_1
    return-object p0
.end method

.method public AHo(LX/Gwo;I)LX/Gwy;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gah;->AHn(LX/Gwo;)LX/Gwy;

    move-result-object v0

    return-object v0
.end method

.method public AHp()I
    .locals 7

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v6, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v6}, LX/FjW;->A08()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse int for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gj9;

    iget-object v3, v0, LX/Gj9;->A00:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Gj9;->A02(Ljava/lang/String;)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/D9Y;->A00:I

    return v0

    :cond_2
    invoke-static {v2}, LX/09a;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UInt"

    invoke-static {v1, v0, v2}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final AHq(LX/Gwo;I)I
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHp()I

    move-result v0

    return v0
.end method

.method public AHt()J
    .locals 4

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v0, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Gj9;

    iget-object v3, v0, LX/Gj9;->A00:LX/FjW;

    invoke-virtual {v3}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1Bz;->A00(Ljava/lang/String;)LX/1C6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/1C6;->A00:J

    return-wide v0

    :cond_1
    invoke-static {v2}, LX/09a;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ULong"

    invoke-static {v1, v0, v2}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final AHu(LX/Gwo;I)J
    .locals 2

    invoke-virtual {p0}, LX/Gah;->AHt()J

    move-result-wide v0

    return-wide v0
.end method

.method public AHv()Z
    .locals 3

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/GjA;

    iget-object v0, v1, LX/GjA;->A04:LX/F4T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F4T;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v1, LX/GjA;->A05:LX/FjW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FjW;->A0I(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Gah;->AHv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, LX/Gah;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/GjA;

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/GjA;->A06:LX/Ea3;

    sget-object v0, LX/Ea3;->A03:LX/Ea3;

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v5, LX/GjA;->A05:LX/FjW;

    iget-object v3, v0, LX/FjW;->A04:LX/FHa;

    iget-object v0, v3, LX/FHa;->A01:[I

    iget v2, v3, LX/FHa;->A00:I

    aget v1, v0, v2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/FHa;->A02:[Ljava/lang/Object;

    sget-object v0, LX/FPv;->A00:LX/FPv;

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    invoke-virtual {v5, p2}, LX/Gah;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/GjA;->A05:LX/FjW;

    iget-object v5, v0, LX/FjW;->A04:LX/FHa;

    iget-object v4, v5, LX/FHa;->A01:[I

    iget v1, v5, LX/FHa;->A00:I

    aget v0, v4, v1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/FHa;->A00:I

    iget-object v2, v5, LX/FHa;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/FHa;->A02:[Ljava/lang/Object;

    iget-object v0, v5, LX/FHa;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v4, v5, LX/FHa;->A01:[I

    :cond_1
    iget-object v1, v5, LX/FHa;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/FHa;->A00:I

    aput-object v6, v1, v0

    aput v3, v4, v0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/Gah;->AHy(LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AHy(LX/Gu7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/GjA;

    const/4 v7, 0x0

    :try_start_0
    instance-of v0, p1, LX/GZp;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/GjA;->A02:LX/FX1;

    iget-object v0, v1, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0E:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/Gu7;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v0, v1}, LX/FfT;->A01(LX/Gwo;LX/FX1;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v4, LX/GjA;->A05:LX/FjW;

    iget-object v0, v4, LX/GjA;->A03:LX/FW5;

    iget-boolean v2, v0, LX/FW5;->A0B:Z

    iget v5, v6, LX/FjW;->A00:I
    :try_end_0
    .catch LX/Gio; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, LX/FjW;->A04()B

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, LX/FjW;->A0C(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v6, LX/FjW;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/FjW;->A04()B

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, LX/FjW;->A0C(Z)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v5, v6, LX/FjW;->A00:I

    iput-object v7, v6, LX/FjW;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput v5, v6, LX/FjW;->A00:I

    iput-object v7, v6, LX/FjW;->A01:Ljava/lang/String;

    move-object v2, v7

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p1, v4}, LX/FfT;->A00(LX/Gu7;LX/H27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/Gio; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    check-cast p1, LX/GZp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, LX/GZp;->A01(Ljava/lang/String;LX/GyC;)LX/Gu7;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_3
    .catch LX/EdI; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Gio; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, LX/Ejf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Ejf;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/GjA;->A01:LX/Ejf;

    invoke-interface {v1, v4}, LX/Gu7;->AIV(LX/Gwy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/Gio; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-virtual {p1}, LX/GZp;->A00()LX/092;

    move-result-object v0

    invoke-static {v2, v0}, LX/EsD;->A00(Ljava/lang/String;LX/092;)V

    throw v7
    :try_end_5
    .catch LX/EdI; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/Gio; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-static {v0, v0, v8}, LX/09c;->A0W(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v8, v0, v0}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget v0, v6, LX/FjW;->A00:I

    invoke-virtual {v6, v5, v2, v0}, LX/FjW;->A0F(Ljava/lang/String;Ljava/lang/String;I)V

    throw v7

    :catchall_0
    move-exception v0

    iput v5, v6, LX/FjW;->A00:I

    iput-object v7, v6, LX/FjW;->A01:Ljava/lang/String;

    throw v0

    :cond_4
    invoke-interface {p1, v4}, LX/Gu7;->AIV(LX/Gwy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch LX/Gio; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "at path"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v3

    :cond_5
    iget-object v2, v3, LX/Gio;->missingFields:Ljava/util/List;

    invoke-static {v3}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/GjA;->A05:LX/FjW;

    iget-object v0, v0, LX/FjW;->A04:LX/FHa;

    invoke-virtual {v0}, LX/FHa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gio;

    invoke-direct {v0, v1, v3, v2}, LX/Gio;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0

    :cond_6
    invoke-interface {p1, p0}, LX/Gu7;->AIV(LX/Gwy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AHz()S
    .locals 7

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/GjA;

    iget-object v6, v0, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v6}, LX/FjW;->A08()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse short for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gj9;

    iget-object v4, v0, LX/Gj9;->A00:LX/FjW;

    invoke-virtual {v4}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Gj9;->A02(Ljava/lang/String;)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/D9Y;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fff0001

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    int-to-short v1, v2

    new-instance v0, LX/GSH;

    invoke-direct {v0, v1}, LX/GSH;-><init>(S)V

    iget-short v0, v0, LX/GSH;->A00:S

    return v0

    :cond_2
    invoke-static {v3}, LX/09a;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UShort"

    invoke-static {v1, v0, v3}, LX/Gah;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/Gah;->A00(Ljava/lang/StringBuilder;LX/FjW;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final AI0(LX/Gwo;I)S
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AHz()S

    move-result v0

    return v0
.end method

.method public AI1()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/GjA;

    iget-object v0, v1, LX/GjA;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A0B:Z

    iget-object v4, v1, LX/GjA;->A05:LX/FjW;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/FjW;->A0B()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/FjW;->A03:Ljava/lang/String;

    iget v1, v4, LX/FjW;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v0, v4}, LX/FjW;->A02(Ljava/lang/String;LX/FjW;)V

    throw v1

    :cond_0
    invoke-virtual {v4}, LX/FjW;->A0A()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, LX/Gah;->A03()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AI2(LX/Gwo;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/Gah;->AI1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALT(LX/Gwo;)V
    .locals 6

    instance-of v0, p0, LX/GjA;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/GjA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/GjA;->A02:LX/FX1;

    iget-object v2, v0, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v2, LX/FW5;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Gwo;->AXp()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, p1}, LX/GjA;->AHf(LX/Gwo;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, v3, LX/GjA;->A05:LX/FjW;

    invoke-virtual {v1}, LX/FjW;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/FW5;->A05:Z

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0, v1}, LX/FfS;->A03(Ljava/lang/String;LX/FjW;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v3, LX/GjA;->A06:LX/Ea3;

    iget-char v0, v0, LX/Ea3;->end:C

    invoke-virtual {v1, v0}, LX/FjW;->A0E(C)V

    iget-object v5, v1, LX/FjW;->A04:LX/FHa;

    iget v4, v5, LX/FHa;->A00:I

    iget-object v3, v5, LX/FHa;->A01:[I

    aget v2, v3, v4

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v2, v1, :cond_3

    aput v0, v3, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, LX/FHa;->A00:I

    :cond_3
    if-eq v4, v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/FHa;->A00:I

    :cond_4
    return-void
.end method

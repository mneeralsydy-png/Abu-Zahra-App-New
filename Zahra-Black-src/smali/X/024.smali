.class public abstract LX/024;
.super LX/023;
.source ""


# direct methods
.method public static final A01([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    array-length v1, p0

    const v0, 0x19999999

    if-le v1, v0, :cond_1

    const v1, 0x19999999

    :cond_1
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0, p0}, LX/024;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 7

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[...]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_11

    if-eqz v5, :cond_1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v1, p2, v5

    if-eqz v1, :cond_b

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, LX/024;->A02(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, [B

    if-eqz v0, :cond_3

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    instance-of v0, v1, [S

    if-eqz v0, :cond_4

    check-cast v1, [S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, v1, [I

    if-eqz v0, :cond_5

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v0, v1, [J

    if-eqz v0, :cond_6

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v0, v1, [F

    if-eqz v0, :cond_7

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v1, [D

    if-eqz v0, :cond_8

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, [C

    if-eqz v0, :cond_9

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, [Z

    if-eqz v0, :cond_a

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/GW9;

    if-eqz v0, :cond_d

    check-cast v1, LX/GW9;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/GW9;->A00:[B

    new-instance v4, LX/GW9;

    invoke-direct {v4, v0}, LX/GW9;-><init>([B)V

    :goto_3
    const-string v3, ", "

    const-string v2, "["

    const-string v1, "]"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "null"

    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/GWC;

    if-eqz v0, :cond_e

    check-cast v1, LX/GWC;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/GWC;->A00:[S

    new-instance v4, LX/GWC;

    invoke-direct {v4, v0}, LX/GWC;-><init>([S)V

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/GWA;

    if-eqz v0, :cond_f

    check-cast v1, LX/GWA;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/GWA;->A00:[I

    new-instance v4, LX/GWA;

    invoke-direct {v4, v0}, LX/GWA;-><init>([I)V

    goto :goto_3

    :cond_f
    instance-of v0, v1, LX/GWB;

    if-eqz v0, :cond_10

    check-cast v1, LX/GWB;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/GWB;->A00:[J

    new-instance v4, LX/GWB;

    invoke-direct {v4, v0}, LX/GWB;-><init>([J)V

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A03([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_f

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    aget-object v1, p0, v2

    aget-object v4, p1, v2

    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, LX/024;->A03([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_e

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    check-cast v4, [B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    instance-of v0, v4, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    check-cast v4, [S

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v1, [I

    check-cast v4, [I

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    check-cast v1, [J

    check-cast v4, [J

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    instance-of v0, v4, [F

    if-eqz v0, :cond_6

    check-cast v1, [F

    check-cast v4, [F

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v1, [D

    check-cast v4, [D

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    instance-of v0, v4, [C

    if-eqz v0, :cond_8

    check-cast v1, [C

    check-cast v4, [C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    instance-of v0, v4, [Z

    if-eqz v0, :cond_9

    check-cast v1, [Z

    check-cast v4, [Z

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/GW9;

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/GW9;

    if-eqz v0, :cond_a

    check-cast v1, LX/GW9;

    iget-object v1, v1, LX/GW9;->A00:[B

    check-cast v4, LX/GW9;

    iget-object v0, v4, LX/GW9;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/GWC;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/GWC;

    if-eqz v0, :cond_b

    check-cast v1, LX/GWC;

    iget-object v1, v1, LX/GWC;->A00:[S

    check-cast v4, LX/GWC;

    iget-object v0, v4, LX/GWC;->A00:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/GWA;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/GWA;

    if-eqz v0, :cond_c

    check-cast v1, LX/GWA;

    iget-object v1, v1, LX/GWA;->A00:[I

    check-cast v4, LX/GWA;

    iget-object v0, v4, LX/GWA;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/GWB;

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/GWB;

    if-eqz v0, :cond_d

    check-cast v1, LX/GWB;

    iget-object v1, v1, LX/GWB;->A00:[J

    check-cast v4, LX/GWB;

    iget-object v0, v4, LX/GWB;->A00:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

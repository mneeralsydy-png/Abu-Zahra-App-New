.class public abstract LX/Gai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwx;
.implements LX/Gx2;


# direct methods
.method public static A00(LX/Gwo;LX/Gai;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, LX/Gai;->A02(LX/Gwo;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Non-serializable "

    invoke-static {p1, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not supported by "

    invoke-static {p0, v0, v1}, LX/DiO;->A1M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/Gwo;I)V
    .locals 9

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/GjC;

    const/4 v8, 0x0

    iget-object v0, v2, LX/GjC;->A05:LX/Ea3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x2c

    const/4 v6, 0x1

    if-eq v1, v6, :cond_9

    const/4 v5, 0x0

    const/16 v4, 0x3a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/GjC;->A04:LX/FM5;

    iget-boolean v0, v1, LX/FM5;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, LX/FM5;->A01(C)V

    :cond_0
    invoke-virtual {v1}, LX/FM5;->A00()V

    iget-object v0, v2, LX/GjC;->A02:LX/FX1;

    invoke-static {p1, v0}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/FM5;->A01(C)V

    instance-of v0, v1, LX/GkG;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v6, v2, LX/GjC;->A01:Z

    return-void

    :cond_3
    if-ne p2, v6, :cond_1

    iget-object v1, v2, LX/GjC;->A04:LX/FM5;

    invoke-virtual {v1, v7}, LX/FM5;->A01(C)V

    instance-of v0, v1, LX/GkG;

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    :cond_4
    iput-boolean v8, v2, LX/GjC;->A01:Z

    return-void

    :cond_5
    iget-object v1, v2, LX/GjC;->A04:LX/FM5;

    iget-boolean v0, v1, LX/FM5;->A00:Z

    if-nez v0, :cond_8

    rem-int/2addr p2, v3

    if-nez p2, :cond_7

    invoke-virtual {v1, v7}, LX/FM5;->A01(C)V

    invoke-virtual {v1}, LX/FM5;->A00()V

    const/4 v5, 0x1

    :cond_6
    :goto_0
    iput-boolean v5, v2, LX/GjC;->A01:Z

    return-void

    :cond_7
    invoke-virtual {v1, v4}, LX/FM5;->A01(C)V

    instance-of v0, v1, LX/GkG;

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    goto :goto_0

    :cond_8
    iput-boolean v6, v2, LX/GjC;->A01:Z

    goto :goto_1

    :cond_9
    iget-object v1, v2, LX/GjC;->A04:LX/FM5;

    iget-boolean v0, v1, LX/FM5;->A00:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v7}, LX/FM5;->A01(C)V

    :cond_a
    :goto_1
    invoke-virtual {v1}, LX/FM5;->A00()V

    return-void
.end method

.method public ABI(LX/Gwo;)LX/Gwx;
    .locals 6

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/GjC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/GjC;->A02:LX/FX1;

    invoke-static {p1, v4}, LX/FOW;->A01(LX/Gwo;LX/FX1;)LX/Ea3;

    move-result-object v3

    iget-char v0, v3, LX/Ea3;->begin:C

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/GjC;->A04:LX/FM5;

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    instance-of v0, v1, LX/GkG;

    if-eqz v0, :cond_3

    check-cast v1, LX/GkG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FM5;->A00:Z

    iget v0, v1, LX/GkG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GkG;->A00:I

    :cond_0
    :goto_0
    iget-object v0, v5, LX/GjC;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/GjC;->A04:LX/FM5;

    invoke-virtual {v1}, LX/FM5;->A00()V

    iget-object v0, v5, LX/GjC;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    instance-of v0, v1, LX/GkG;

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/FM5;->A01(C)V

    :cond_1
    invoke-interface {p1}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/GjC;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/GjC;->A05:LX/Ea3;

    if-ne v0, v3, :cond_4

    return-object v5

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FM5;->A00:Z

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/GjC;->A06:[LX/H28;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    iget-object v0, v5, LX/GjC;->A04:LX/FM5;

    new-instance v2, LX/GjC;

    invoke-direct {v2, v4, v0, v3, v1}, LX/GjC;-><init>(LX/FX1;LX/FM5;LX/Ea3;[LX/H28;)V

    return-object v2

    :cond_6
    return-object p0
.end method

.method public AKn(Z)V
    .locals 2

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/GjC;

    iget-boolean v0, v1, LX/GjC;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/GjC;->A04:LX/FM5;

    iget-object v1, v0, LX/FM5;->A01:LX/FYA;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AKo(LX/Gwo;IZ)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p3}, LX/Gai;->AKn(Z)V

    return-void
.end method

.method public AKp(B)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AKq(LX/Gwo;BI)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p2}, LX/Gai;->AKp(B)V

    return-void
.end method

.method public AKr(C)V
    .locals 1

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AKs(LX/Gwo;CI)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p2}, LX/Gai;->AKr(C)V

    return-void
.end method

.method public AKu(D)V
    .locals 4

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/GjC;

    iget-boolean v0, v2, LX/GjC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/GjC;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/GjC;->A04:LX/FM5;

    iget-object v1, v0, LX/FM5;->A01:LX/FYA;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, v2, LX/GjC;->A04:LX/FM5;

    iget-object v0, v0, LX/FM5;->A01:LX/FYA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/FfS;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gim;

    invoke-direct {v1, v0}, LX/Gim;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final AKv(LX/Gwo;DI)V
    .locals 0

    invoke-virtual {p0, p1, p4}, LX/Gai;->A02(LX/Gwo;I)V

    invoke-virtual {p0, p2, p3}, LX/Gai;->AKu(D)V

    return-void
.end method

.method public AKw(LX/Gwo;I)V
    .locals 1

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AKx(F)V
    .locals 4

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/GjC;

    iget-boolean v0, v2, LX/GjC;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gai;->ALC(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/GjC;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/GjC;->A04:LX/FM5;

    iget-object v1, v0, LX/FM5;->A01:LX/FYA;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYA;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v2, LX/GjC;->A04:LX/FM5;

    iget-object v0, v0, LX/FM5;->A01:LX/FYA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/FfS;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gim;

    invoke-direct {v1, v0}, LX/Gim;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final AKy(LX/Gwo;FI)V
    .locals 0

    invoke-static {p1, p0, p3}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p2}, LX/Gai;->AKx(F)V

    return-void
.end method

.method public AKz(LX/Gwo;)LX/Gx2;
    .locals 5

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/GjC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {p1}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ev9;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/GjC;->A04:LX/FM5;

    instance-of v0, v2, LX/GkF;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/FM5;->A01:LX/FYA;

    iget-boolean v0, v4, LX/GjC;->A01:Z

    new-instance v2, LX/GkF;

    invoke-direct {v2, v1, v0}, LX/GkF;-><init>(LX/FYA;Z)V

    :cond_2
    :goto_0
    iget-object v1, v4, LX/GjC;->A02:LX/FX1;

    iget-object v0, v4, LX/GjC;->A05:LX/Ea3;

    new-instance v4, LX/GjC;

    invoke-direct {v4, v1, v2, v0, v3}, LX/GjC;-><init>(LX/FX1;LX/FM5;LX/Ea3;[LX/H28;)V

    :cond_3
    return-object v4

    :cond_4
    invoke-interface {p1}, LX/Gwo;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/GjC;->A04:LX/FM5;

    instance-of v0, v2, LX/GkH;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/FM5;->A01:LX/FYA;

    iget-boolean v0, v4, LX/GjC;->A01:Z

    new-instance v2, LX/GkH;

    invoke-direct {v2, v1, v0}, LX/GkH;-><init>(LX/FYA;Z)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final AL0(LX/Gwo;I)LX/Gx2;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-interface {p1, p2}, LX/Gwo;->AXk(I)LX/Gwo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->AKz(LX/Gwo;)LX/Gx2;

    move-result-object v0

    return-object v0
.end method

.method public AL1(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AL2(LX/Gwo;II)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p3}, LX/Gai;->AL1(I)V

    return-void
.end method

.method public AL3(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final AL4(LX/Gwo;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Gai;->A02(LX/Gwo;I)V

    invoke-virtual {p0, p3, p4}, LX/Gai;->AL3(J)V

    return-void
.end method

.method public AL5()V
    .locals 2

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjC;

    iget-object v1, v0, LX/GjC;->A04:LX/FM5;

    const-string v0, "null"

    invoke-virtual {v1, v0}, LX/FM5;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "\'null\' is not supported by default"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AL6(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 1

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gai;->A02(LX/Gwo;I)V

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->B6E()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/Gx2;->AL5()V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, LX/Gx2;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void
.end method

.method public AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/Gai;->A02(LX/Gwo;I)V

    invoke-virtual {p0, p1, p2}, LX/Gai;->AL9(Ljava/lang/Object;LX/Gu8;)V

    return-void
.end method

.method public AL9(Ljava/lang/Object;LX/Gu8;)V
    .locals 6

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/GjC;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/GjC;->A02:LX/FX1;

    iget-object v1, v3, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v1, LX/FW5;->A0E:Z

    if-nez v0, :cond_2

    instance-of v4, p2, LX/GZp;

    iget-object v1, v1, LX/FW5;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, LX/GZp;

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v0}, LX/EsA;->A00(Ljava/lang/Object;LX/Gx2;LX/GZp;)LX/Gu8;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3, p2, v1}, LX/FfT;->A02(Ljava/lang/String;LX/Gu8;LX/Gu8;)V

    :cond_0
    invoke-interface {v1}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v0

    invoke-static {v0}, LX/FfT;->A03(LX/Eko;)V

    move-object p2, v1

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v2, LX/GjC;->A00:Ljava/lang/String;

    :cond_2
    invoke-interface {p2, p1, v2}, LX/Gu8;->Bye(Ljava/lang/Object;LX/Gx2;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj4;->A00:LX/Gj4;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Gj7;->A00:LX/Gj7;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v0, v3}, LX/FfT;->A01(LX/Gwo;LX/FX1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value for serializer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/Gu8;->AWu()LX/Gwo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/Gu8;->Bye(Ljava/lang/Object;LX/Gx2;)V

    return-void
.end method

.method public ALA(S)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ALB(LX/Gwo;IS)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Gai;->A00(LX/Gwo;LX/Gai;I)V

    invoke-virtual {p0, p3}, LX/Gai;->ALA(S)V

    return-void
.end method

.method public ALC(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/Gai;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ALD(Ljava/lang/String;LX/Gwo;I)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/Gai;->A02(LX/Gwo;I)V

    invoke-virtual {p0, p1}, LX/Gai;->ALC(Ljava/lang/String;)V

    return-void
.end method

.method public ALT(LX/Gwo;)V
    .locals 4

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GjC;

    iget-object v3, v1, LX/GjC;->A05:LX/Ea3;

    iget-char v0, v3, LX/Ea3;->end:C

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/GjC;->A04:LX/FM5;

    instance-of v0, v2, LX/GkG;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/GkG;

    iget v0, v1, LX/GkG;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/GkG;->A00:I

    iget-boolean v0, v2, LX/FM5;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/FM5;->A00()V

    :goto_0
    iget-char v0, v3, LX/Ea3;->end:C

    invoke-virtual {v2, v0}, LX/FM5;->A01(C)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FM5;->A00:Z

    goto :goto_0
.end method

.method public C5T()Z
    .locals 1

    instance-of v0, p0, LX/GjC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjC;

    iget-object v0, v0, LX/GjC;->A03:LX/FW5;

    iget-boolean v0, v0, LX/FW5;->A08:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

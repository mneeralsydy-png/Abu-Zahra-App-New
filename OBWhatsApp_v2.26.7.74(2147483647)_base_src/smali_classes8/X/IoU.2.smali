.class public abstract LX/IoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/IoU;LX/IoU;)I
    .locals 1

    invoke-virtual {p0}, LX/IoU;->A04()LX/HWv;

    move-result-object v0

    iget-object p0, v0, LX/HWv;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1}, LX/IoU;->A04()LX/HWv;

    move-result-object v0

    iget-object v0, v0, LX/HWv;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Object;)LX/IoU;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LX/Jzn;->A02:LX/HWo;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/IoU;

    if-eqz v0, :cond_1

    check-cast p0, LX/IoU;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    new-instance v0, LX/HWq;

    invoke-direct {v0, p0}, LX/HWq;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/HWs;

    invoke-direct {p0, v0, v2}, LX/HWs;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/HWv;

    invoke-direct {p0, v0}, LX/HWv;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LX/Jzn;->A01:LX/HWp;

    return-object p0

    :cond_5
    sget-object p0, LX/Jzn;->A00:LX/HWp;

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/regex/Pattern;

    new-instance v0, LX/HWt;

    invoke-direct {v0, p0}, LX/HWt;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/HWr;

    invoke-direct {p0, v0}, LX/HWr;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_8
    const-string v1, "Could not determine value type"

    new-instance v0, LX/JcO;

    invoke-direct {v0, v1}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_a

    const/16 v0, 0x24

    if-ne v1, v0, :cond_b

    :cond_a
    :try_start_0
    new-array v0, v2, [LX/JuB;

    invoke-static {v3, v0}, LX/ItD;->A01(Ljava/lang/String;[LX/JuB;)LX/ImW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/HWu;->A03:LX/Gwz;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [LX/JuB;

    invoke-static {v1, v0}, LX/ItD;->A01(Ljava/lang/String;[LX/JuB;)LX/ImW;

    move-result-object v1

    new-instance v0, LX/HWu;

    invoke-direct {v0, v1, v2, v2}, LX/HWu;-><init>(LX/ImW;ZZ)V

    return-object v0

    :catch_0
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v2, v0, :cond_d

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_e

    :catch_1
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance p0, LX/HWs;

    invoke-direct {p0, v1, v0}, LX/HWs;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p0

    :cond_d
    const/16 v0, 0x7b

    if-ne v2, v0, :cond_c

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_c

    :cond_e
    :try_start_1
    const/4 v0, -0x1

    new-instance v1, LX/GkT;

    invoke-direct {v1, v0}, LX/FhE;-><init>(I)V

    sget-object v0, LX/FQT;->A02:LX/FEN;

    iget-object v0, v0, LX/FEN;->A00:LX/FXp;

    invoke-virtual {v1, v3, v0}, LX/GkT;->A0D(Ljava/lang/String;LX/FXp;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/HWw;

    invoke-direct {p0, v0}, LX/HWw;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public A03()LX/HWw;
    .locals 1

    instance-of v0, p0, LX/HWw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HWw;

    return-object v0

    :cond_0
    const-string v0, "Expected json node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public A04()LX/HWv;
    .locals 2

    instance-of v0, p0, LX/HWs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HWs;

    :try_start_0
    iget-object v0, v0, LX/HWs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/HWv;

    invoke-direct {v0, v1}, LX/HWv;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :catch_0
    sget-object v0, LX/HWv;->A01:LX/HWv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HWv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HWv;

    return-object v0

    :cond_1
    const-string v0, "Expected number node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public A05()LX/HWr;
    .locals 1

    instance-of v0, p0, LX/HWr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HWr;

    return-object v0

    :cond_0
    const-string v0, "Expected offsetDateTime node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public A06()LX/HWs;
    .locals 3

    instance-of v0, p0, LX/HWs;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HWs;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/HWv;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HWv;

    iget-object v0, v0, LX/HWv;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/HWs;

    invoke-direct {v2, v1, v0}, LX/HWs;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2

    :cond_1
    const-string v0, "Expected string node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public A07()LX/HWx;
    .locals 1

    instance-of v0, p0, LX/HWx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HWx;

    return-object v0

    :cond_0
    const-string v0, "Expected value list node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

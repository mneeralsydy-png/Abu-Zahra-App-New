.class public abstract LX/JaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K09;


# direct methods
.method public static A00(Lkotlin/jvm/functions/Function1;)LX/JlC;
    .locals 2

    new-instance v1, LX/IWx;

    invoke-direct {v1}, LX/IWx;-><init>()V

    new-instance v0, LX/Ja5;

    invoke-direct {v0, v1}, LX/Ja5;-><init>(LX/IWx;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/Ihu;->A00(LX/K3C;)LX/JlF;

    move-result-object v1

    new-instance v0, LX/JlC;

    invoke-direct {v0, v1}, LX/JlC;-><init>(LX/JlF;)V

    return-object v0
.end method


# virtual methods
.method public Bof(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 12

    :try_start_0
    move-object v1, p0

    instance-of v8, p0, LX/JlC;

    if-eqz v8, :cond_0

    check-cast v1, LX/JlC;

    iget-object v0, v1, LX/JlC;->A00:LX/JlF;

    :goto_0
    iget-object v4, v0, LX/JlF;->A00:LX/IXd;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/JlB;

    if-eqz v0, :cond_1

    check-cast v1, LX/JlB;

    iget-object v0, v1, LX/JlB;->A00:LX/JlF;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/JlA;

    if-eqz v0, :cond_2

    check-cast v1, LX/JlA;

    iget-object v0, v1, LX/JlA;->A00:LX/JlF;

    goto :goto_0

    :cond_2
    check-cast v1, LX/Jl9;

    iget-object v0, v1, LX/Jl9;->A00:LX/JlF;

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_3

    sget-object v2, LX/IK7;->A03:LX/JaD;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/JlB;

    if-eqz v0, :cond_d

    sget-object v2, LX/IJs;->A01:LX/JaC;

    :goto_2
    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    new-array v1, v7, [LX/IRi;

    new-instance v0, LX/IRi;

    invoke-direct {v0, v2, v4, v3}, LX/IRi;-><init>(Ljava/lang/Object;LX/IXd;I)V

    invoke-static {v0, v1, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, LX/IRi;

    if-nez v1, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    const/16 v1, 0x1a

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v6, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    new-instance v0, LX/I9o;

    invoke-direct {v0, v6}, LX/I9o;-><init>(Ljava/util/List;)V

    :goto_5
    throw v0

    :cond_7
    iget-object v0, v1, LX/IRi;->A01:Ljava/lang/Object;

    check-cast v0, LX/JwQ;

    invoke-interface {v0}, LX/JwQ;->AFP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JwQ;

    iget v4, v1, LX/IRi;->A00:I

    iget-object v11, v1, LX/IRi;->A02:LX/IXd;

    iget-object v10, v11, LX/IXd;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_a

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JwS;

    invoke-interface {v0, p1, v3, v4}, LX/JwS;->AF4(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    instance-of v0, v2, LX/IQD;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected parse result: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v9, v11, LX/IXd;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, LX/JhT;->A00:LX/JhT;

    new-instance v0, LX/IQD;

    invoke-direct {v0, v1, v4}, LX/IQD;-><init>(LX/00h;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v9}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    :goto_7
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXd;

    new-instance v0, LX/IRi;

    invoke-direct {v0, v3, v1, v4}, LX/IRi;-><init>(Ljava/lang/Object;LX/IXd;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_4

    move v0, v2

    goto :goto_7

    :cond_d
    instance-of v0, p0, LX/JlA;

    if-eqz v0, :cond_e

    sget-object v2, LX/Iix;->A02:LX/Ja9;

    goto/16 :goto_2

    :cond_e
    sget-object v2, LX/IJr;->A00:LX/JaB;

    goto/16 :goto_2

    :goto_8
    if-eqz v8, :cond_f
    :try_end_0
    .catch LX/I9o; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v3, LX/JaD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/JaD;->A00()LX/IoL;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/JlB;

    if-eqz v0, :cond_10

    check-cast v3, LX/JaC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/JaC;->A00()LX/JRe;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/JlA;

    if-eqz v0, :cond_11

    check-cast v3, LX/Ja9;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Ja9;->A00()LX/JRf;

    move-result-object v0

    return-object v0

    :cond_11
    check-cast v3, LX/JaB;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ipx;

    invoke-direct {v0, v3}, LX/Ipx;-><init>(LX/JaB;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value parsed from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is invalid"

    :goto_9
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAj;

    invoke-direct {v0, v1, v2}, LX/IAj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (when parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_9

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse value from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IAj;

    invoke-direct {v0, v1, v2}, LX/IAj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

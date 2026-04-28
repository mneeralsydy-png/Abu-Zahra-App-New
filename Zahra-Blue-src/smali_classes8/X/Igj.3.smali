.class public abstract LX/Igj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Igj;

.field public A02:LX/Igj;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Igj;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Igj;->A04:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, LX/Igj;->A00:I

    return-void
.end method


# virtual methods
.method public A01()LX/Igj;
    .locals 1

    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_0

    const-string v0, "Current path token is a leaf"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/HX9;

    if-eqz v0, :cond_0

    const-string v0, "[*]"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HXE;

    if-eqz v0, :cond_1

    const-string v0, ".."

    return-object v0

    :cond_1
    instance-of v0, p0, LX/HXC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HXC;

    iget-object v0, v0, LX/HXC;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/HXA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/HXA;

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/HXA;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/HXA;->A01:Ljava/util/List;

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/Ip2;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/HXD;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/HXD;

    invoke-static {}, LX/DiM;->A0g()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/HXD;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/HXB;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/HXB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HXB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/HX7;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/HX7;

    iget-object v0, v0, LX/HX7;->A00:LX/IXl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/HX6;

    iget-object v0, v0, LX/HX6;->A00:LX/IlL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    instance-of v0, v3, LX/HX9;

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    if-eqz v0, :cond_2

    iget-object v6, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v5, v6, LX/Ilk;->A00:LX/K0F;

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v5, v14}, LX/K0F;->Aln(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/Igj;->A05(LX/Io6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v14}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v3, v11, v14, v15, v4}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch LX/HWb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A04:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/HXE;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/Igj;->A01()LX/Igj;

    move-result-object v12

    instance-of v0, v12, LX/HXA;

    if-eqz v0, :cond_4

    new-instance v13, LX/J8T;

    invoke-direct {v13, v11, v12}, LX/J8T;-><init>(LX/Io6;LX/Igj;)V

    :goto_3
    invoke-static/range {v10 .. v15}, LX/HXE;->A00(LX/JRU;LX/Io6;LX/Igj;LX/JuF;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v12, LX/HX8;

    if-eqz v0, :cond_5

    new-instance v13, LX/J8R;

    invoke-direct {v13, v11}, LX/J8R;-><init>(LX/Io6;)V

    goto :goto_3

    :cond_5
    instance-of v0, v12, LX/HX9;

    if-eqz v0, :cond_6

    new-instance v13, LX/J8Q;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    instance-of v0, v12, LX/HXD;

    if-eqz v0, :cond_7

    new-instance v13, LX/J8S;

    invoke-direct {v13, v11, v12}, LX/J8S;-><init>(LX/Io6;LX/Igj;)V

    goto :goto_3

    :cond_7
    sget-object v13, LX/HXE;->A00:LX/JuF;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/HXC;

    if-eqz v0, :cond_a

    check-cast v3, LX/HXC;

    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_23

    iget-boolean v0, v11, LX/Io6;->A07:Z

    if-nez v0, :cond_9

    sget-object v10, LX/JRU;->A01:LX/JRU;

    :cond_9
    iget-object v0, v3, LX/HXC;->A02:Ljava/lang/String;

    invoke-virtual {v11, v10, v14, v0}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, v3, LX/HXA;

    if-eqz v0, :cond_f

    check-cast v3, LX/HXA;

    iget-object v1, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v5, v1, LX/Ilk;->A00:LX/K0F;

    instance-of v0, v14, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/Igj;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A05:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_b

    const-string v1, "null"

    :goto_4
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/Igj;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v15, v1, v2}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Expected to find an object with property %s in path %s but found \'%s\'. This is not a json object according to the JsonProvider: \'%s\'."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWb;

    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v14}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    iget-object v1, v3, LX/HXA;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    :cond_d
    invoke-virtual {v3, v11, v14, v15, v1}, LX/Igj;->A05(LX/Io6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11, v14, v15, v2}, LX/Igj;->A05(LX/Io6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/HXD;

    if-eqz v0, :cond_14

    check-cast v3, LX/HXD;

    iget-object v5, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v5, LX/Ilk;->A00:LX/K0F;

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/Io6;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v14, v0}, LX/HXD;->A09(LX/Ilk;LX/Io6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v11, LX/Io6;->A07:Z

    if-nez v0, :cond_10

    sget-object v10, LX/JRU;->A01:LX/JRU;

    :cond_10
    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_24

    invoke-virtual {v11, v10, v14, v15}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v14, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1, v14}, LX/K0F;->CB3(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/Io6;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v5, v11, v1, v0}, LX/HXD;->A09(LX/Ilk;LX/Io6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v11, v14, v15, v4}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v3}, LX/Igj;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Filter: %s can not be applied to primitives. Current context is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v3, LX/HXB;

    if-eqz v0, :cond_1b

    check-cast v3, LX/HXB;

    iget-object v5, v3, LX/HXB;->A01:Ljava/lang/String;

    sget-object v0, LX/IJ2;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_25

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JuD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/HXB;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IkR;

    iget-object v0, v6, LX/IkR;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_17

    const/4 v0, 0x0

    if-ne v1, v0, :cond_15

    iget-object v0, v6, LX/IkR;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    new-instance v2, LX/J8N;

    invoke-direct {v2, v6, v0}, LX/J8N;-><init>(LX/IkR;LX/K0F;)V

    :cond_16
    :goto_8
    iput-object v2, v6, LX/IkR;->A00:LX/JuE;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/IkR;->A02:Ljava/lang/Boolean;

    goto :goto_7

    :cond_17
    iget-object v8, v6, LX/IkR;->A01:LX/ImW;

    iget-object v1, v11, LX/Io6;->A04:Ljava/lang/Object;

    iget-object v0, v11, LX/Io6;->A01:LX/Ilk;

    new-instance v2, LX/J8O;

    invoke-direct {v2, v0, v8, v1}, LX/J8O;-><init>(LX/Ilk;LX/ImW;Ljava/lang/Object;)V

    iget-object v0, v6, LX/IkR;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/IkR;->A00:LX/JuE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_18
    iget-object v0, v3, LX/HXB;->A00:Ljava/util/List;

    invoke-interface {v4, v11, v14, v0}, LX/JuD;->B2l(LX/Io6;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v4, v0}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/HXB;->A00:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, v3, LX/HXB;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkR;

    iget-object v0, v0, LX/IkR;->A01:LX/ImW;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/ImW;->A00:LX/HXC;

    iget-object v0, v2, LX/HXC;->A01:LX/Igj;

    instance-of v0, v0, LX/HXB;

    if-nez v0, :cond_1a

    :cond_19
    iget-object v2, v2, LX/Igj;->A01:LX/Igj;

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/Igj;->A01:LX/Igj;

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/Igj;->A01:LX/Igj;

    instance-of v0, v1, LX/HX9;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Igj;->A01:LX/Igj;

    iput-object v0, v2, LX/Igj;->A01:LX/Igj;

    :cond_1a
    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v4, v15}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v3, LX/HX7;

    if-eqz v0, :cond_21

    check-cast v3, LX/HX7;

    invoke-virtual {v3, v11, v14, v15}, LX/HX8;->A09(LX/Io6;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/HX7;->A00:LX/IXl;

    iget-object v0, v2, LX/IXl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_1e

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1d

    const/4 v6, 0x1

    iget-object v0, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    invoke-interface {v0, v14}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/IXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1c

    add-int/2addr v0, v1

    :cond_1c
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v4, LX/HX7;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v3, v2, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    invoke-interface {v4, v0, v2}, LX/Gwz;->AHS(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v11, v14, v15, v1}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    iget-object v0, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    invoke-interface {v0, v14}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v2, LX/IXl;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, LX/IXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v5, v4, :cond_3

    if-eqz v7, :cond_3

    sget-object v2, LX/HX7;->A01:LX/Gwz;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v4, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v2, v0, v1}, LX/Gwz;->AHS(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v11, v14, v15, v5}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1e
    iget-object v0, v11, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    invoke-interface {v0, v14}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v2, LX/IXl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_1f

    add-int/2addr v0, v5

    :cond_1f
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v2, LX/HX7;->A01:LX/Gwz;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4}, LX/1af;->A1L([Ljava/lang/Object;I)V

    add-int/lit8 v0, v5, -0x1

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    invoke-interface {v2, v0, v1}, LX/Gwz;->AHS(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    if-lt v4, v5, :cond_20

    return-void

    :cond_20
    :goto_b
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v11, v14, v15, v4}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_21
    check-cast v3, LX/HX6;

    invoke-virtual {v3, v11, v14, v15}, LX/HX8;->A09(LX/Io6;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HX6;->A00:LX/IlL;

    iget-object v2, v0, LX/IlL;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_22

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v11, v14, v15, v0}, LX/Igj;->A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_c

    :cond_23
    invoke-virtual {v3}, LX/Igj;->A01()LX/Igj;

    move-result-object v1

    iget-object v0, v3, LX/HXC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v10, v11, v14, v0}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v3}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v14, v15}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function of name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be created"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWf;

    invoke-direct {v0, v1, v2}, LX/HWf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function with name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/Io6;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v1, 0x1

    const-string v0, "["

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "]"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/Ip2;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/Io6;->A07:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/HWh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/JRU;->A00:Ljava/lang/Object;

    iput p4, v2, LX/HWh;->A00:I

    :goto_0
    if-gez p4, :cond_1

    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v0, v0, LX/Ilk;->A00:LX/K0F;

    invoke-interface {v0, p2}, LX/K0F;->B9W(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_1

    :cond_0
    sget-object v2, LX/JRU;->A01:LX/JRU;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2, v1, v3}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1, v3}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A05(LX/Io6;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Missing property in path "

    const-string v4, "]"

    const-string v7, "["

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object p3, v2, v1

    const-string v0, "[\'"

    invoke-static {v0, v8, v2}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "\']"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/Ip2;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/K0F;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/K0F;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A03:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/I6w;->A05:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/I6w;->A04:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWb;

    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Igj;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Igj;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A04:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v1, v0, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A05:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWb;

    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, v1

    :cond_5
    iget-boolean v0, p1, LX/Io6;->A07:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/HWj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/JRU;->A00:Ljava/lang/Object;

    iput-object v8, v3, LX/HWj;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/Igj;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[-1]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/Io6;->A02:LX/ImW;

    iget-object v0, v0, LX/ImW;->A00:LX/HXC;

    iget-object v0, v0, LX/HXC;->A01:LX/Igj;

    iget-object v0, v0, LX/Igj;->A02:LX/Igj;

    invoke-virtual {v0}, LX/Igj;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1, v3, v5, v2}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v3, LX/JRU;->A01:LX/JRU;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v5, v2}, LX/Igj;->A03(LX/JRU;LX/Io6;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {p3, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    const-string v0, "\'"

    invoke-static {p4, v1, v0}, LX/Ip2;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, LX/Io6;->A01:LX/Ilk;

    iget-object v3, v7, LX/Ilk;->A00:LX/K0F;

    move-object v0, v3

    check-cast v0, LX/J8V;

    iget-object v0, v0, LX/J8V;->A00:LX/FXp;

    invoke-virtual {v0}, LX/FXp;->A02()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, p2}, LX/K0F;->Aln(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/K0F;->A00:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/K0F;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    iget-object v1, v7, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A03:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    move-object v1, v5

    :cond_d
    invoke-interface {v3, v2, v8, v1}, LX/K0F;->C2u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v1, v7, LX/Ilk;->A03:Ljava/util/Set;

    sget-object v0, LX/I6w;->A03:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/I6w;->A04:LX/I6w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWb;

    invoke-direct {v0, v1}, LX/HWb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-boolean v0, p1, LX/Io6;->A07:Z

    if-eqz v0, :cond_11

    new-instance v0, LX/HWi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/JRU;->A00:Ljava/lang/Object;

    iput-object p4, v0, LX/HWi;->A00:Ljava/util/Collection;

    :goto_4
    invoke-virtual {p1, v0, v2, v4}, LX/Io6;->A02(LX/JRU;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/JRU;->A01:LX/JRU;

    goto :goto_4
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/Igj;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual {p0}, LX/Igj;->A07()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Igj;->A06()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igj;->A03:Ljava/lang/Boolean;

    return v1
.end method

.method public A07()Z
    .locals 4

    instance-of v0, p0, LX/HX9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HXE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HXC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HXA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/HXA;

    iget-object v2, v3, LX/HXA;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/HXD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HXB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/HX7;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/HX6;

    iget-object v0, v0, LX/HX6;->A00:LX/IlL;

    iget-object v0, v0, LX/IlL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Z
    .locals 1

    iget-object v0, p0, LX/Igj;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Igj;->A02:LX/Igj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Igj;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Igj;->A02:LX/Igj;

    invoke-virtual {v0}, LX/Igj;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Igj;->A04:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Igj;->A01:LX/Igj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Igj;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/Igj;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Igj;->A01()LX/Igj;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

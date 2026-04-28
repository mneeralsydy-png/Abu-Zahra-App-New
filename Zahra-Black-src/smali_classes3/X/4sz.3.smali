.class public abstract LX/4sz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5nm;Ljava/lang/String;)LX/4x3;
    .locals 26

    invoke-interface/range {p0 .. p0}, LX/5nm;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nt;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface/range {p0 .. p0}, LX/5nm;->AkD()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface/range {p0 .. p0}, LX/5nm;->AdU()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nt;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5nt;->Agz()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5nt;->As5()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5nt;->AwE()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5nt;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/5nm;->AV2()LX/5nA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nA;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface/range {p0 .. p0}, LX/5nm;->AV2()LX/5nA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5nA;->Ald()Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/5nm;->Aq0()I

    move-result v19

    invoke-interface/range {p0 .. p0}, LX/5nm;->B5z()Z

    move-result v20

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5nt;->Aj9()LX/4Mw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5nt;->Akm()LX/4Mx;

    move-result-object v2

    :cond_4
    sget-object v1, LX/4Mx;->A02:LX/4Mx;

    const/4 v0, 0x1

    invoke-static {v2, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/5nt;->Ash()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/5nt;->AaX()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface/range {p0 .. p0}, LX/5nm;->B3j()Z

    move-result v22

    invoke-interface/range {p0 .. p0}, LX/5nm;->AV2()LX/5nA;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5nA;->B8m()Z

    move-result v23

    :goto_5
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5nt;->B0s()Z

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/5nt;->Avd()Z

    move-result v1

    const/16 v25, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/5nm;->Ak0()LX/5nt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5nt;->B44()Z

    move-result v1

    const/16 p0, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/16 p0, 0x0

    :cond_8
    const/4 v13, 0x0

    const/16 v24, 0x0

    new-instance v2, LX/4x3;

    move-object/from16 v16, p1

    move-object/from16 v17, v13

    invoke-direct/range {v2 .. v26}, LX/4x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    return-object v2

    :cond_9
    const/16 v23, 0x0

    goto :goto_5

    :cond_a
    move-object v11, v2

    goto/16 :goto_4

    :cond_b
    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_c
    move-object v9, v2

    goto/16 :goto_2

    :cond_d
    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    move-object v7, v2

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/5kF;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/5kF;->Am8()LX/5mS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mS;->Ail()LX/5mR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mR;->AbB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/5kF;->Am8()LX/5mS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mS;->Ail()LX/5mR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mR;->AY8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/5kH;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/5kH;->Am9()LX/5mV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mV;->Aim()LX/5mU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mU;->AbB()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/5kH;->Am9()LX/5mV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mV;->Aim()LX/5mU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mU;->AY8()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A03(LX/5kF;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, LX/5kF;->Am8()LX/5mS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5mS;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kE;

    invoke-interface {v2}, LX/5kE;->AhJ()LX/5mQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mQ;->AA0()LX/5nm;

    move-result-object v1

    invoke-interface {v2}, LX/5kE;->AhJ()LX/5mQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5mQ;->Aw0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/4sz;->A00(LX/5nm;Ljava/lang/String;)LX/4x3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v5
.end method

.method public final A04(LX/5kH;Z)Ljava/util/List;
    .locals 33

    invoke-interface/range {p1 .. p1}, LX/5kH;->Am9()LX/5mV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5mV;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kG;

    invoke-interface {v0}, LX/5kG;->AhK()LX/5mT;

    move-result-object v0

    if-eqz p2, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mT;->AA1()LX/5ni;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v26, 0x0

    invoke-interface {v6}, LX/5ni;->Ak2()LX/5nu;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v6}, LX/5ni;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, LX/5nu;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, LX/5ni;->AdU()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v5}, LX/5nu;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, LX/5nu;->Agz()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, LX/5nu;->As5()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/5nu;->AwE()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, LX/5nu;->Abg()Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    invoke-interface {v6}, LX/5ni;->AV3()LX/5nB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5nB;->getName()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-interface {v6}, LX/5ni;->AV3()LX/5nB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5nB;->Ald()Ljava/lang/String;

    move-result-object v17

    :cond_1
    invoke-interface {v6}, LX/5ni;->Aq0()I

    move-result v25

    invoke-interface {v5}, LX/5nu;->Aj9()LX/4Mw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    const-string v18, ""

    :cond_3
    invoke-interface {v5}, LX/5nu;->Akm()LX/4Mx;

    move-result-object v1

    sget-object v0, LX/4Mx;->A02:LX/4Mx;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v5}, LX/5nu;->Ash()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_0

    invoke-interface {v5}, LX/5nu;->AlZ()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-interface {v6}, LX/5ni;->B3j()Z

    move-result v28

    invoke-interface {v6}, LX/5ni;->AV3()LX/5nB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5nB;->B8m()Z

    move-result v0

    const/16 v29, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/16 v29, 0x0

    :cond_5
    invoke-interface {v6}, LX/5ni;->AyX()LX/5kJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5kJ;->Aqo()Ljava/lang/String;

    move-result-object v23

    :goto_1
    invoke-interface {v5}, LX/5nu;->B0s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/5nu;->Avd()Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v31, 0x0

    :cond_7
    invoke-interface {v5}, LX/5nu;->B44()Z

    move-result v32

    new-instance v8, LX/4x3;

    move-object/from16 v22, v2

    move-object/from16 v19, v2

    move/from16 v30, v3

    invoke-direct/range {v8 .. v32}, LX/4x3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v23, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5mT;->AA0()LX/5nm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/4sz;->A00(LX/5nm;Ljava/lang/String;)LX/4x3;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_a
    return-object v4

    :cond_b
    return-object v2
.end method

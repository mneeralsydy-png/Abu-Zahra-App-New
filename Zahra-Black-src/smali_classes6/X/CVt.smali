.class public abstract LX/CVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C7W;LX/Dcy;)LX/CPV;
    .locals 19

    new-instance v7, LX/CPV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    invoke-interface {v8}, LX/Dcy;->C8F()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v0, v5, :cond_5c

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x20

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v17, "payload"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/AhG;->A0O(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/CPV;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_0

    :cond_2
    const-string v0, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/C0g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_4

    invoke-interface {v8}, LX/Dcy;->C8F()V

    const/4 v9, 0x0

    :cond_3
    iput-object v9, v7, LX/CPV;->A00:LX/C0g;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_3

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/C7W;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/C7W;-><init>(LX/C7W;)V

    new-instance v2, LX/CAR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_7

    invoke-interface {v8}, LX/Dcy;->C8F()V

    const/4 v2, 0x0

    :cond_5
    :goto_3
    iput-object v2, v9, LX/C0g;->A00:LX/CAR;

    :cond_6
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_2

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_5a

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_8

    const-string v12, "action"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v11

    new-instance v10, LX/C7W;

    invoke-direct {v10, v3}, LX/C7W;-><init>(LX/C7W;)V

    move/from16 v0, v18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    iget-object v0, v10, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v10}, LX/Cmj;-><init>(LX/C7W;)V

    iget-object v0, v1, LX/Cmj;->A00:LX/Cmi;

    invoke-virtual {v0}, LX/Cmi;->ABf()LX/Dct;

    move-result-object v10

    iget-object v1, v1, LX/Cmj;->A01:LX/C7W;

    new-instance v0, LX/Cmh;

    invoke-direct {v0, v1, v10}, LX/Cmh;-><init>(LX/C7W;LX/Dct;)V

    invoke-static {v0, v11}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v2, LX/CAR;->A04:LX/DcB;

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_4

    :cond_9
    const-string v11, "tree"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v10, LX/C7W;

    invoke-direct {v10, v3}, LX/C7W;-><init>(LX/C7W;)V

    move/from16 v0, v18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    iget-object v0, v10, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/CMJ;->A00(LX/C7W;LX/Dcy;)LX/Cru;

    move-result-object v0

    iput-object v0, v2, LX/CAR;->A00:LX/Cru;

    goto :goto_5

    :cond_a
    const-string v11, "data"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_6
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    new-instance v1, LX/C7y;

    invoke-direct {v1}, LX/C7y;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_b

    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_6

    :cond_b
    :goto_7
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_10

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7y;->A01:Ljava/lang/String;

    :cond_c
    :goto_8
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_7

    :cond_d
    const-string v0, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C7y;->A02:Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/C7y;->A03:Ljava/util/Map;

    goto :goto_8

    :cond_f
    const-string v0, "scoped"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/AhE;->A0i(LX/Dcy;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C7y;->A00:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iput-object v10, v2, LX/CAR;->A07:Ljava/util/List;

    goto/16 :goto_5

    :cond_12
    const-string v11, "embedded_payloads"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_14

    invoke-static {v3, v8, v11}, LX/Bsy;->A00(LX/C7W;LX/Dcy;Ljava/lang/String;)LX/C4A;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iput-object v10, v2, LX/CAR;->A08:Ljava/util/List;

    goto/16 :goto_5

    :cond_15
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_a
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_16
    iput-object v10, v2, LX/CAR;->A0H:Ljava/util/List;

    goto/16 :goto_5

    :cond_17
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_b
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_18
    iput-object v10, v2, LX/CAR;->A0D:Ljava/util/List;

    goto/16 :goto_5

    :cond_19
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_c
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1a
    iput-object v10, v2, LX/CAR;->A0C:Ljava/util/List;

    goto/16 :goto_5

    :cond_1b
    const-string v0, "referenced_templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_d
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_1c
    iput-object v10, v2, LX/CAR;->A0F:Ljava/util/List;

    goto/16 :goto_5

    :cond_1d
    const-string v0, "referenced_ft_entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_e
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_1e
    iput-object v10, v2, LX/CAR;->A0E:Ljava/util/List;

    goto/16 :goto_5

    :cond_1f
    const-string v0, "referenced_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_f
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_20

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_f

    :cond_20
    iput-object v10, v2, LX/CAR;->A0G:Ljava/util/List;

    goto/16 :goto_5

    :cond_21
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_10
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    new-instance v1, LX/C49;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_22

    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_10

    :cond_22
    :goto_11
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_25

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_23

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C49;->A00:Ljava/lang/String;

    :cond_23
    :goto_12
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_11

    :cond_24
    const-string v0, "name"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C49;->A01:Ljava/lang/String;

    goto :goto_12

    :cond_25
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    iput-object v10, v2, LX/CAR;->A0A:Ljava/util/List;

    goto/16 :goto_5

    :cond_27
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v1, LX/C4B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_28

    invoke-interface {v8}, LX/Dcy;->C8F()V

    :goto_13
    iput-object v10, v2, LX/CAR;->A01:LX/C4B;

    goto/16 :goto_5

    :cond_28
    :goto_14
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_2b

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_29

    const-string v0, "logging_id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C4B;->A00:Ljava/lang/String;

    :cond_29
    :goto_15
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_14

    :cond_2a
    const-string v0, "source_map_id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/CVt;->A01(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C4B;->A01:Ljava/lang/String;

    goto :goto_15

    :cond_2b
    move-object v10, v1

    goto :goto_13

    :cond_2c
    const-string v0, "step_debugger_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v11, LX/C0h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_2d

    invoke-interface {v8}, LX/Dcy;->C8F()V

    :goto_16
    iput-object v10, v2, LX/CAR;->A03:LX/C0h;

    goto/16 :goto_5

    :cond_2d
    :goto_17
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_2f

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_2e

    const-string v0, "breakpoints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/C0h;->A00:Ljava/util/Map;

    :cond_2e
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_17

    :cond_2f
    move-object v10, v11

    goto :goto_16

    :cond_30
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v16, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_42

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_18
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v12, :cond_42

    new-instance v11, LX/C9z;

    invoke-direct {v11}, LX/C9z;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_31

    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_18

    :cond_31
    :goto_19
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_41

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_33

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B6D()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v13

    :cond_32
    iput-object v13, v11, LX/C9z;->A06:Ljava/lang/String;

    :cond_33
    :goto_1a
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_19

    :cond_34
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v13, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A00:LX/DcB;

    goto :goto_1a

    :cond_35
    const-string v0, "params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v13, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A03:LX/DcB;

    goto :goto_1a

    :cond_36
    const-string v0, "client_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v13, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A02:LX/DcB;

    goto :goto_1a

    :cond_37
    const-string v0, "deps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_38

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    :goto_1b
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v12, :cond_38

    invoke-static {v8, v13}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_1b

    :cond_38
    iput-object v13, v11, LX/C9z;->A08:Ljava/util/Set;

    goto :goto_1a

    :cond_39
    const-string v0, "targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_3d

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v15

    :cond_3a
    :goto_1c
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_3c

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    invoke-virtual {v15, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3b
    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B6D()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v15, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3c
    move-object v13, v15

    :cond_3d
    iput-object v13, v11, LX/C9z;->A07:Ljava/util/HashMap;

    goto/16 :goto_1a

    :cond_3e
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v13, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A01:LX/DcB;

    goto/16 :goto_1a

    :cond_3f
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v8}, LX/AhE;->A0i(LX/Dcy;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A04:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_40
    const-string v0, "is_scoped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/AhE;->A0i(LX/Dcy;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/C9z;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_41
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_42
    iput-object v10, v2, LX/CAR;->A06:Ljava/util/List;

    goto/16 :goto_5

    :cond_43
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_48

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_1d
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_48

    new-instance v1, LX/C4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_44

    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_1d

    :cond_44
    :goto_1e
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_47

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_45

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8}, LX/AhG;->A0O(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/C4C;->A01:Ljava/lang/String;

    :cond_45
    :goto_1f
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_1e

    :cond_46
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v8}, LX/CPA;->A00(LX/Dcy;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/C4C;->A00:Landroid/util/Pair;

    goto :goto_1f

    :cond_47
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_48
    iput-object v10, v2, LX/CAR;->A09:Ljava/util/List;

    goto/16 :goto_5

    :cond_49
    const-string v13, "depth"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B2R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CAR;->A05:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_4a
    const-string v0, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4c

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    :goto_20
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_4b

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    invoke-static {v8}, LX/CMN;->A00(LX/Dcy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4b
    new-instance v0, LX/CGV;

    invoke-direct {v0, v3, v10}, LX/CGV;-><init>(LX/C7W;Ljava/util/Map;)V

    :cond_4c
    iput-object v0, v2, LX/CAR;->A02:LX/CGV;

    goto/16 :goto_5

    :cond_4d
    const-string v11, "templates"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_4e

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    :goto_21
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_4f

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    new-instance v10, LX/C7W;

    invoke-direct {v10, v3}, LX/C7W;-><init>(LX/C7W;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/CMJ;->A00(LX/C7W;LX/Dcy;)LX/Cru;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_4e
    const/4 v13, 0x0

    :cond_4f
    iput-object v13, v2, LX/CAR;->A0K:Ljava/util/Map;

    goto/16 :goto_5

    :cond_50
    const-string v0, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_56

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_22
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_56

    new-instance v12, LX/C6g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v6, :cond_51

    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_22

    :cond_51
    :goto_23
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_55

    invoke-interface {v8}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1R(II)Z

    move-result v0

    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v0, :cond_52

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v8}, LX/AhG;->A0O(LX/Dcy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/C6g;->A02:Ljava/lang/String;

    :cond_52
    :goto_24
    invoke-interface {v8}, LX/Dcy;->C8F()V

    goto :goto_23

    :cond_53
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B2R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/C6g;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_54
    const-string v0, "expression"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v8}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    new-instance v0, LX/Cvd;

    invoke-direct {v0, v1, v11, v1}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v12, LX/C6g;->A00:LX/Cvd;

    goto :goto_24

    :cond_55
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_56
    iput-object v10, v2, LX/CAR;->A0I:Ljava/util/List;

    goto/16 :goto_5

    :cond_57
    const-string v0, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v8}, LX/CMN;->A01(LX/Dcy;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/CAR;->A0J:Ljava/util/Map;

    goto/16 :goto_5

    :cond_58
    const-string v0, "referenced_ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_59

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    :goto_25
    invoke-interface {v8}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_59

    invoke-static {v8, v10}, LX/CVt;->A02(LX/Dcy;Ljava/util/AbstractCollection;)V

    goto :goto_25

    :cond_59
    iput-object v10, v2, LX/CAR;->A0B:Ljava/util/List;

    goto/16 :goto_5

    :cond_5a
    iget-object v1, v2, LX/CAR;->A01:LX/C4B;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/C4B;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5b

    iput-object v0, v3, LX/C7W;->A01:Ljava/lang/String;

    :cond_5b
    iget-object v0, v1, LX/C4B;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/C7W;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5c
    return-object v7
.end method

.method public static A01(LX/Dcy;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B6D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Dcy;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B6D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

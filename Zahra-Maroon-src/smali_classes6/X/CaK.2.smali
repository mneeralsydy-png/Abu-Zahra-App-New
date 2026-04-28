.class public final LX/CaK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CaK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CaK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CaK;->A00:LX/CaK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CxC;LX/CYI;LX/CAB;LX/Cru;LX/CNn;)LX/CAB;
    .locals 14

    move-object/from16 v4, p3

    invoke-static {p0, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v9, p1

    move-object/from16 v12, p4

    invoke-static {p1, v0, v12}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/CbC;->A02(LX/CxC;)LX/Cvb;

    move-result-object v13

    const v0, 0x7f0b045a

    iget-object v1, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CBh;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0462

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v8, LX/Cv3;

    move-object/from16 v11, p2

    invoke-direct/range {v8 .. v15}, LX/Cv3;-><init>(LX/CYI;LX/CBh;LX/CAB;LX/CNn;LX/DZ0;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, LX/Cv6;

    invoke-direct {v7}, LX/Cv6;-><init>()V

    sget-object v6, LX/CaK;->A00:LX/CaK;

    if-eqz p2, :cond_2

    iget-object v0, v11, LX/CAB;->A02:LX/Cru;

    :goto_0
    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/CaK;->A01(LX/Cv6;LX/Cv3;LX/Cru;LX/Cru;Ljava/util/List;)LX/Cru;

    move-result-object v5

    iget-object v1, v7, LX/Cv6;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/Cv3;->Auu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v2}, LX/Cv3;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Cv3;->A0G:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v12, v8, LX/Cv3;->A0B:Ljava/util/HashMap;

    invoke-direct {v6, v8, v12, v11}, LX/CaK;->A03(LX/Cv3;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v8, LX/Cv3;->A00:LX/CYI;

    iget-object v9, v0, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v10, v8, LX/Cv3;->A0A:Ljava/util/HashMap;

    iget-object v7, v8, LX/Cv3;->A07:Ljava/util/ArrayList;

    iget-object v3, v8, LX/Cv3;->A03:LX/C7s;

    iget-object v6, v8, LX/Cv3;->A09:Ljava/util/HashMap;

    iget-object v8, v8, LX/Cv3;->A08:Ljava/util/ArrayList;

    iget-object v2, v0, LX/CYI;->A00:LX/4l0;

    new-instance v1, LX/CAB;

    invoke-direct/range {v1 .. v12}, LX/CAB;-><init>(LX/4l0;LX/C7s;LX/Cru;LX/Cru;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final A01(LX/Cv6;LX/Cv3;LX/Cru;LX/Cru;Ljava/util/List;)LX/Cru;
    .locals 32

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    iget v0, v7, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_51

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz p4, :cond_0

    iget-object v0, v6, LX/Cru;->A08:LX/Cru;

    if-ne v0, v7, :cond_0

    iget-object v12, v8, LX/Cv3;->A0E:Ljava/util/Set;

    if-eqz v12, :cond_0

    iget-object v11, v8, LX/Cv3;->A02:LX/C7s;

    iget-object v0, v11, LX/C7s;->A03:Landroid/util/SparseArray;

    iget v10, v6, LX/Cru;->A04:I

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    const-string v1, "BindEvaluator"

    const-string v0, "A previously bound node has a null variable dependency map"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v24

    const/16 v23, 0x0

    if-eqz v24, :cond_6

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v11, LX/C7s;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_48

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v6, LX/Cru;->A0A:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJk;

    iget-object v0, v8, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A08:Ljava/util/Map;

    iget-object v13, v1, LX/CJk;->A01:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6g;

    if-eqz v0, :cond_0

    iget-object v15, v8, LX/Cv3;->A0B:Ljava/util/HashMap;

    iget-object v14, v8, LX/Cv3;->A05:LX/DZ0;

    move-object/from16 v23, v14

    iget-object v14, v8, LX/Cv3;->A06:Ljava/lang/String;

    move-object/from16 v25, v14

    const/16 v18, 0x0

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v14, LX/BON;

    const/16 v29, 0x0

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v21, v8

    move-object/from16 v28, v15

    invoke-direct/range {v17 .. v29}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v8, v14, v0, v2, v13}, LX/Cv3;->AEj(LX/BON;LX/C6g;Ljava/lang/String;Ljava/lang/String;)LX/CJk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CJk;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/CJk;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v7}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/DGP; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "Bloks Bind Subtree: "

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/CVs;->A02(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0, v1}, LX/Dcd;->ABG(Ljava/lang/String;)V

    iget-object v0, v7, LX/Cru;->A01:LX/Dct;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Dct;->AR9()LX/CG6;

    :cond_6
    new-instance v12, LX/Cv6;

    invoke-direct {v12}, LX/Cv6;-><init>()V

    move-object v11, v7

    const/4 v5, 0x0

    const/16 v22, 0x1

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v7, v1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/List;

    const/16 v20, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_7
    invoke-static/range {v21 .. v21}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v4, v0, v1}, LX/Bsj;->A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v8, v12, v7}, LX/Cv3;->A00(LX/Cv6;LX/Cru;)LX/BON;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/DGP; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_8
    sget-object v4, LX/01d;->A00:LX/01d;

    goto :goto_4
    :try_end_2
    .catch LX/DGR; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/DGP; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v3

    iget-object v2, v2, LX/BON;->A02:LX/CxC;

    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {v2, v1, v0, v3, v5}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v4, LX/01d;->A00:LX/01d;

    :goto_4
    const/16 v20, 0x0

    goto :goto_3

    :goto_5
    const/16 v19, 0x1

    if-eqz v20, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    const-string v18, "BindEvaluator"

    const/4 v13, 0x2

    if-nez v19, :cond_b

    if-eqz v20, :cond_c

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v13

    move/from16 v0, v22

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered odd number of elements in interleaved binding array. Mode ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_23

    const-string v0, "SPLIT_BIND"

    goto/16 :goto_14

    :cond_c
    iget-object v3, v7, LX/Cru;->A0A:Ljava/util/List;

    if-nez v3, :cond_d

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_24

    if-eqz v20, :cond_11

    add-int/lit8 v10, v15, 0x1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-static {v14}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v2

    :goto_7
    const/16 v20, 0x1

    new-array v13, v13, [Ljava/lang/Integer;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v1, v13, v5, v10, v0}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v13}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v1, v2}, LX/Bsj;->A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-virtual {v8, v12, v11}, LX/Cv3;->A00(LX/Cv6;LX/Cru;)LX/BON;

    move-result-object v13

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evaluate:"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :cond_f
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/DGP; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_10
    :goto_8
    :try_start_4
    sget-object v1, LX/CXL;->A01:LX/CXL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static {v13, v15, v0, v1}, LX/CMH;->A01(LX/BON;LX/CXL;LX/DcB;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catch LX/DGR; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v15

    iget-object v13, v13, LX/BON;->A02:LX/CxC;

    const-string v1, "Exception evaluating expression"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v1, v15, v5}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    :goto_9
    if-eqz v16, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/CWO;->A00()V

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    if-eqz v19, :cond_12

    add-int/lit8 v10, v15, 0x1

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_12
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    :cond_14
    invoke-virtual {v11}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "Encountered binding targeted for a descendant "

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_15
    :goto_a
    if-nez v1, :cond_18

    :cond_16
    add-int/lit8 v15, v10, 0x1

    :goto_b
    const/4 v13, 0x2

    goto/16 :goto_6

    :cond_17
    move/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v10, v15

    :cond_18
    :goto_c
    const/16 v0, 0x20

    if-lt v2, v0, :cond_19

    const/4 v13, 0x2

    goto :goto_d

    :cond_19
    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v14, v15, v22

    iget v0, v11, LX/Cru;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x2

    aput-object v0, v15, v13

    const/4 v0, 0x3

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression"

    invoke-static {v0, v14}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v16, LX/CRx;->A00:LX/CRx;

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v14, v11, LX/Cru;->A05:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, LX/CRx;->A00(I)[I

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v15

    move/from16 v17, v0

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v14, v0, :cond_1e

    aget v0, v15, v14

    if-ne v0, v2, :cond_1a

    check-cast v1, Ljava/util/List;

    goto :goto_f

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :goto_f
    if-nez v1, :cond_1b

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v8, v11, v0, v3}, LX/CaK;->A02(LX/Cv6;LX/Cv3;LX/Cru;Ljava/lang/Object;Ljava/util/List;)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    move-object v1, v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v17 .. v17}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v16

    iget-object v14, v8, LX/Cv3;->A03:LX/C7s;

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/C7s;->A01:Landroid/util/SparseArray;

    move-object v14, v0

    move-object/from16 v0, v16

    iget v0, v0, LX/Cru;->A04:I

    move-object v15, v14

    move v14, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1e
    iget v14, v11, LX/Cru;->A05:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, LX/CRx;->A01(I)[I

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v15

    move/from16 v16, v0

    const/4 v14, 0x0

    goto :goto_12

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    :goto_12
    move/from16 v0, v16

    if-ge v14, v0, :cond_20

    aget v0, v15, v14

    if-ne v0, v2, :cond_1f

    invoke-static {v12, v8, v11, v1, v3}, LX/CaK;->A02(LX/Cv6;LX/Cv3;LX/Cru;Ljava/lang/Object;Ljava/util/List;)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v8, LX/Cv3;->A03:LX/C7s;

    iget-object v14, v0, LX/C7s;->A01:Landroid/util/SparseArray;

    iget v0, v1, LX/Cru;->A04:I

    invoke-virtual {v14, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    iget v14, v11, LX/Cru;->A05:I

    const/16 v0, 0x3578

    if-eq v14, v0, :cond_21

    invoke-static {v11, v7, v1, v2}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    iget-object v14, v8, LX/Cv3;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/C6b;

    invoke-direct {v0, v11, v1, v2}, LX/C6b;-><init>(LX/Cru;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v15, v10, 0x1

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/DGP; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_22

    :try_start_7
    invoke-static {}, LX/CWO;->A00()V

    :cond_22
    throw v0

    :cond_23
    const-string v0, "INTERLEAVED"

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v11}, LX/Ca0;->A04(LX/Cru;)Z

    move-result v22

    iget v0, v11, LX/Cru;->A00:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/DGP; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v21

    :try_start_8
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v11}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v11, LX/Cru;->A04:I

    invoke-static {v10, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_25
    sget-object v5, LX/CRx;->A00:LX/CRx;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v11, LX/Cru;->A05:I

    invoke-virtual {v5, v0}, LX/CRx;->A01(I)[I

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v4, v13

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_2a

    aget v2, v13, v3

    invoke-virtual {v11, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v17

    if-eqz v17, :cond_29

    if-eqz p4, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    invoke-virtual {v6, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    :goto_17
    sget-object v14, LX/CaK;->A00:LX/CaK;

    iget-object v1, v11, LX/Cru;->A0A:Ljava/util/List;

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/CaK;->A01(LX/Cv6;LX/Cv3;LX/Cru;LX/Cru;Ljava/util/List;)LX/Cru;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/DGP; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v14

    invoke-static {v14, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_9
    or-int v22, v22, v0

    iget v0, v14, LX/Cru;->A00:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/DGP; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_a
    or-int v21, v21, v0

    iget-object v1, v14, LX/Cru;->A03:Ljava/util/Set;

    if-nez v1, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_27
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-static {v11, v7, v14, v2}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v11

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    iget v0, v11, LX/Cru;->A05:I

    invoke-virtual {v5, v0}, LX/CRx;->A00(I)[I

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v31, v0

    const/4 v14, 0x0

    :goto_18
    move/from16 v0, v31

    if-ge v14, v0, :cond_38

    aget v13, v20, v14

    invoke-virtual {v11, v13}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p4, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    goto :goto_1a

    :goto_19
    invoke-virtual {v6, v13}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v4

    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v3, v5

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v2, 0x1

    if-gez v2, :cond_2c

    invoke-static {}, LX/01b;->A0D()V

    throw v23

    :cond_2c
    check-cast v1, LX/Cru;

    if-eqz v1, :cond_32

    invoke-static {v1, v4, v2}, LX/CVs;->A01(LX/Cru;Ljava/util/List;I)LX/Cru;

    move-result-object v0

    sget-object v25, LX/CaK;->A00:LX/CaK;

    iget-object v15, v11, LX/Cru;->A0A:Ljava/util/List;

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v30}, LX/CaK;->A01(LX/Cv6;LX/Cv3;LX/Cru;LX/Cru;Ljava/util/List;)LX/Cru;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/DGP; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v15

    invoke-static {v15, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_b
    or-int v22, v22, v0

    iget v0, v15, LX/Cru;->A00:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/DGP; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_c
    or-int v21, v21, v0

    iget-object v0, v15, LX/Cru;->A03:Ljava/util/Set;

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2d
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    const/16 v0, 0x41d3

    if-ne v15, v1, :cond_2f

    iget v1, v15, LX/Cru;->A05:I

    if-ne v1, v0, :cond_32

    :cond_2f
    if-ne v3, v5, :cond_30

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_30
    iget v1, v15, LX/Cru;->A05:I

    if-ne v1, v0, :cond_31

    invoke-virtual {v15}, LX/Cru;->A0G()Ljava/util/List;

    move-result-object v0

    add-int v2, v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int v18, v18, v1

    goto :goto_1c

    :cond_31
    add-int v2, v2, v18

    invoke-interface {v3, v2, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_1c
    move/from16 v2, v17

    goto/16 :goto_1b

    :cond_33
    if-eq v3, v5, :cond_34

    invoke-static {v11, v7, v3, v13}, LX/CVs;->A00(LX/Cru;LX/Cru;Ljava/lang/Object;I)LX/Cru;

    move-result-object v11

    :cond_34
    if-eq v11, v7, :cond_37

    iget v0, v11, LX/Cru;->A00:I

    if-eqz v21, :cond_35

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_35
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, v11, LX/Cru;->A00:I

    move-object v1, v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v1, 0x0

    :cond_36
    iput-object v1, v11, LX/Cru;->A03:Ljava/util/Set;

    :cond_37
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_18

    :cond_38
    if-nez v22, :cond_39

    if-eqz p4, :cond_39

    goto :goto_1e

    :cond_39
    move-object v6, v11

    goto :goto_1f

    :goto_1e
    iget-object v0, v6, LX/Cru;->A08:LX/Cru;

    if-ne v0, v7, :cond_39

    :goto_1f
    iget-object v3, v8, LX/Cv3;->A03:LX/C7s;

    iget-object v2, v12, LX/Cv6;->A00:Ljava/util/Map;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v3, LX/C7s;->A00:Landroid/util/SparseArray;

    iget v0, v6, LX/Cru;->A04:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3a
    iget-object v1, v12, LX/Cv6;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3b
    iget-object v4, v12, LX/Cv6;->A02:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/C7s;->A03:Landroid/util/SparseArray;

    iget v2, v6, LX/Cru;->A04:I

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v12, LX/Cv6;->A01:Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v3, LX/C7s;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3c
    iget-object v3, v6, LX/Cru;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    :cond_3e
    if-eqz v3, :cond_3f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v2, 0x1

    :cond_40
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    goto :goto_20

    :cond_41
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v23, v3

    :cond_42
    :goto_20
    iget-object v0, v9, LX/Cv6;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, LX/Cv6;->A00:Ljava/util/Map;

    if-eqz v1, :cond_44

    iget-object v0, v9, LX/Cv6;->A00:Ljava/util/Map;

    if-nez v0, :cond_43

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Cv6;->A00:Ljava/util/Map;

    :cond_43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_44
    iget-object v1, v12, LX/Cv6;->A01:Ljava/util/Map;

    if-eqz v1, :cond_4f

    if-eqz v23, :cond_45

    move-object/from16 v0, v23

    invoke-static {v9, v0, v1}, LX/Cv6;->A00(LX/Cv6;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_25

    :cond_45
    iget-object v0, v9, LX/Cv6;->A01:Ljava/util/Map;

    if-nez v0, :cond_46

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Cv6;->A01:Ljava/util/Map;

    :cond_46
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_25
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/DGP; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v1

    goto :goto_21

    :catch_3
    move-exception v0

    :try_start_d
    new-instance v1, LX/DGP;

    invoke-direct {v1, v0}, LX/DGP;-><init>(Ljava/lang/RuntimeException;)V

    :goto_21
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v24, :cond_47

    invoke-static {}, LX/CWO;->A00()V

    invoke-virtual {v7}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {}, LX/CWO;->A00()V

    :cond_47
    throw v1

    :cond_48
    const/4 v3, 0x0

    :cond_49
    invoke-virtual {v9, v5}, LX/Cv6;->A7X(Ljava/lang/Iterable;)V

    iget-object v0, v11, LX/C7s;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4c

    iget-object v0, v9, LX/Cv6;->A00:Ljava/util/Map;

    if-nez v0, :cond_4a

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Cv6;->A00:Ljava/util/Map;

    :cond_4a
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4b
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Cv3;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/Cv3;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    if-eqz v3, :cond_4e

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    move-object v4, v3

    :goto_23
    iget-object v0, v9, LX/Cv6;->A01:Ljava/util/Map;

    if-nez v0, :cond_4d

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/Cv6;->A01:Ljava/util/Map;

    :cond_4d
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/Cv3;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_4e
    if-eqz v4, :cond_50

    goto :goto_23

    :cond_4f
    :goto_25
    if-eqz v24, :cond_50

    invoke-static {}, LX/CWO;->A00()V

    invoke-virtual {v7}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {}, LX/CWO;->A00()V

    :cond_50
    return-object v6

    :cond_51
    return-object p3
.end method

.method public static final A02(LX/Cv6;LX/Cv3;LX/Cru;Ljava/lang/Object;Ljava/util/List;)LX/Cru;
    .locals 24

    move-object/from16 v6, p3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_17

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p4

    invoke-static {v3, v0, v4, v1}, LX/Bsh;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/C6c;

    move-result-object v6

    :goto_0
    instance-of v0, v6, LX/BN2;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/BN2;

    iget-object v0, v0, LX/BN2;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x8f

    invoke-virtual {v4, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    if-ltz v7, :cond_14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/Cru;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CQa;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v8, v6, LX/C6c;->A01:Ljava/util/List;

    move-object v0, v8

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_6

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iget-object v10, v3, LX/Cv3;->A01:LX/CBh;

    iget-object v9, v6, LX/C6c;->A00:Ljava/lang/String;

    invoke-virtual {v10, v4, v7, v9}, LX/CBh;->A00(LX/Cru;LX/Cru;Ljava/lang/String;)I

    move-result v2

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/C6c;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v11}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cv3;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Cv3;->A0E:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Cv3;->A0D:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/BsY;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p0

    iget-object v0, v1, LX/Cv6;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Cv6;->A00:Ljava/util/Map;

    :cond_5
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v8, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/BN1;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/BN1;

    iget-object v1, v0, LX/BN1;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Cv3;->AjL(Ljava/lang/String;)LX/C4A;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/C4A;->A00:LX/CPV;

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    iget-object v0, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/CAR;->A00:LX/Cru;

    invoke-static {v2, v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v6, LX/BN3;

    if-eqz v0, :cond_16

    move-object v0, v6

    check-cast v0, LX/BN3;

    iget-object v0, v0, LX/BN3;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v1, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_a
    instance-of v0, v6, LX/C6c;

    if-eqz v0, :cond_17

    check-cast v6, LX/C6c;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/Cv3;->A02:LX/C7s;

    iget-object v0, v0, LX/C7s;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cru;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/Cru;->A08:LX/Cru;

    if-ne v0, v7, :cond_c

    return-object v2

    :cond_c
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Cuo;

    invoke-direct {v1, v10, v4, v9, v8}, LX/Cuo;-><init>(LX/CBh;LX/Cru;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v5, :cond_17

    iget-object v4, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    iget v5, v0, LX/Cru;->A04:I

    iget-object v1, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v1, LX/CYI;->A00:LX/4l0;

    invoke-virtual {v0, v5}, LX/4l0;->A03(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v4}, LX/CYI;->A01(LX/CQa;)LX/CYI;

    move-result-object v6

    iget-object v1, v6, LX/CYI;->A00:LX/4l0;

    invoke-virtual {v1, v5}, LX/4l0;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, LX/4l0;->A01:I

    add-int/lit8 v0, v0, 0x1

    new-instance v7, LX/3eG;

    invoke-direct {v7, v0}, LX/3eG;-><init>(I)V

    invoke-virtual {v7, v1}, LX/3eG;->A05(LX/4l0;)V

    invoke-virtual {v7, v5}, LX/3eG;->A06(I)Z

    iget-object v8, v6, LX/CYI;->A09:Ljava/util/Map;

    iget-object v9, v6, LX/CYI;->A06:Ljava/util/Map;

    iget-object v10, v6, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v11, v6, LX/CYI;->A05:Ljava/util/Map;

    iget-object v12, v6, LX/CYI;->A04:Ljava/util/Map;

    iget-object v13, v6, LX/CYI;->A03:Ljava/util/Map;

    iget-object v14, v6, LX/CYI;->A07:Ljava/util/Map;

    iget-object v15, v6, LX/CYI;->A08:Ljava/util/Map;

    iget-object v1, v6, LX/CYI;->A02:Ljava/util/Map;

    iget-object v0, v6, LX/CYI;->A01:Ljava/util/Map;

    new-instance v6, LX/CYI;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_d
    iput-object v6, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v3, LX/Cv3;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v2, LX/Cru;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CQa;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C7y;

    iget-object v14, v4, LX/C7y;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C7y;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14, v13}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_10
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v14}, LX/Cv3;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v7, v4, LX/C7y;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Cv3;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Db3;

    if-eqz v6, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/Cv3;->A00(LX/Cv6;LX/Cru;)LX/BON;

    move-result-object v5

    iget-object v0, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/C7y;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v1, v0}, LX/Db3;->C4p(LX/C6k;Ljava/lang/Object;Ljava/util/Map;)LX/C47;

    move-result-object v0

    iget-object v12, v0, LX/C47;->A00:LX/Db2;

    iget-object v5, v0, LX/C47;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v1, v0, LX/CYI;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/C7y;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v4, LX/C7y;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CYI;->A02(Ljava/util/Map;)LX/CYI;

    move-result-object v0

    iput-object v0, v3, LX/Cv3;->A00:LX/CYI;

    :cond_11
    iget-object v1, v3, LX/Cv3;->A00:LX/CYI;

    invoke-interface {v12}, LX/Db2;->AcT()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CYI;->A04(Ljava/util/Map;)LX/CYI;

    move-result-object v11

    iget-object v4, v4, LX/C7y;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, LX/CYI;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_12

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/CYI;->A09:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/CYI;->A06:Ljava/util/Map;

    iget-object v9, v11, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v8, v11, LX/CYI;->A05:Ljava/util/Map;

    iget-object v7, v11, LX/CYI;->A04:Ljava/util/Map;

    iget-object v6, v11, LX/CYI;->A03:Ljava/util/Map;

    iget-object v5, v11, LX/CYI;->A07:Ljava/util/Map;

    iget-object v4, v11, LX/CYI;->A08:Ljava/util/Map;

    iget-object v1, v11, LX/CYI;->A00:LX/4l0;

    iget-object v0, v11, LX/CYI;->A01:Ljava/util/Map;

    new-instance v11, LX/CYI;

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v17

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v28}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_12
    iput-object v11, v3, LX/Cv3;->A00:LX/CYI;

    iget-object v0, v3, LX/Cv3;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_14
    iget-object v3, v6, LX/C6c;->A00:Ljava/lang/String;

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    iget v0, v0, LX/Cru;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_15
    const-string v0, "]"

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_17
    return-object v2
.end method

.method private final A03(LX/Cv3;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CJk;

    iget-object v0, v4, LX/CJk;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/Cv3;->Auu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, LX/Cv3;->AFB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/Cv3;->A0G:Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/CJk;->A03:Ljava/util/Map;

    invoke-direct {p0, p1, v0, p3}, LX/CaK;->A03(LX/Cv3;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

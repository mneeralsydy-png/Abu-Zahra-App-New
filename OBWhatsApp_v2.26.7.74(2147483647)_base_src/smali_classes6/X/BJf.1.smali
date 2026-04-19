.class public final LX/BJf;
.super LX/BJg;
.source ""


# instance fields
.field public A00:LX/Cra;

.field public A01:LX/Cra;

.field public A02:LX/Cra;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/Bhr;->A09:LX/Bhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, LX/BJg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/Ate;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v8, v6}, LX/Ate;->A00(LX/Ate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "null"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<cls>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</cls>"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/AhF;->A02()I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Duplicates are [type:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hash:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " position:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] and [type:"

    invoke-static {v0, v4, v2, v3}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(LX/CRU;LX/BJg;LX/BJg;LX/BEc;)V
    .locals 28

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    check-cast v6, LX/BJf;

    check-cast v5, LX/BJf;

    const/4 v3, 0x0

    if-nez v6, :cond_b

    move-object v1, v3

    :goto_0
    if-nez v5, :cond_a

    move-object v0, v3

    :goto_1
    new-instance v2, LX/CBZ;

    invoke-direct {v2, v1, v0}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/CBZ;

    invoke-direct {v4, v3, v3}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_9

    move-object v0, v3

    :goto_2
    if-eqz v5, :cond_0

    iget-object v3, v5, LX/BJf;->A03:Ljava/lang/Boolean;

    :cond_0
    new-instance v10, LX/CBZ;

    invoke-direct {v10, v0, v3}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/CBZ;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/CBZ;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move-object/from16 v27, p4

    invoke-virtual/range {v27 .. v27}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_3
    new-instance v7, LX/CBb;

    move-object/from16 v0, v27

    invoke-direct {v7, v1, v0}, LX/CBb;-><init>(LX/Cra;LX/BEc;)V

    new-instance v8, LX/Bzz;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, LX/Bzz;-><init>(LX/CRU;)V

    sget-object v9, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v9}, LX/Dcd;->B8E()Z

    move-result v3

    iget-object v1, v2, LX/CBZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, LX/Ate;

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v6, v1}, LX/Ate;-><init>(LX/BEc;Ljava/util/List;Ljava/util/List;)V

    if-eqz v5, :cond_2

    iget-object v0, v10, LX/CBZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, v5}, LX/BJf;->A00(LX/Ate;Ljava/util/List;)Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "DiffUtil.calculateDiff"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/CBZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v2, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    new-instance v4, LX/ClV;

    invoke-direct {v4, v7, v8, v6, v5}, LX/ClV;-><init>(LX/CBb;LX/Bzz;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/Imq;->A01(LX/1DI;)V

    const/4 v3, 0x0

    invoke-interface {v9}, LX/Dcd;->B8E()Z

    move-result v16

    iget-object v8, v4, LX/ClV;->A05:Ljava/util/List;

    const-string v15, "renderInfo:"

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v11, v4, LX/ClV;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Inconsistent size between mPlaceholders("

    invoke-static {v0, v6, v11}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") and mNextData("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "); "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, LX/ClV;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_4
    const-string v5, "], "

    if-ge v1, v7, :cond_c

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C8g;

    const-string v0, "[type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/C8g;->A02:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/C8g;->A00:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/C8g;->A01:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C8g;->A03:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, ", count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C8g;->A03:Ljava/util/List;

    invoke-static {v6, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual/range {v27 .. v27}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    check-cast v0, LX/BJf;

    iget-object v1, v0, LX/BJf;->A02:LX/Cra;

    goto/16 :goto_3

    :cond_9
    iget-object v0, v6, LX/BJf;->A03:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, LX/BJf;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    iget-object v1, v6, LX/BJf;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    const-string v0, "]; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v9, v1, :cond_d

    const-string v0, "["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    invoke-static {v0, v5, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v12, v4, LX/ClV;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget v6, v4, LX/ClV;->A00:I

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_f

    iget-object v0, v4, LX/ClV;->A07:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    new-instance v0, LX/CBZ;

    invoke-direct {v0, v1, v2}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto :goto_7

    :cond_f
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v20, 0x2

    new-instance v0, LX/C8g;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v13}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_1a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v16, :cond_10

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v5, :cond_12

    const-string v0, ""

    :goto_9
    invoke-static {v14, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, LX/ClV;->A01:LX/CBb;

    invoke-virtual {v0, v5}, LX/CBb;->A00(Ljava/lang/Object;)LX/DdY;

    move-result-object v1

    if-eqz v16, :cond_11

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    new-instance v0, LX/BoY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BoY;->A00:LX/DdY;

    iput-boolean v3, v0, LX/BoY;->A01:Z

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v0, LX/CBZ;

    invoke-direct {v0, v2, v5}, LX/CBZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    iget-object v7, v4, LX/ClV;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_a
    if-ge v9, v6, :cond_1b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoY;

    iget-boolean v0, v0, LX/BoY;->A01:Z

    if-eqz v0, :cond_16

    if-eqz v8, :cond_19

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    if-eqz v16, :cond_14

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v5, :cond_18

    const-string v0, ""

    :goto_c
    invoke-static {v10, v0}, LX/AhE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_14
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BoY;

    if-eqz v5, :cond_17

    iget-object v0, v4, LX/ClV;->A01:LX/CBb;

    invoke-virtual {v0, v5}, LX/CBb;->A00(Ljava/lang/Object;)LX/DdY;

    move-result-object v0

    :goto_d
    iput-object v0, v1, LX/BoY;->A00:LX/DdY;

    if-eqz v16, :cond_15

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_15
    iget-object v0, v4, LX/ClV;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iput-object v5, v0, LX/CBZ;->A00:Ljava/lang/Object;

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    move-object v0, v2

    goto :goto_d

    :cond_18
    invoke-static {}, LX/AhD;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_19
    move-object v5, v2

    goto :goto_b

    :cond_1a
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v22, -0x1

    new-instance v0, LX/C8g;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v3

    invoke-direct/range {v17 .. v22}, LX/C8g;-><init>(Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v16, :cond_1c

    const-string v0, "executeOperations"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v4, LX/ClV;->A02:LX/Bzz;

    iget-object v0, v4, LX/ClV;->A03:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_31

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C8g;

    iget-object v10, v11, LX/C8g;->A03:Ljava/util/List;

    iget-object v7, v11, LX/C8g;->A04:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v10, :cond_30

    const/4 v8, 0x1

    :goto_f
    iget v9, v11, LX/C8g;->A02:I

    if-eqz v9, :cond_29

    if-eq v9, v1, :cond_22

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1f

    iget-object v10, v5, LX/Bzz;->A00:LX/CRU;

    iget v9, v11, LX/C8g;->A00:I

    iget v8, v11, LX/C8g;->A01:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v0, v0, LX/CBZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_10
    new-instance v0, LX/CX1;

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v20

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/CX1;-><init>(LX/DdY;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v10, v0}, LX/CRU;->A01(LX/CX1;)V

    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1e
    const/16 v20, 0x0

    goto :goto_10

    :cond_1f
    iget v8, v11, LX/C8g;->A01:I

    iget-object v9, v5, LX/Bzz;->A00:LX/CRU;

    iget v10, v11, LX/C8g;->A00:I

    if-ne v8, v1, :cond_20

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v7, v0, LX/CBZ;->A01:Ljava/lang/Object;

    sget-object v0, LX/BJh;->A01:LX/CAc;

    invoke-virtual {v0}, LX/CAc;->A00()LX/BJh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v7, v2, v0, v10}, LX/CX1;->A00(LX/DdY;Ljava/lang/Object;Ljava/lang/Object;II)LX/CX1;

    move-result-object v0

    goto/16 :goto_17

    :cond_20
    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v0, v0, LX/CBZ;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    sget-object v19, LX/CX1;->A08:Ljava/util/List;

    const/16 v22, -0x3

    const/16 v24, -0x1

    new-instance v0, LX/CX1;

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v23, v10

    move/from16 v25, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/CX1;-><init>(LX/DdY;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v9, v0}, LX/CRU;->A01(LX/CX1;)V

    goto :goto_11

    :cond_22
    if-ne v8, v1, :cond_23

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoY;

    iget-object v12, v0, LX/BoY;->A00:LX/DdY;

    if-eqz v12, :cond_1d

    iget-object v10, v5, LX/Bzz;->A00:LX/CRU;

    iget v11, v11, LX/C8g;->A00:I

    invoke-static/range {v27 .. v27}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v8, v0, LX/CBZ;->A01:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v7, v0, LX/CBZ;->A00:Ljava/lang/Object;

    new-instance v1, LX/Cqq;

    invoke-direct {v1, v9, v12}, LX/Cqq;-><init>(LX/CFI;LX/DdY;)V

    const/4 v0, 0x2

    invoke-static {v1, v8, v7, v0, v11}, LX/CX1;->A00(LX/DdY;Ljava/lang/Object;Ljava/lang/Object;II)LX/CX1;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/CRU;->A01(LX/CX1;)V

    goto/16 :goto_11

    :cond_23
    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoY;

    add-int/lit8 v1, v9, 0x1

    if-eq v9, v8, :cond_24

    iget-object v0, v0, LX/BoY;->A00:LX/DdY;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_13

    :cond_24
    iget-object v12, v5, LX/Bzz;->A00:LX/CRU;

    iget v11, v11, LX/C8g;->A00:I

    invoke-static/range {v27 .. v27}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v14

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v0, v0, LX/CBZ;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v0, v0, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    if-eqz v14, :cond_28

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_27

    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    new-instance v0, LX/Cqq;

    invoke-direct {v0, v14, v1}, LX/Cqq;-><init>(LX/CFI;LX/DdY;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_27
    move-object v13, v15

    :cond_28
    const/16 v22, -0x2

    const/16 v24, -0x1

    new-instance v0, LX/CX1;

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v23, v11

    move/from16 v25, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v25}, LX/CX1;-><init>(LX/DdY;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v12, v0}, LX/CRU;->A01(LX/CX1;)V

    goto/16 :goto_11

    :cond_29
    if-ne v8, v1, :cond_2b

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoY;

    iget-object v10, v0, LX/BoY;->A00:LX/DdY;

    if-eqz v10, :cond_1d

    iget-object v9, v5, LX/Bzz;->A00:LX/CRU;

    iget v8, v11, LX/C8g;->A00:I

    invoke-static/range {v27 .. v27}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v11

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v7, v0, LX/CBZ;->A00:Ljava/lang/Object;

    iget-object v0, v9, LX/CRU;->A02:LX/BJg;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/BJg;->A03:Ljava/lang/String;

    const-string v0, "section_global_key"

    invoke-interface {v10, v0, v1}, LX/DdY;->A7i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    new-instance v1, LX/Cqq;

    invoke-direct {v1, v11, v10}, LX/Cqq;-><init>(LX/CFI;LX/DdY;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v7, v0, v8}, LX/CX1;->A00(LX/DdY;Ljava/lang/Object;Ljava/lang/Object;II)LX/CX1;

    move-result-object v0

    :goto_17
    invoke-virtual {v9, v0}, LX/CRU;->A01(LX/CX1;)V

    goto/16 :goto_11

    :cond_2b
    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BoY;

    add-int/lit8 v1, v9, 0x1

    if-eq v9, v8, :cond_2c

    iget-object v0, v0, LX/BoY;->A00:LX/DdY;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_18

    :cond_2c
    iget-object v10, v5, LX/Bzz;->A00:LX/CRU;

    iget v0, v11, LX/C8g;->A00:I

    move/from16 v17, v0

    invoke-static/range {v27 .. v27}, LX/CaE;->A01(LX/CaE;)LX/CFI;

    move-result-object v13

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBZ;

    iget-object v0, v0, LX/CBZ;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    move-object v9, v12

    iget-object v0, v10, LX/CRU;->A02:LX/BJg;

    if-eqz v0, :cond_2e

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1a
    if-ge v14, v15, :cond_2e

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DdY;

    iget-object v0, v10, LX/CRU;->A02:LX/BJg;

    iget-object v1, v0, LX/BJg;->A03:Ljava/lang/String;

    const-string v0, "section_global_key"

    invoke-interface {v7, v0, v1}, LX/DdY;->A7i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_2e
    if-eqz v13, :cond_2f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_2f

    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdY;

    new-instance v0, LX/Cqq;

    invoke-direct {v0, v13, v1}, LX/Cqq;-><init>(LX/CFI;LX/DdY;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2f
    const/16 v22, -0x1

    new-instance v0, LX/CX1;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move/from16 v23, v17

    move/from16 v24, v22

    move/from16 v25, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v25}, LX/CX1;-><init>(LX/DdY;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    invoke-virtual {v10, v0}, LX/CRU;->A01(LX/CX1;)V

    goto/16 :goto_11

    :cond_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    goto/16 :goto_f

    :cond_31
    if-eqz v16, :cond_32

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_32
    return-void
.end method

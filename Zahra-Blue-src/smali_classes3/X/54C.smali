.class public final LX/54C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hl;


# instance fields
.field public final A00:LX/5Ft;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(LX/5Ft;LX/4v2;LX/5gF;LX/5k8;Ljava/util/List;)V
    .locals 31

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v5, LX/54C;->A00:LX/5Ft;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/54C;->A02:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/54C;->A04:LX/00j;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v5, LX/54C;->A03:LX/00j;

    move-object/from16 v30, p2

    move-object/from16 v0, v30

    iget-object v7, v0, LX/4v2;->A00:LX/547;

    sget-object v0, LX/4sM;->A00:LX/5Ft;

    iget-object v2, v6, LX/5Ft;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/5Gz;

    invoke-direct {v0, v1}, LX/5Gz;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    sget-object v14, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v8, LX/0Oz;

    invoke-direct {v8}, LX/0Oz;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v12, v13, :cond_a

    invoke-static {v14, v12}, LX/3bD;->A0X(Ljava/util/List;I)LX/4qo;

    move-result-object v1

    iget-object v0, v1, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/547;

    invoke-virtual {v7, v0}, LX/547;->A01(LX/547;)LX/547;

    move-result-object v11

    iget v10, v1, LX/4qo;->A01:I

    iget v9, v1, LX/4qo;->A00:I

    if-le v10, v9, :cond_2

    const-string v0, "Reversed range is not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    if-ge v2, v10, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qo;

    iget v1, v0, LX/4qo;->A00:I

    iget-object v0, v0, LX/4qo;->A02:Ljava/lang/Object;

    if-ge v10, v1, :cond_3

    invoke-static {v0, v4, v2, v10}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    move v2, v10

    goto :goto_1

    :cond_3
    invoke-static {v0, v4, v2, v1}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    move v2, v1

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qo;

    iget v0, v0, LX/4qo;->A00:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ge v2, v10, :cond_5

    invoke-static {v7, v4, v2, v10}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    move v2, v10

    :cond_5
    invoke-virtual {v8}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qo;

    if-eqz v0, :cond_7

    iget v15, v0, LX/4qo;->A01:I

    if-ne v15, v10, :cond_8

    iget v1, v0, LX/4qo;->A00:I

    if-ne v1, v9, :cond_8

    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v0, LX/547;

    invoke-virtual {v0, v11}, LX/547;->A01(LX/547;)LX/547;

    move-result-object v11

    :cond_7
    :goto_3
    const-string v1, ""

    new-instance v0, LX/4qo;

    invoke-direct {v0, v11, v1, v10, v9}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    iget v1, v0, LX/4qo;->A00:I

    if-ne v15, v1, :cond_9

    iget-object v0, v0, LX/4qo;->A02:Ljava/lang/Object;

    invoke-static {v0, v4, v15, v1}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ge v1, v9, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    iget-object v0, v6, LX/5Ft;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qo;

    iget-object v0, v1, LX/4qo;->A02:Ljava/lang/Object;

    iget v1, v1, LX/4qo;->A00:I

    invoke-static {v0, v4, v2, v1}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    move v2, v1

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qo;

    iget v0, v0, LX/4qo;->A00:I

    if-ne v1, v0, :cond_a

    invoke-virtual {v8}, LX/0Oz;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    if-ge v2, v1, :cond_c

    invoke-static {v7, v4, v2, v1}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, ""

    new-instance v0, LX/4qo;

    invoke-direct {v0, v7, v1, v3, v3}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    :goto_5
    move/from16 v0, v17

    if-ge v3, v0, :cond_15

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qo;

    iget v10, v9, LX/4qo;->A01:I

    iget v2, v9, LX/4qo;->A00:I

    if-eq v10, v2, :cond_13

    move-object/from16 v0, v29

    invoke-static {v10, v2, v0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, LX/5X8;->A00:LX/5X8;

    invoke-static {v6, v0, v10, v2}, LX/4sM;->A00(LX/5Ft;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_e
    new-instance v10, LX/5Ft;

    invoke-direct {v10, v1, v0}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v9, LX/4qo;->A02:Ljava/lang/Object;

    check-cast v11, LX/547;

    iget v1, v11, LX/547;->A03:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_f

    iget v0, v7, LX/547;->A03:I

    move/from16 v24, v0

    iget v0, v11, LX/547;->A02:I

    move/from16 v18, v0

    iget-wide v1, v11, LX/547;->A04:J

    iget-object v0, v11, LX/547;->A07:LX/4qa;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/547;->A05:LX/4uD;

    iget-object v14, v11, LX/547;->A06:LX/4tG;

    iget v13, v11, LX/547;->A01:I

    iget v12, v11, LX/547;->A00:I

    iget-object v0, v11, LX/547;->A08:LX/4qb;

    new-instance v11, LX/547;

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    move/from16 v23, v18

    move/from16 v25, v13

    move/from16 v26, v12

    move-wide/from16 v27, v1

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v28}, LX/547;-><init>(LX/4uD;LX/4tG;LX/4qa;LX/4qb;IIIIJ)V

    :cond_f
    iget-object v0, v10, LX/5Ft;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    iget-object v2, v0, LX/4v2;->A02:LX/548;

    invoke-virtual {v7, v11}, LX/547;->A01(LX/547;)LX/547;

    move-result-object v1

    new-instance v16, LX/4v2;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/4v2;-><init>(LX/547;LX/548;)V

    iget-object v13, v10, LX/5Ft;->A01:Ljava/util/List;

    if-nez v13, :cond_10

    sget-object v13, LX/01d;->A00:LX/01d;

    :cond_10
    iget-object v14, v5, LX/54C;->A02:Ljava/util/List;

    iget v12, v9, LX/4qo;->A01:I

    iget v11, v9, LX/4qo;->A00:I

    invoke-static {v14}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v15, :cond_12

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/4qo;

    iget v2, v1, LX/4qo;->A01:I

    iget v1, v1, LX/4qo;->A00:I

    invoke-static {v12, v11, v2, v1}, LX/4sM;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v0, LX/4qo;

    iget v1, v0, LX/4qo;->A01:I

    if-gt v12, v1, :cond_14

    iget v1, v0, LX/4qo;->A00:I

    if-gt v1, v11, :cond_14

    iget-object v2, v0, LX/4qo;->A02:Ljava/lang/Object;

    iget v1, v0, LX/4qo;->A01:I

    sub-int/2addr v1, v12

    iget v0, v0, LX/4qo;->A00:I

    sub-int/2addr v0, v12

    invoke-static {v2, v10, v1, v0}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, LX/54D;

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v19, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/54D;-><init>(LX/4v2;LX/5gF;LX/5k8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4ih;

    invoke-direct {v0, v1, v12, v11}, LX/4ih;-><init>(LX/5hl;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_13
    const-string v1, ""

    goto/16 :goto_6

    :cond_14
    const-string v0, "placeholder can not overlap with paragraph."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    iput-object v8, v5, LX/54C;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AbE()Z
    .locals 5

    iget-object v4, p0, LX/54C;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ih;

    iget-object v0, v0, LX/4ih;->A02:LX/5hl;

    invoke-interface {v0}, LX/5hl;->AbE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AfG()F
    .locals 1

    iget-object v0, p0, LX/54C;->A03:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method public AgT()F
    .locals 1

    iget-object v0, p0, LX/54C;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.class public final LX/CQx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CX7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQx;->A00:LX/CX7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8OH;Ljava/lang/Long;JZ)LX/CL1;
    .locals 34

    const/4 v15, 0x0

    const-string v4, "response_id"

    move-object/from16 v2, p1

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "chunk_id"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/COj;->A00:LX/COj;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "nested_responses"

    const-class v0, LX/8OF;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v26, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OF;

    iget-object v6, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/B0M;

    invoke-direct {v5, v6}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sections"

    const-class v0, LX/B0L;

    invoke-virtual {v5, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0L;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    const-wide/16 v17, 0x0

    sget-object v7, LX/CR3;->A00:LX/CR3;

    new-instance v5, LX/DTy;

    invoke-direct {v5, v0}, LX/DTy;-><init>(LX/B1R;)V

    new-instance v0, LX/CUP;

    move-object v13, v15

    move-object v12, v0

    move-object/from16 v14, v22

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v1, v7, v0}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_1

    :cond_1
    new-instance v7, LX/B0M;

    invoke-direct {v7, v6}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "footer_sections"

    const-class v0, LX/B0K;

    invoke-virtual {v7, v5, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0K;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    const-wide/16 v17, 0x0

    sget-object v8, LX/CR3;->A00:LX/CR3;

    new-instance v7, LX/DTy;

    invoke-direct {v7, v0}, LX/DTy;-><init>(LX/B1R;)V

    new-instance v0, LX/CUP;

    move-object v13, v15

    move-object v12, v0

    move-object/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v5, v8, v0}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_2

    :cond_2
    move-object v5, v15

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/B0M;

    invoke-direct {v0, v6}, LX/B0M;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    new-instance v14, LX/CL1;

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, LX/CL1;-><init>(LX/CSr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v26, v3

    :cond_6
    const-string v1, "embedded_screens"

    const-class v0, LX/8OD;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v0, 0x1cfd

    invoke-static {v0}, LX/8D0;->A18(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/AzI;

    invoke-direct {v8, v0}, LX/AzI;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "title"

    invoke-virtual {v8, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "content"

    const-class v6, LX/AzH;

    invoke-virtual {v8, v7, v6}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AzH;

    invoke-static {v3}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x72e01109

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/AzE;

    invoke-direct {v3, v0}, LX/AzE;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "tabs"

    const-class v0, LX/AzD;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzD;

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/AzK;

    invoke-direct {v4, v0}, LX/AzK;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sections"

    const-class v0, LX/AzJ;

    invoke-virtual {v4, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AzJ;

    sget-object v9, LX/CR3;->A00:LX/CR3;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    new-instance v1, LX/DTy;

    invoke-direct {v1, v0}, LX/DTy;-><init>(LX/B1R;)V

    const-wide/16 v32, 0x0

    new-instance v0, LX/CUP;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v22

    move-object/from16 v30, v26

    move-object/from16 v31, v1

    invoke-direct/range {v27 .. v33}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v3, v9, v0}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/3bD;->A15(LX/CZp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_header"

    iget-object v4, v4, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v4}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/CI2;

    invoke-direct {v0, v1, v4, v3}, LX/CI2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v10}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8, v7, v6}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AzH;

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, 0x6d6cd63a

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Azw;

    invoke-direct {v3, v0}, LX/Azw;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "viewModel"

    const-class v0, LX/Azv;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, LX/Azv;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/CZp;->A01(LX/CZp;)I

    move-result v1

    const v0, -0x757bee6b

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Azs;

    invoke-direct {v3, v0}, LX/Azs;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "sources"

    const-class v0, LX/Azr;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Azr;

    iget-object v1, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/B10;

    invoke-direct {v0, v1}, LX/B10;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CMY;->A00(LX/B10;)LX/CUk;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, LX/CFj;

    invoke-direct {v1, v4}, LX/CFj;-><init>(Ljava/util/List;)V

    new-instance v0, LX/CSq;

    invoke-direct {v0, v1}, LX/CSq;-><init>(LX/CFj;)V

    iget-object v0, v0, LX/CSq;->A00:LX/CFj;

    new-instance v1, LX/Czi;

    invoke-direct {v1, v0}, LX/Czi;-><init>(LX/CFj;)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, LX/Czj;

    invoke-direct {v1, v11, v4}, LX/Czj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    check-cast v1, LX/DW7;

    :goto_8
    new-instance v4, LX/CSr;

    invoke-direct {v4, v1}, LX/CSr;-><init>(LX/DW7;)V

    :goto_9
    const-string v1, "sections"

    const-class v0, LX/8OG;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-wide/from16 v12, p3

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OG;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    sget-object v5, LX/CR3;->A00:LX/CR3;

    new-instance v1, LX/DTy;

    invoke-direct {v1, v0}, LX/DTy;-><init>(LX/B1R;)V

    new-instance v0, LX/CUP;

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v3, v5, v0}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const-string v1, "footer_sections"

    const-class v0, LX/8OE;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OE;

    invoke-static {v0}, LX/B1T;->A00(LX/CZp;)LX/B1R;

    move-result-object v0

    sget-object v2, LX/CR3;->A00:LX/CR3;

    new-instance v1, LX/DTy;

    invoke-direct {v1, v0}, LX/DTy;-><init>(LX/B1R;)V

    new-instance v0, LX/CUP;

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, LX/CUP;-><init>(LX/CSr;Ljava/lang/String;Ljava/util/List;LX/Bo7;J)V

    invoke-static {v15, v2, v0}, LX/AhE;->A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V

    goto :goto_b

    :cond_12
    if-nez p5, :cond_13

    move-object/from16 v21, p2

    :cond_13
    new-instance v19, LX/CL1;

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v26}, LX/CL1;-><init>(LX/CSr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0
.end method

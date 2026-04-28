.class public final Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;
.super LX/4sz;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3bY;

.field public final A02:LX/0ol;

.field public final A03:LX/0ec;

.field public final A04:LX/07C;

.field public final A05:LX/7zt;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A04:LX/07C;

    invoke-static {}, LX/0DY;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/7zt;

    invoke-direct {v0, v3, v2, v1}, LX/7zt;-><init>(LX/07C;IZ)V

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/7zt;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A02:LX/0ol;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A01:LX/3bY;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A05(LX/4wz;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p3

    move-object/from16 v0, p1

    instance-of v1, v5, LX/5N4;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    move-object v7, v5

    check-cast v7, LX/5N4;

    iget v4, v7, LX/5N4;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v7, LX/5N4;->label:I

    :goto_0
    iget-object v8, v7, LX/5N4;->result:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/5N4;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-boolean v1, v7, LX/5N4;->Z$1:Z

    iget-boolean v4, v7, LX/5N4;->Z$0:Z

    iget-object v0, v7, LX/5N4;->L$1:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iget-object v3, v7, LX/5N4;->L$0:Ljava/lang/Object;

    check-cast v3, LX/4sz;

    goto/16 :goto_2

    :cond_0
    new-instance v7, LX/5N4;

    invoke-direct {v7, v3, v5}, LX/5N4;-><init>(Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v1, v7, LX/5N4;->Z$1:Z

    iget-boolean v4, v7, LX/5N4;->Z$0:Z

    iget-object v0, v7, LX/5N4;->L$1:Ljava/lang/Object;

    check-cast v0, LX/4wz;

    iget-object v3, v7, LX/5N4;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    goto/16 :goto_1

    :cond_3
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v0, LX/4wz;->A02:Ljava/lang/String;

    sget-object v1, LX/4NK;->A03:LX/4NK;

    invoke-static {v1, v9}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/4NK;->A01:LX/4NK;

    invoke-static {v1, v9}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v12

    const-string v10, "AI_HOME_WA_V2"

    const/16 v18, 0x0

    const-string v8, "product"

    invoke-virtual {v12, v8, v10}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "your_ais"

    invoke-virtual {v12, v11, v8}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "chat_history"

    invoke-virtual {v12, v10, v8}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "section_title"

    invoke-virtual {v12, v8, v9}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    iget-object v9, v8, LX/0ec;->A06:LX/07B;

    const/16 v8, 0x4f64

    invoke-static {v9, v8}, LX/1ac;->A01(LX/00I;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "page_size"

    invoke-virtual {v12, v9, v8}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_4

    const-string v8, "after"

    invoke-virtual {v12, v8, v9}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v12, v11, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v12, v10, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    :cond_6
    const-class v13, LX/3sm;

    const-class v14, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v17, LX/5QG;->A00:LX/5QG;

    const-string v16, "whatsapp-android-www"

    const-string v15, "AiHomeSectionByTitleQuery"

    new-instance v11, LX/Cnm;

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v10, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    const/4 v9, 0x0

    const/16 v8, 0x15

    invoke-static {v11, v3, v9, v8}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v8

    iput-object v3, v7, LX/5N4;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/5N4;->L$1:Ljava/lang/Object;

    iput-boolean v4, v7, LX/5N4;->Z$0:Z

    iput-boolean v1, v7, LX/5N4;->Z$1:Z

    iput v2, v7, LX/5N4;->label:I

    invoke-static {v7, v10, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    return-object v6

    :goto_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/BXc;

    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/7zt;

    iput-object v3, v7, LX/5N4;->L$0:Ljava/lang/Object;

    iput-object v0, v7, LX/5N4;->L$1:Ljava/lang/Object;

    iput-boolean v4, v7, LX/5N4;->Z$0:Z

    iput-boolean v1, v7, LX/5N4;->Z$1:Z

    iput v5, v7, LX/5N4;->label:I

    invoke-static {v8, v2, v7}, LX/9Ej;->A00(LX/BXc;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    return-object v6

    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/5kI;

    const/4 v5, 0x0

    const-string v2, "Failed to fetch bot list for section "

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/5kI;->Awu()LX/5mW;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5mW;->AA5()LX/5kF;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, LX/4sz;->A03(LX/5kF;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v8}, LX/5kI;->Awu()LX/5mW;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5mW;->AA5()LX/5kF;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/4sz;->A01(LX/5kF;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    return-object v4

    :cond_a
    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/5kI;->Awu()LX/5mW;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/5mW;->AA7()LX/5kH;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1, v4}, LX/4sz;->A04(LX/5kH;Z)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v8}, LX/5kI;->Awu()LX/5mW;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5mW;->AA7()LX/5kH;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/4sz;->A02(LX/5kH;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/4kG;

    move v10, v7

    invoke-direct/range {v4 .. v11}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    return-object v4

    :cond_c
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/4wz;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AiHomeGraphqlClient/failed to fetch bot list for section "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/4wz;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    return-object v4
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/16 v5, 0x1a

    move-object/from16 v6, p1

    instance-of v0, v6, LX/5NU;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NU;

    iget v1, v0, LX/5NU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/5NU;

    iget v3, v4, LX/5NU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v6, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v2, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v6, v5}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A01:LX/3bY;

    iget-object v0, v0, LX/3bY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    invoke-virtual {v0}, LX/3bT;->B8B()Z

    move-result v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "request_chat_history"

    invoke-virtual {v10, v9, v6}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A03:LX/0ec;

    iget-object v8, v6, LX/0ec;->A06:LX/07B;

    const/16 v7, 0x2948

    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v8, v6, v7}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    const-string v6, "product"

    invoke-virtual {v10, v6, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    new-instance v8, LX/3pj;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v7, "use_infinite_scroll_section_ordering"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "discovery_param"

    invoke-virtual {v10, v8, v6}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-nez v0, :cond_6

    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A00:LX/05V;

    invoke-static {v6}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v6

    invoke-virtual {v6}, LX/00V;->A0B()Ljava/lang/String;

    move-result-object v7

    const-string v6, "locale"

    invoke-virtual {v10, v6, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "android"

    const-string v6, "platform"

    invoke-virtual {v10, v6, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-class v11, LX/3sa;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/5QE;->A00:LX/5QE;

    const-string v14, "whatsapp-android-www"

    const-string v13, "AiHomeLayoutCategoryQuery"

    new-instance v9, LX/Cnm;

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v6, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06:LX/01w;

    const/4 v10, 0x0

    new-instance v7, LX/5O8;

    move v11, v5

    move v12, v0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    iput-object v1, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v5, v4, LX/5NU;->A00:I

    invoke-static {v4, v6, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :goto_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BXc;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A05:LX/7zt;

    iput-object v1, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-static {v6, v0, v4}, LX/9Ej;->A00(LX/BXc;Ljava/util/concurrent/Executor;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/5kD;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/5kD;->Awr()LX/5kC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5kC;->Au6()LX/5kB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5kB;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kA;

    invoke-interface {v5}, LX/5kA;->AhI()LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5mP;->AA6()LX/5n9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/5n9;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, LX/5n9;->AoW()LX/4NK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, LX/5n9;->AoS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-interface {v5}, LX/5kA;->AhI()LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5mP;->AA4()LX/5n8;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/5n8;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, LX/5n8;->AoW()LX/4NK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, LX/5n8;->AoS()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/4wz;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4wz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    if-nez v7, :cond_d

    const-string v0, "Failed to fetch bot section list"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiHomeGraphqlClient/failed to fetch ai home section list"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :cond_d
    return-object v7
.end method

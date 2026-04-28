.class public LX/DHx;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CFf;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DHx;->$t:I

    iput-boolean p4, p0, LX/DHx;->A05:Z

    iput-object p2, p0, LX/DHx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DHx;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/DHx;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    iput p5, p0, LX/DHx;->$t:I

    iput-boolean p6, p0, LX/DHx;->A05:Z

    iput-boolean p7, p0, LX/DHx;->A04:Z

    iput-object p2, p0, LX/DHx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DHx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DHx;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/DHx;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v6, p0, LX/DHx;->A05:Z

    iget-boolean v7, p0, LX/DHx;->A04:Z

    iget-object v2, p0, LX/DHx;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DHx;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DHx;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/DHx;

    invoke-direct/range {v0 .. v7}, LX/DHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    return-object v0

    :pswitch_0
    iget-boolean v6, p0, LX/DHx;->A05:Z

    iget-object v1, p0, LX/DHx;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/DHx;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/DHx;->A04:Z

    iget-object v2, p0, LX/DHx;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-boolean v5, p0, LX/DHx;->A05:Z

    iget-object v3, p0, LX/DHx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, p0, LX/DHx;->A02:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    iget-boolean v6, p0, LX/DHx;->A04:Z

    new-instance v0, LX/DHx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/DHx;-><init>(LX/CFf;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V

    iput-object p1, v0, LX/DHx;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHx;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/DHx;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    packed-switch v2, :pswitch_data_0

    iget v2, v0, LX/DHx;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_e

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/DHx;->A03:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    invoke-static {v1, v4}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v0, v0, LX/DHx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/DHx;->A05:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, LX/DHx;->A04:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/DHx;->A02:Ljava/lang/Object;

    check-cast v2, LX/5hK;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/5hK;->B16()V

    :cond_3
    iput v4, v0, LX/DHx;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    iget-object v1, v0, LX/DHx;->A03:Ljava/lang/Object;

    check-cast v1, LX/5jK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    goto :goto_0

    :pswitch_0
    iget v2, v0, LX/DHx;->A00:I

    const/4 v13, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_c

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/0MT;

    :goto_2
    const/4 v2, 0x1

    new-instance v5, LX/DD2;

    invoke-direct {v5, v8, v2}, LX/DD2;-><init>(LX/0MT;I)V

    iget-object v4, v0, LX/DHx;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/DCu;

    invoke-direct {v2, v4, v3}, LX/DCu;-><init>(Ljava/lang/Object;I)V

    iput v13, v0, LX/DHx;->A00:I

    invoke-virtual {v5, v0, v2}, LX/DD2;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v0, LX/DHx;->A05:Z

    iget-object v3, v0, LX/DHx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v2, v0, LX/DHx;->A01:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    iget-object v10, v2, LX/CFf;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-boolean v4, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v9, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/BlW;

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v11

    iput v7, v0, LX/DHx;->A00:I

    iget-boolean v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    if-eqz v2, :cond_6

    sget-object v2, LX/BlC;->A04:LX/BlC;

    :goto_3
    iget-object v3, v2, LX/BlC;->value:Ljava/lang/String;

    new-instance v8, LX/3qA;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v8, v9, v10}, LX/Cb5;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/BlW;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "num_images"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v4, :cond_7

    sget-object v2, LX/BlC;->A04:LX/BlC;

    iget-object v2, v2, LX/BlC;->value:Ljava/lang/String;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "blocked_intents"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_6
    sget-object v2, LX/BlC;->A02:LX/BlC;

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_0
    const-class v2, LX/CLn;

    invoke-static {v2}, LX/AhF;->A0O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineGenerateStreamingMutation.BuilderForParams"

    invoke-static {v6, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Co0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v6, LX/Co0;->A01:LX/Cnl;

    const-string v2, "params"

    invoke-virtual {v4, v8, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v6, LX/Co0;->A00:Z

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v2}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "surface"

    invoke-virtual {v4, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v4, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v4, v2, v11}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Co0;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v3

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    invoke-virtual {v2, v10}, LX/CCt;->A00(Ljava/lang/String;)LX/Dag;

    move-result-object v2

    invoke-static {v2, v3}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v12

    new-instance v8, LX/DD4;

    invoke-direct/range {v8 .. v13}, LX/DD4;-><init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v8, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    iget-object v15, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/BlW;

    invoke-static {}, LX/AhC;->A0g()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, LX/DHx;->A04:Z

    const/4 v3, 0x4

    iget-boolean v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    if-eqz v2, :cond_b

    sget-object v2, LX/BlC;->A04:LX/BlC;

    :goto_5
    iget-object v2, v2, LX/BlC;->value:Ljava/lang/String;

    new-instance v9, LX/3qA;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v9, v15, v10}, LX/Cb5;->A08(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/BlW;Ljava/lang/String;)V

    const-string v6, "intent"

    invoke-virtual {v9, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "num_images"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v8, :cond_9

    sget-object v2, LX/BlC;->A04:LX/BlC;

    iget-object v2, v2, LX/BlC;->value:Ljava/lang/String;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "blocked_intents"

    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v2, "PROMPT_TO_ANIMATE"

    invoke-virtual {v9, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, LX/AhE;->A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;

    move-result-object v8

    const-string v2, "CANVAS"

    const-string v3, "surface"

    invoke-static {v8, v2}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/Btv;->A00()LX/Cnz;

    move-result-object v7

    iget-object v6, v7, LX/Cnz;->A01:LX/Cnl;

    const-string v2, "params"

    invoke-virtual {v6, v9, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/Cnz;->A00:Z

    const-string v2, "entrypoint_params"

    invoke-virtual {v6, v8, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v6, v2, v3}, LX/CW2;->A02(LX/Cnl;LX/BlX;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v2, "surface_string_override"

    invoke-virtual {v6, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v6, v2, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Cnz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v3

    iget-object v2, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    invoke-virtual {v2, v10}, LX/CCt;->A00(Ljava/lang/String;)LX/Dag;

    move-result-object v2

    invoke-static {v2, v3}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v8, LX/DD4;

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/DD4;-><init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/BlC;->A02:LX/BlC;

    goto :goto_5

    :pswitch_1
    iget v3, v0, LX/DHx;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DHx;->A01:Ljava/lang/Object;

    iget-boolean v9, v0, LX/DHx;->A05:Z

    iget-object v4, v0, LX/DHx;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/DHx;->A02:Ljava/lang/Object;

    iget-boolean v10, v0, LX/DHx;->A04:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/DHx;

    invoke-direct/range {v3 .. v10}, LX/DHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    iput v2, v0, LX/DHx;->A00:I

    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_f

    throw v1

    :cond_f
    invoke-static {v1}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

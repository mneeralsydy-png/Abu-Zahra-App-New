.class public LX/DHZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/DHZ;->$t:I

    iput-object p1, p0, LX/DHZ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DHZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DHZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DHZ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DHZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/DHZ;->$t:I

    iget-object v1, p0, LX/DHZ;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/DHZ;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DHZ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DHZ;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/DHZ;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/DHZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/DHZ;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHZ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DHZ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/DHZ;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHZ;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/DHZ;->$t:I

    if-eqz v0, :cond_2

    iget v0, v1, LX/DHZ;->A00:I

    if-nez v0, :cond_9

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/DHZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/C90;

    iget-object v0, v4, LX/C90;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    sget-object v0, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v2, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    new-instance v2, LX/Az8;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v1, LX/DHZ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Az8;->A0A(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v0, "payer_id"

    invoke-virtual {v3}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    invoke-static {v3, v2, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v2, v1, LX/DHZ;->A03:Ljava/lang/String;

    const-string v0, "biller_id"

    invoke-static {v3, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/DHZ;->A04:Ljava/lang/String;

    const-string v0, "circle_id"

    invoke-static {v3, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v3, v6, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v7, LX/B4P;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJW;->A00:LX/DJW;

    const-string v10, "whatsapp-android-www"

    const-string v9, "GetBillerPlans"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/C90;->A02:LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/D58;->A03:Z

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v3, v0}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, v1, LX/DHZ;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v2, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :cond_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/DHZ;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_7

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v11, :cond_1

    iget-object v3, v1, LX/DHZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AsY;

    iget-object v6, v1, LX/DHZ;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/DHZ;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/DHZ;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/AsY;->A01(LX/AsY;)V

    iget-object v5, v3, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget v4, v3, LX/AsY;->A09:I

    const/4 v0, 0x1

    invoke-static {v6, v0, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    :cond_4
    invoke-interface {v10}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LX/01d;->A00:LX/01d;

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_5

    const/4 v7, 0x0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CUA;

    invoke-direct {v0, v7, v7, v2, v6}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v13, v14}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/CIp;

    invoke-direct {v0, v6, v8, v4, v7}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v10, v12, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/BlW;

    move-object/from16 v16, v0

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "image_handle"

    invoke-static {v8, v11, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "num_images"

    invoke-static {v14, v11, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "orientation"

    invoke-static {v14, v11, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v14, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-static {v14, v9, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-static {v14, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LX/Ays;

    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v13, v10}, LX/AhF;->A0R(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v11

    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v11, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Btu;->A00()LX/Co6;

    move-result-object v9

    iget-object v8, v9, LX/Co6;->A02:LX/Cnl;

    const-string v1, "params"

    iget-object v0, v8, LX/Cnl;->A00:LX/3q4;

    invoke-static {v14, v0, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v15, v9, LX/Co6;->A00:Z

    invoke-static {v11, v0, v12}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v15, v9, LX/Co6;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v8, v13, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v8, v0, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Co6;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v0, v1}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v11

    const/4 v12, 0x3

    new-instance v1, LX/DD4;

    move-object v9, v6

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v8, v16

    invoke-direct/range {v7 .. v12}, LX/DD4;-><init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    new-instance v0, LX/DHv;

    invoke-direct {v0, v5, v6, v2, v4}, LX/DHv;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/AsY;->A04:LX/0Px;

    goto/16 :goto_0

    :cond_6
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/DHZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-object v5, v0, LX/AsY;->A0A:Landroid/app/Application;

    iget-object v4, v1, LX/DHZ;->A03:Ljava/lang/String;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v2

    iput v6, v1, LX/DHZ;->A00:I

    invoke-static {v5, v4, v1, v2, v3}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    iget-object v0, v1, LX/DHZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsY;

    iget-object v0, v0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput v7, v1, LX/DHZ;->A00:I

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    invoke-virtual {v0, v11, v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A02(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_3

    return-object v8

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

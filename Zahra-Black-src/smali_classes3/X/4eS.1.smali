.class public final LX/4eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A01:LX/05V;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x808d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4cx;LX/0gH;)Ljava/lang/Object;
    .locals 16

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/4cx;->A03:Ljava/lang/String;

    const-string v8, "surface"

    const/4 v10, 0x0

    invoke-static {v1, v0, v8}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    iget-object v0, v9, LX/4cx;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/4cx;->A00:LX/4Kt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "vertical"

    :goto_1
    iget-object v1, v9, LX/4cx;->A01:LX/4MA;

    sget-object v0, LX/4MA;->A03:LX/4MA;

    goto :goto_2

    :cond_1
    const-string v4, "square"

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :try_start_1
    new-instance v2, LX/3pd;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v9, LX/4cx;->A05:Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v9, LX/4cx;->A02:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v1, LX/3pV;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "experiment_id"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_value"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v15, [LX/3pV;

    invoke-static {v1, v0, v10}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, LX/3pW;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "icebreaker_experiment_config"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    iget-object v1, v9, LX/Cnl;->A00:LX/3q4;

    invoke-static {v7, v1, v8}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "supported_unit_types"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v9, v0, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v9, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v9, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "wa_intents_experiment_params"

    invoke-virtual {v9, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/3vR;

    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v14, LX/5Qy;->A00:LX/5Qy;

    const-string v13, "whatsapp-android-www"

    const-string v12, "ImagineSpotlightMutation"

    new-instance v8, LX/Cnm;

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4eS;->A01:LX/05V;

    invoke-static {v8, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v15, v1, LX/D58;->A03:Z

    sget-object v0, LX/4XS;->A01:LX/47H;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/16 v0, 0x1b

    invoke-static {v1, v2, v3, v0}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineSpotlightRepositoryV2/getSpotlightModels/error: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Failed to fetch spotlight data"

    :cond_3
    new-instance v0, LX/4NT;

    invoke-direct {v0, v1}, LX/4NT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_3
    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

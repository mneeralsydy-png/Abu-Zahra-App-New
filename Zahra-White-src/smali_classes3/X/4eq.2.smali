.class public final LX/4eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eq;->A02:LX/05V;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x808a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eq;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4eq;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4M5;LX/4Kt;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x0

    invoke-static/range {p4 .. p4}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    move-object/from16 v10, p1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v5, LX/0h0;->A07:LX/0h0;

    goto :goto_1

    :goto_0
    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-eq v10, v0, :cond_0

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-eq v10, v0, :cond_0

    sget-object v5, LX/4XS;->A01:LX/47H;

    :goto_1
    invoke-static {v10}, LX/4rz;->A00(LX/4M5;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, LX/4rz;->A01(LX/4M5;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/4Kt;->A03:LX/4Kt;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    const-string v6, "vertical"

    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static/range {p5 .. p5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    const-string v0, "prompt"

    const/4 v2, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "orientation"

    invoke-static {v9, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/4rz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/3pd;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4eq;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v1

    const-string v0, "wa_client_capabilities"

    invoke-static {v6, v0, v1}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "add_square_auto_cropped_uri"

    invoke-virtual {v10, v2, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "params"

    iget-object v0, v10, LX/Cnl;->A00:LX/3q4;

    invoke-static {v9, v0, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v10, v0, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intents_surface"

    invoke-virtual {v10, v0, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WHATSAPP_UGC_CREATION"

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v10, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/3vH;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/5Qw;->A00:LX/5Qw;

    const/4 v2, 0x1

    const-string v14, "whatsapp-android-www"

    const-string v13, "ImagineIntentsMutation"

    new-instance v9, LX/Cnm;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/4eq;->A02:LX/05V;

    invoke-static {v9, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v2, v1, LX/D58;->A03:Z

    invoke-virtual {v1, v5}, LX/D58;->A03(LX/0h0;)V

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineIntentsRepositoryV2/getImagineIntentsModels/error: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Failed to generate images"

    :cond_3
    new-instance v0, LX/4NR;

    invoke-direct {v0, v1}, LX/4NR;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_2
    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

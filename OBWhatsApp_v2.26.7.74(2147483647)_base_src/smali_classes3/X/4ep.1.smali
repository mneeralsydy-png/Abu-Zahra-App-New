.class public final LX/4ep;
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

    iput-object v0, p0, LX/4ep;->A01:LX/05V;

    const v0, 0x8083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ep;->A02:LX/05V;

    const v0, 0x8088

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4ep;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4km;LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/4km;->A02:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v5

    move-object/from16 v3, p0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, LX/4ep;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v2

    const-string v0, "ImagineEditMutation"

    invoke-virtual {v2, v8, v0}, LX/4rG;->A02(ILjava/lang/String;)V

    :cond_0
    iget-object v9, v1, LX/4km;->A01:LX/4k5;

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v2, "content_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    iget-object v2, v9, LX/4k5;->A00:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/4k5;->A01:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/4k5;->A02:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/4k5;->A03:Ljava/lang/String;

    const-string v0, "media_key_timestamp"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/4k5;->A04:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-static {v6, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "actor_id"

    invoke-static {v2, v8, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-object v2, v1, LX/4km;->A04:Ljava/lang/String;

    const-string v0, "client_mutation_id"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2ee_attachment"

    if-eqz v10, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v7}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    :cond_2
    invoke-virtual {v9, v6, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, LX/4km;->A06:Ljava/lang/String;

    const-string v0, "previous_image_id"

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4km;->A07:Ljava/lang/String;

    const-string v0, "prompt"

    const/4 v7, 0x0

    invoke-static {v9, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4km;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/4rz;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/3pd;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v2, v1, LX/4km;->A08:Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-static {v8, v0, v2}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "add_square_auto_cropped_uri"

    invoke-virtual {v10, v7, v0}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "params"

    iget-object v0, v10, LX/Cnl;->A00:LX/3q4;

    invoke-static {v9, v0, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v10, v0, v6}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v10, v7, v6}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v10, v8, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/3uz;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/5Qt;->A00:LX/5Qt;

    const-string v14, "whatsapp-android-www"

    const-string v13, "ImagineEditMutation"

    new-instance v9, LX/Cnm;

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, v1, LX/4km;->A09:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/4km;->A00:LX/4M5;

    sget-object v0, LX/4M5;->A09:LX/4M5;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4M5;->A08:LX/4M5;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/4XS;->A01:LX/47H;

    :goto_0
    iget-object v0, v3, LX/4ep;->A01:LX/05V;

    invoke-static {v9, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iput-boolean v6, v2, LX/D58;->A03:Z

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    const/16 v1, 0xd

    new-instance v0, LX/5IP;

    invoke-direct {v0, v3, v5, v4, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0h0;->A07:LX/0h0;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditRepositoryV2/getImagineEditModel/error: "

    invoke-static {v0, v1, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, LX/4ep;->A02:LX/05V;

    invoke-static {v0}, LX/3bF;->A0g(LX/05V;)LX/4rG;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "MEX request error"

    :cond_5
    const/4 v1, 0x0

    const-string v0, "REQUEST_ERROR"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/4rG;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Failed to edit image"

    :cond_7
    new-instance v0, LX/4NP;

    invoke-direct {v0, v1}, LX/4NP;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_1
    invoke-virtual {v5}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

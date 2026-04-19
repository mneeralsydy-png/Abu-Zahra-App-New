.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;
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

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A02:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x1d

    move-object/from16 v5, p5

    instance-of v0, v5, LX/DH5;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/DH5;

    iget v2, v3, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH5;->A00:I

    :goto_0
    iget-object v4, v3, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DH5;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v13, :cond_3

    iget-object v1, v3, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    goto/16 :goto_3

    :cond_2
    invoke-static {p0, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "123"

    const/4 v5, 0x0

    const-string v0, "actor_id"

    invoke-static {v4, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    const-string v1, "1234"

    const-string v0, "client_mutation_id"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "static_pose_id"

    invoke-static {v4, p1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "background_handle"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "passive_animation_id"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "active_animation_id"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "V4_PROFILE_PHOTOS_COIN_FLIP"

    const-string v0, "template_pack"

    invoke-static {v4, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const-string v0, "params"

    invoke-static {v4, v7, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v8, LX/B1Z;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DIh;->A00:LX/DIh;

    const-string v11, "whatsapp-android-www"

    const-string v10, "SaveAvatarPose"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-ne v0, v13, :cond_6

    sget-object v4, LX/0h0;->A04:LX/0h0;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A02:LX/05V;

    invoke-static {v6, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    iput-boolean v13, v1, LX/D58;->A03:Z

    invoke-virtual {v1, v4}, LX/D58;->A03(LX/0h0;)V

    invoke-static {v5}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/96y;->A02:LX/96y;

    iput-object v0, v1, LX/D58;->A01:LX/96y;

    :cond_5
    iput-object p0, v3, LX/DH5;->A01:Ljava/lang/Object;

    iput v13, v3, LX/DH5;->A00:I

    invoke-static {v1, v3}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto :goto_2

    :cond_6
    if-nez v0, :cond_a

    sget-object v4, LX/0h0;->A03:LX/0h0;

    goto :goto_1

    :goto_2
    return-object v2

    :cond_7
    move-object v1, p0

    goto :goto_4

    :goto_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v4, LX/De5;

    invoke-interface {v4}, LX/De5;->AyL()LX/De4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/De4;->ArU()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    :try_start_1
    const-string v3, "failed_profile_save_selected_pose_response"

    const-string v2, "success = false"

    iget-object v0, v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRR;->A00:LX/BRR;

    throw v0

    :cond_9
    const-string v3, "malformed_profile_save_selected_pose_response"

    const-string v2, "missing key (xwaSavePoseWAAvatar)"

    iget-object v0, v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRQ;->A00:LX/BRQ;

    throw v0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/CMl;->A00(LX/4v4;)LX/Bly;

    move-result-object v1

    new-instance v0, LX/BRP;

    invoke-direct {v0, v1}, LX/BRP;-><init>(LX/Bly;)V

    throw v0
.end method

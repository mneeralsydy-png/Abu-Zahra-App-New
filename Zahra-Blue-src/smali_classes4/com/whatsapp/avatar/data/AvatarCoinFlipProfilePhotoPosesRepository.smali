.class public final Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A05:LX/01w;

    const/16 v0, 0x1313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    const/16 v0, 0x1317

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    const/16 v0, 0x13b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    const/16 v0, 0x1310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04:LX/07B;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/80F;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80F;

    iget v1, v0, LX/80F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_e

    move-object v5, v3

    check-cast v5, LX/80F;

    iget v2, v5, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/80F;->A00:I

    :goto_0
    iget-object v1, v5, LX/80F;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80F;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "profile_poses_payload.json"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v0}, LX/8DR;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    move-object v9, v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarCoinFlipCacheHelper/getProfilePosesMinimalPayload: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v9, LX/0gl;

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    :goto_2
    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "profile_poses_pando_payload.bin"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v0}, LX/197;->A00(Ljava/io/File;)[B

    move-result-object v7

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarCoinFlipCacheHelper/getProfilePosesPandoPayload: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_8
    instance-of v0, v7, LX/0gl;

    if-nez v0, :cond_9

    move-object v10, v7

    :cond_9
    invoke-static {v9, v10}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, [B

    move/from16 v7, p2

    if-nez v9, :cond_a

    if-eqz v0, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    const/4 v1, 0x0

    if-eqz v9, :cond_c

    new-instance v0, LX/61Y;

    invoke-direct {v0, v9}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    :goto_4
    invoke-interface {v0}, LX/8CC;->AZN()LX/8CB;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/8CB;)LX/79y;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {v8, v0, v7, v6, v3}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/79y;IZZ)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    return-object v1

    :cond_c
    if-eqz v0, :cond_b

    new-instance v11, LX/Cnl;

    invoke-direct {v11}, LX/Cnl;-><init>()V

    new-instance v10, LX/61H;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v9, "params"

    invoke-virtual {v11, v10, v9}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v12, LX/61Y;

    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object p1, LX/DIg;->A00:LX/DIg;

    const-string p0, "whatsapp-android-www"

    const-string v14, "LoadAvatarPoses"

    new-instance v10, LX/Cnm;

    move/from16 p2, v6

    invoke-direct/range {v10 .. v17}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v14, v0}, LX/CMz;->A00(Ljava/lang/String;[B)LX/DhW;

    move-result-object v0

    check-cast v0, LX/8CC;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_d
    iput v3, v5, LX/80F;->A00:I

    invoke-static {v8, v5, v7}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_e
    new-instance v5, LX/80F;

    invoke-direct {v5, p0, v3, v6}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;LX/0gH;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/ASt;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/ASt;

    iget v0, v5, LX/ASt;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASt;->A01:I

    :goto_0
    iget-object v1, v5, LX/ASt;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASt;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    iget p2, v5, LX/ASt;->A00:I

    iget-object p0, v5, LX/ASt;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    check-cast v1, LX/09R;

    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, LX/79y;

    iget-object v4, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/09R;

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/755;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/755;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    iget-object v4, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v1, :cond_1

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "profile_poses_payload.json"

    invoke-static {v2, v0, v1}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "profile_poses_pando_payload.bin"

    invoke-static {v1, v0, v4}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v5, p2, v3, v0}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/79y;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/755;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/755;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    iput-object p0, v5, LX/ASt;->A02:Ljava/lang/Object;

    iput p2, v5, LX/ASt;->A00:I

    iput v3, v5, LX/ASt;->A01:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/ASt;

    invoke-direct {v5, p0, p1, v3}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/6Em;->A00:LX/6Em;

    :cond_6
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/79y;IZZ)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/755;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, p2}, LX/755;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v7, p1, LX/79y;->A01:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v8

    new-instance v9, LX/7yd;

    invoke-direct {v9, v2}, LX/7yd;-><init>(I)V

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v3

    iget-object v7, p1, LX/79y;->A00:Ljava/util/List;

    sget-object v8, LX/85K;->A00:LX/85K;

    const/4 v1, 0x2

    new-instance v9, LX/7yd;

    invoke-direct {v9, v1}, LX/7yd;-><init>(I)V

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/755;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, p2}, LX/755;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4hi;

    invoke-direct {v0, v3, v5}, LX/4hi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2, v2, v11}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A02(LX/79y;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "poses"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to download assets: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Ek;

    invoke-direct {v0, v1}, LX/6Ek;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "backgrounds"

    goto :goto_0
.end method

.method private final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ilx;

    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04:LX/07B;

    const/16 v0, 0xca5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/81r;

    invoke-direct/range {v1 .. v8}, LX/81r;-><init>(LX/Ilx;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    invoke-static {v1, v0}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Ilx;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/0gH;IZ)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x1

    instance-of v0, p1, LX/80F;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/80F;

    iget v0, v3, LX/80F;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/80F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/80F;->A00:I

    :goto_0
    iget-object v2, v3, LX/80F;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80F;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A05:LX/01w;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/80X;

    move v8, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/80X;-><init>(Ljava/lang/Object;LX/0gH;IIZ)V

    iput v4, v3, LX/80F;->A00:I

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/80F;

    invoke-direct {v3, p0, p1, v4}, LX/80F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

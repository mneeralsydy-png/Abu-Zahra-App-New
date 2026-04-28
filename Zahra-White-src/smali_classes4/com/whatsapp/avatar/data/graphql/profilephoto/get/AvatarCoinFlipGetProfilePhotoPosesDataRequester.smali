.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    const/16 v0, 0x1326

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/8CB;)LX/79y;
    .locals 17

    const-string v3, "malformed_profile_pictures_json_response"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-nez p1, :cond_0

    const-string v2, "missing envelope (fetch__WAAvatar)"

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/8CB;->Avz()LX/8CD;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v2, "missing key (wa_stickers)"

    goto :goto_0

    :cond_1
    invoke-interface {v11}, LX/8CD;->Ar4()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8CF;

    invoke-interface {v2}, LX/8CF;->AuR()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v2}, LX/8CF;->AqF()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, LX/8CF;->AgF()LX/8CA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8CA;->ASq()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8CH;

    invoke-interface {v0}, LX/8CH;->APq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "passive"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v3, LX/8CH;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01(LX/8CH;)LX/7Uu;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8CH;

    invoke-interface {v0}, LX/8CH;->APq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "active"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v3, LX/8CH;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01(LX/8CH;)LX/7Uu;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v2}, LX/8CF;->AXy()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/8CF;->AOX()Ljava/lang/String;

    move-result-object p0

    new-instance v12, LX/7Dd;

    invoke-direct/range {v12 .. v18}, LX/7Dd;-><init>(LX/7Uu;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v3, v9

    goto :goto_3

    :cond_6
    move-object v3, v9

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "empty_profile_pictures_response"

    if-eqz v0, :cond_8

    const-string v2, "Empty profile picture sticker list"

    :goto_4
    iget-object v0, v5, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v9, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-interface {v11}, LX/8CD;->AQf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8CE;

    invoke-interface {v1}, LX/8CE;->AuR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/8CE;->Aat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CE;

    invoke-interface {v0}, LX/8CE;->AuR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8CE;->AOX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/8CE;->Aat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7BK;

    invoke-direct {v0, v3, v2, v1}, LX/7BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "Empty profile picture background list"

    goto :goto_4

    :cond_c
    new-instance v4, LX/79y;

    invoke-direct {v4, v6, v8}, LX/79y;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static final A01(LX/8CH;)LX/7Uu;
    .locals 27

    invoke-interface/range {p0 .. p0}, LX/8CH;->AuR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/8CH;->AqF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/8CH;->AuR()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/8CH;->AqF()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/8CH;->AOX()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/8CH;->AZf()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/8CH;->AgR()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v0, LX/7Uu;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 p0, v15

    move-object v3, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v27}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/80K;

    iget v2, v4, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80K;->A00:I

    :goto_0
    iget-object v2, v4, LX/80K;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80K;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v1, v4, LX/80K;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;

    goto/16 :goto_3

    :cond_2
    invoke-static {p0, v5, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/61H;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v2, "default"

    const-string v0, "backgrounds"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "default_pack"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/756;

    invoke-virtual {v0}, LX/756;->A00()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "locales"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "V4_PROFILE_PHOTOS_COIN_FLIP"

    const-string v0, "sticker_pack"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EXPRESSO"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "experiments"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/Cnl;

    invoke-direct {v8}, LX/Cnl;-><init>()V

    const/4 v14, 0x0

    const-string v0, "params"

    invoke-virtual {v8, v5, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v9, LX/61Y;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DIg;->A00:LX/DIg;

    const-string v12, "whatsapp-android-www"

    const-string v11, "LoadAvatarPoses"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    sget-object v5, LX/0h0;->A04:LX/0h0;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A03:LX/05V;

    invoke-static {v7, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    iput-boolean v1, v2, LX/D58;->A03:Z

    invoke-virtual {v2, v5}, LX/D58;->A03(LX/0h0;)V

    invoke-static {v6}, LX/CXM;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/96y;->A02:LX/96y;

    iput-object v0, v2, LX/D58;->A01:LX/96y;

    :cond_5
    iput-object p0, v4, LX/80K;->A01:Ljava/lang/Object;

    iput v1, v4, LX/80K;->A00:I

    const/16 v1, 0x2d

    new-instance v0, LX/5IR;

    invoke-direct {v0, v1}, LX/5IR;-><init>(I)V

    invoke-virtual {v2, v4, v0}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_6
    if-nez v0, :cond_9

    sget-object v5, LX/0h0;->A03:LX/0h0;

    goto :goto_1

    :goto_2
    return-object v3

    :cond_7
    move-object v1, p0

    goto :goto_4

    :goto_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/8CC;

    invoke-interface {v2}, LX/8CC;->AZN()LX/8CB;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/get/AvatarCoinFlipGetProfilePhotoPosesDataRequester;LX/8CB;)LX/79y;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, LX/6Ej;

    invoke-direct {v0}, LX/6Ej;-><init>()V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v2}, LX/CMz;->A01(LX/DhW;)LX/09R;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/CMl;->A00(LX/4v4;)LX/Bly;

    move-result-object v1

    new-instance v0, LX/6El;

    invoke-direct {v0, v1}, LX/6El;-><init>(LX/Bly;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

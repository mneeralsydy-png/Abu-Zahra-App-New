.class public final Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04:LX/01w;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02:LX/05V;

    const/16 v0, 0x1326

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;LX/De7;)LX/CJP;
    .locals 22

    const-string v0, "missing envelope (fetch__WAAvatar)"

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    invoke-interface {v1}, LX/De7;->Avy()LX/DgC;

    move-result-object v1

    const-string v0, "missing waSelectedOrDefaultPose"

    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-object v10

    :cond_1
    invoke-interface {v1}, LX/DgC;->Akl()LX/BkI;

    move-result-object v7

    const-string v0, "missing poseOrigin"

    invoke-direct {v9, v7, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_2

    return-object v10

    :cond_2
    invoke-interface {v1}, LX/DgC;->Ar1()LX/Dgl;

    move-result-object v8

    const-string v0, "missing sticker"

    invoke-direct {v9, v8, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_3

    return-object v10

    :cond_3
    invoke-interface {v8}, LX/Dgl;->AuR()Ljava/lang/String;

    move-result-object v12

    const-string v0, "missing sticker url"

    invoke-direct {v9, v12, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_4

    return-object v10

    :cond_4
    invoke-interface {v1}, LX/DgC;->AQd()LX/Dgd;

    move-result-object v5

    const-string v0, "missing background"

    invoke-direct {v9, v5, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_5

    return-object v10

    :cond_5
    invoke-interface {v5}, LX/Dgd;->AuR()Ljava/lang/String;

    move-result-object v3

    const-string v0, "missing backgroundUrl"

    invoke-direct {v9, v3, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    return-object v10

    :cond_6
    invoke-interface {v8}, LX/Dgl;->AgG()LX/De6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/De6;->ASq()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const-string v0, "missing childAnimationStickers"

    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    return-object v10

    :cond_7
    move-object v1, v10

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Dgg;

    invoke-interface {v1}, LX/Dgg;->APq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Dgg;->AuR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Dgg;->AuR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgg;

    invoke-interface {v1}, LX/Dgg;->APq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    const-string v0, "active"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "missing active anim"

    invoke-direct {v9, v4, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Dgg;

    if-nez v4, :cond_c

    return-object v10

    :cond_c
    const-string v0, "passive"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "missing passive anim"

    invoke-direct {v9, v6, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Dgg;

    if-nez v6, :cond_d

    return-object v10

    :cond_d
    invoke-interface {v8}, LX/Dgl;->AqF()Ljava/lang/String;

    move-result-object v11

    const-string v0, "missing sticker id"

    invoke-direct {v9, v11, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_e

    return-object v10

    :cond_e
    invoke-interface {v5}, LX/Dgd;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "missing background id"

    invoke-direct {v9, v2, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_f

    return-object v10

    :cond_f
    invoke-interface {v5}, LX/Dgd;->Aat()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing background handle"

    invoke-direct {v9, v1, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_10

    return-object v10

    :cond_10
    invoke-static {v4}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01(LX/Dgg;)LX/CK4;

    move-result-object v4

    const-string v0, "missing active animation"

    invoke-direct {v9, v4, v0}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_11

    return-object v10

    :cond_11
    invoke-static {v6}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A01(LX/Dgg;)LX/CK4;

    move-result-object v0

    const-string v6, "missing passive animation"

    invoke-direct {v9, v0, v6}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_12

    return-object v10

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_14

    const/4 v6, 0x2

    if-eq v7, v6, :cond_13

    sget-object p1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v8}, LX/Dgl;->AOX()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, LX/Dgl;->AkI()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LX/Dgl;->AZf()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8}, LX/Dgl;->AgR()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    new-instance v10, LX/CK4;

    invoke-direct/range {v10 .. v17}, LX/CK4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Dgd;->AOX()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/Dgd;->AkI()Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/CK4;

    move-object/from16 p0, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/CK4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, LX/CJP;

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 p0, v4

    invoke-direct/range {v18 .. v23}, LX/CJP;-><init>(LX/CK4;LX/CK4;LX/CK4;LX/CK4;Ljava/lang/Integer;)V

    return-object v18

    :cond_13
    sget-object p1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    sget-object p1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public static final A01(LX/Dgg;)LX/CK4;
    .locals 8

    invoke-interface {p0}, LX/Dgg;->AuR()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/Dgg;->AqF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/Dgg;->AZf()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, LX/Dgg;->AgR()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {p0}, LX/Dgg;->AOX()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/CK4;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/CK4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method private final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fH;

    const/4 v1, 0x6

    const-string v0, "malformed_default_pose_json_response"

    invoke-virtual {v2, v1, v0, p2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;[B)LX/CJP;
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, LX/B1g;

    invoke-direct {v0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    invoke-interface {v0}, LX/De8;->AZO()LX/De7;

    move-result-object v2

    :cond_0
    invoke-static {p0, v2}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A00(Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;LX/De7;)LX/CJP;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    new-instance v1, LX/Ayv;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v10, 0x0

    const-string v0, "params"

    invoke-virtual {v4, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v5, LX/B1g;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DIi;->A00:LX/DIi;

    const-string v8, "whatsapp-android-www"

    const-string v7, "SelectedOrDefaultPoseQuery"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, p2}, LX/CMz;->A00(Ljava/lang/String;[B)LX/DhW;

    move-result-object v0

    check-cast v0, LX/De8;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    iput v3, v5, LX/DH4;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

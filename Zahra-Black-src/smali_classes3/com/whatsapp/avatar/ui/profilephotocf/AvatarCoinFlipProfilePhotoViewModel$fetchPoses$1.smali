.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1"
    f = "AvatarCoinFlipProfilePhotoViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0xf8
    }
    m = "invokeSuspend"
    n = {
        "poses",
        "avatarPoses",
        "avatarBackgrounds",
        "selectedBackground",
        "selectedPose",
        "hasAvatarCoinFlip"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$8",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundHandle:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $invalidate:Z

.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $poseId:Ljava/lang/String;

.field public final synthetic $selectedPosePosition:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3m3;


# direct methods
.method public constructor <init>(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3m3;

    iput-boolean p8, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    iput p6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    iput p7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    iput-object p2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3m3;

    iget-boolean v8, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    iget v6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    iget v7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;-><init>(LX/3m3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v12, p1

    sget-object v13, LX/0h7;->A02:LX/0h7;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-boolean v0, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->Z$0:Z

    move/from16 v19, v0

    iget v6, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->I$0:I

    iget-object v11, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$8:Ljava/lang/Object;

    check-cast v11, LX/4kH;

    iget-object v10, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$7:Ljava/lang/Object;

    check-cast v10, LX/4io;

    iget-object v9, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v8, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$5:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v5, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$2:Ljava/lang/Object;

    check-cast v3, LX/4hi;

    iget-object v2, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/3m3;

    iget-object v1, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    const/16 v32, 0x0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v27, 0x0

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    new-instance v16, LX/4tP;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v19

    move/from16 v28, v27

    move-object/from16 v19, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v31}, LX/4tP;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4hi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    iget-object v4, v2, LX/3m3;->A03:LX/06e;

    const/16 v40, 0x6fff

    const/16 v43, 0x1

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move/from16 v42, v27

    move/from16 v44, v27

    move-object/from16 v33, v32

    move/from16 v41, v27

    move-object/from16 v36, v16

    invoke-static/range {v32 .. v44}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3m3;->A07:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FI;

    const-string v2, "poses_sent_to_ui"

    invoke-virtual {v3, v6, v2}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    invoke-virtual {v2, v0, v6}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_1
    iget-object v5, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3m3;

    iget-object v4, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$origin:Ljava/lang/String;

    iget v3, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "AvatarCoinFlipProfilePhotoViewModel/init fetching poses"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable_to_fetch_poses from "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v10

    const/16 v14, 0x79ff

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v18, v15

    move-object v7, v6

    move/from16 v17, v15

    invoke-static/range {v6 .. v18}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v1

    iget-object v0, v5, LX/3m3;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    :cond_2
    sget-object v13, LX/0Mq;->A00:LX/0Mq;

    return-object v13

    :cond_3
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;

    iget-boolean v1, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$invalidate:Z

    iget v0, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    iput v3, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    invoke-virtual {v2, v7, v0, v1}, Lcom/whatsapp/avatar/data/AvatarCoinFlipProfilePhotoPosesRepository;->A04(LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    return-object v13

    :cond_4
    invoke-static {v12, v12}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    iget-object v2, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->this$0:LX/3m3;

    iget v12, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$selectedPosePosition:I

    iget-object v10, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$poseId:Ljava/lang/String;

    iget-object v9, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$backgroundHandle:Ljava/lang/String;

    iget v6, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->$instanceKey:I

    instance-of v0, v1, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/4hi;

    iget-object v0, v2, LX/3m3;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v19

    iget-object v0, v3, LX/4hi;->A01:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v8, 0x1

    if-ltz v8, :cond_13

    check-cast v5, LX/4kH;

    if-eqz v10, :cond_6

    iget-object v0, v5, LX/4kH;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_1
    iget-object v14, v5, LX/4kH;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/4kH;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v5, LX/4kH;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/4kH;->A03:Ljava/lang/String;

    new-instance v0, LX/43S;

    invoke-direct {v0, v11, v14, v8, v5}, LX/43S;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v15}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    move/from16 v8, v16

    goto :goto_0

    :cond_6
    invoke-static {v8, v12}, LX/1ag;->A1Q(II)Z

    move-result v15

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/4hi;->A00:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_13

    check-cast v8, LX/4io;

    if-eqz v9, :cond_8

    iget-object v0, v8, LX/4io;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    iget-object v0, v8, LX/4io;->A02:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v8, LX/4io;->A00:Landroid/graphics/Bitmap;

    move-object v11, v0

    iget-object v0, v8, LX/4io;->A01:Ljava/lang/String;

    move-object v8, v0

    const/4 v0, 0x0

    new-instance v14, LX/43S;

    invoke-direct {v14, v11, v15, v0, v8}, LX/43S;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v14, v5, v0}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    move/from16 v11, v17

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, LX/1ag;->A1Q(II)Z

    move-result v16

    goto :goto_3

    :cond_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4kH;

    iget-object v0, v0, LX/4kH;->A05:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    check-cast v11, LX/4kH;

    if-nez v11, :cond_b

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kH;

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/4io;

    iget-object v0, v0, LX/4io;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    check-cast v10, LX/4io;

    if-nez v10, :cond_d

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4io;

    :cond_d
    if-eqz v11, :cond_f

    iget-object v8, v11, LX/4kH;->A00:Landroid/graphics/Bitmap;

    :goto_6
    if-eqz v10, :cond_e

    iget-object v9, v10, LX/4io;->A00:Landroid/graphics/Bitmap;

    :goto_7
    iput-object v1, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$6:Ljava/lang/Object;

    iput-object v10, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->L$8:Ljava/lang/Object;

    iput v6, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->I$0:I

    move/from16 v0, v19

    iput-boolean v0, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v7, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$fetchPoses$1;->label:I

    iget-object v0, v2, LX/3m3;->A0G:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v15

    const/4 v12, 0x0

    if-eqz v15, :cond_0

    iget-boolean v0, v15, LX/0IB;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3m3;->A0J:LX/01w;

    move-object/from16 v16, v0

    const/4 v0, 0x1

    new-instance v14, LX/5PV;

    invoke-direct {v14, v15, v2, v12, v0}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_0

    return-object v13

    :cond_e
    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    goto :goto_5

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0
.end method

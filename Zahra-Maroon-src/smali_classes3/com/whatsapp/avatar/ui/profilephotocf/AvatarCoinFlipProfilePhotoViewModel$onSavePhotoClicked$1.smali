.class public final Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1"
    f = "AvatarCoinFlipProfilePhotoViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "instanceKey"
    }
    s = {
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundIndex:I

.field public final synthetic $isCreation:Z

.field public final synthetic $poseIndex:I

.field public final synthetic $selectedBackground:LX/4io;

.field public final synthetic $selectedPose:LX/4kH;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3m3;


# direct methods
.method public constructor <init>(LX/4io;LX/4kH;LX/3m3;LX/0gH;IIZ)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iput p5, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    iput p6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    iput-boolean p7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    iput-object p2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4kH;

    iput-object p1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4io;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v3, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget v5, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    iget v6, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    iget-boolean v7, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4kH;

    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4io;

    new-instance v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;-><init>(LX/4io;LX/4kH;LX/3m3;LX/0gH;IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v7, LX/0h7;->A02:LX/0h7;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->I$0:I

    iget-object v8, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$1:Ljava/lang/Object;

    check-cast v3, LX/4io;

    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/4kH;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0}, LX/7FI;->A00()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "save_profile_photo"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FI;

    sget-object v1, LX/6EG;->A00:LX/6EG;

    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$backgroundIndex:I

    invoke-virtual {v3, v1, v2, v0}, LX/7FI;->A02(LX/6vV;II)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FI;

    sget-object v1, LX/6EO;->A00:LX/6EO;

    iget v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$poseIndex:I

    invoke-virtual {v3, v1, v2, v0}, LX/7FI;->A02(LX/6vV;II)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "generated_bitmap"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedPose:LX/4kH;

    iget-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$selectedBackground:LX/4io;

    iget-object v9, v6, LX/4kH;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/4io;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/4kH;->A02:LX/7Uu;

    iget-object v1, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4kH;->A01:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->I$0:I

    iput v5, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->label:I

    move-object v11, v1

    move-object v12, v0

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v8, v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0F(Z)V

    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "me-avatar-pose.png"

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me-background.png"

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me-active.webp"

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me-passive.webp"

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "my_avatar_pose_payload.json"

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "my_avatar_pose_pando_payload.bin"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iget-object v0, v0, LX/Ilx;->A00:LX/Ia4;

    invoke-virtual {v0, v5}, LX/Ia4;->A01(Z)V

    invoke-static {v8}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)V

    iget-object v0, v6, LX/4kH;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0E(Ljava/lang/String;)V

    iget-object v0, v3, LX/4io;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0D(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v6

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v6, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v6, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v6, LX/3m3;->A0G:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0IB;->A0M:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/3m3;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, v3}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, v6, LX/3m3;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "save_selected_pose"

    invoke-virtual {v1, v2, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v1, v2, LX/3m3;->A03:LX/06e;

    invoke-static {v2}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v10

    const/16 v14, 0x7ffd

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move-object v7, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v18}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43X;->A00:LX/43X;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fH;

    iget-boolean v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->$isCreation:Z

    if-nez v0, :cond_4

    const/4 v5, 0x2

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget v2, v0, LX/3m3;->A00:I

    iget-object v1, v0, LX/3m3;->A02:Ljava/lang/Long;

    iget-object v0, v0, LX/3m3;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v5, v2}, LX/0fH;->A07(Ljava/lang/Integer;Ljava/lang/Long;II)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v0, v0, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/16 v0, 0x1f

    invoke-virtual {v1, v6, v0}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    goto :goto_1
    :try_end_0
    .catch LX/Bm0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    const-string v3, "unable_to_save_selected_pose"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/3m3;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;->this$0:LX/3m3;

    iget-object v1, v0, LX/3m3;->A03:LX/06e;

    invoke-static {v0}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v6

    const/16 v10, 0x7bfd

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move v14, v11

    move-object v3, v2

    move v13, v11

    invoke-static/range {v2 .. v14}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

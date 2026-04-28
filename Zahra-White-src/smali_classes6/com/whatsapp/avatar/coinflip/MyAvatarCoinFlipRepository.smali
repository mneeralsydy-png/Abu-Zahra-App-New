.class public final Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00:LX/05V;

    const/16 v0, 0x1316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07:LX/05V;

    const/16 v0, 0x1315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05:LX/05V;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09:LX/05V;

    const/16 v0, 0x1310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A06:LX/05V;

    const/16 v0, 0x1311

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A08:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1PX;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WF;

    return-object p0
.end method

.method public static final A02(LX/CK4;Ljava/lang/String;)LX/7Uu;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/CK4;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/CK4;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/CK4;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v21, 0x1

    const/4 v15, 0x0

    const/16 v19, -0x1

    new-instance v0, LX/7Uu;

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move-object v3, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v27}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-object v0

    :cond_0
    iget-object v10, v0, LX/CK4;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/CK4;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/CK4;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/CK4;->A02:Ljava/lang/String;

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

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move-object v3, v1

    move/from16 v16, v15

    invoke-direct/range {v0 .. v27}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    const-string v0, "my_avatar_pic"

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1PX;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1, p2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05()Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v0

    const-string v3, "my_avatar_pic"

    invoke-virtual {v0, v3}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-avatar-pose.png"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-background.png"

    invoke-static {v1, v0}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v2, v1}, LX/780;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0}, LX/1PX;->A0A()LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A03(Lorg/json/JSONObject;[B)LX/CJP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07(LX/CJP;)LX/4jX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4jX;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4jX;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v1, v2}, LX/780;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilx;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, LX/DC7;

    invoke-direct {v3, p1, v5}, LX/DC7;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    new-instance v4, LX/GZM;

    invoke-direct {v4, v0}, LX/GZM;-><init>(I)V

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/Ilx;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A07(LX/CJP;)LX/4jX;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CJP;->A03:LX/CK4;

    iget-object v0, v0, LX/CK4;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p1, LX/CJP;->A01:LX/CK4;

    iget-object v0, v0, LX/CK4;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v5}, LX/780;->A01(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v4}, LX/780;->A01(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    iget-object v7, p1, LX/CJP;->A00:LX/CK4;

    iget-object v8, v7, LX/CK4;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/CJP;->A02:LX/CK4;

    iget-object v10, v6, LX/CK4;->A04:Ljava/lang/String;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-avatar-pose.png"

    invoke-static {v1, v0, v11}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-background.png"

    invoke-static {v1, v0, v9}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v0

    const-string v9, "me-active.webp"

    invoke-static {v0, v9, v8}, LX/1PX;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v0

    const-string v8, "me-passive.webp"

    invoke-static {v0, v8, v10}, LX/1PX;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v5, v4}, LX/780;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v0

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    const-string v0, "my_avatar_pic"

    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/1PX;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/CK4;Ljava/lang/String;)LX/7Uu;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v6, v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A02(LX/CK4;Ljava/lang/String;)LX/7Uu;

    move-result-object v0

    new-instance v3, LX/4jX;

    invoke-direct {v3, v5, v4, v1, v0}, LX/4jX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;)V

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyAvatarCoinFlipRepository/saveAndReturnCoinFlipData failed to save my coin flip data to disk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "failed to save my coin flip data to disk"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "unable to save my avatar pose or background"

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/DHa;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/DHa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p5, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public final A09(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1c

    instance-of v0, p1, LX/DH5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DH5;

    iget v1, v0, LX/DH5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/DH5;

    iget v2, v4, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH5;->A00:I

    :goto_0
    iget-object v2, v4, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH5;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_8

    iget-object v4, v4, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-static {v2}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    check-cast v2, LX/09R;

    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/09R;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iput-object p0, v4, LX/DH5;->A01:Ljava/lang/Object;

    iput v1, v4, LX/DH5;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v4}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1PX;->A0C(Lorg/json/JSONObject;[B)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unable to save pose payload to disk"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "unable to fetch selected or default pose"

    invoke-direct {v4, v0, v1}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/BRO;->A00:LX/BRO;

    :cond_6
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/DH6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/DH6;

    iget v1, v0, LX/DH6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/DH6;

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v5, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iget-object v4, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    goto :goto_1

    :cond_2
    new-instance v4, LX/DH6;

    invoke-direct {v4, p0, p1, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/16 v0, 0x1b

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;

    iput-object p0, v4, LX/DH6;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/DH6;->A02:Ljava/lang/Object;

    iput v1, v4, LX/DH6;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/avatar/data/graphql/profilephoto/pose/AvatarCoinFlipGetPoseDataRequester;->A04(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v4, p0

    move-object v5, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "failed to fetch my pose data from GraphQl"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/CJP;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1PX;->A0C(Lorg/json/JSONObject;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A07(LX/CJP;)LX/4jX;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, LX/BRO;->A00:LX/BRO;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v2

    const-string v1, "unable to save pose payload to disk"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    return-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    iget-object v0, v2, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    const-string v1, "unable to fetch own pose from network"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method public final A0B(ZLX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DH4;

    iget v0, v6, LX/DH4;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/DHq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v4, v6, LX/DH4;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/1PX;

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-avatar-pose.png"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-background.png"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-active.webp"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "me-passive.webp"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "profile_poses_payload.json"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "profile_poses_pando_payload.bin"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "my_avatar_pose_payload.json"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0h()Ljava/io/File;

    move-result-object v1

    const-string v0, "my_avatar_pose_pando_payload.bin"

    invoke-static {v1, v0}, LX/1PX;->A02(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iget-object v1, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ia4;->A01(Z)V

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_coin_flip_poses_saved_background_id"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_coin_flip_poses_saved_pose_id"

    invoke-static {v1, v0, p1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_key_coin_flip_opt_in"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0G()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A06()Z

    move-result v0

    return v0
.end method

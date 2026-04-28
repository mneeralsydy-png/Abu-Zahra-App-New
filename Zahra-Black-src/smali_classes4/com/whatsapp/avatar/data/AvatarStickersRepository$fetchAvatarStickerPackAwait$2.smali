.class public final Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackAwait$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x0
    }
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {
        "currentRevision"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $socialStickerUserIds:Ljava/util/List;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iput-object p3, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iput-object p5, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v3, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    iget-boolean v7, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iget-object v5, p0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    new-instance v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;LX/0gH;Z)V

    iput-object p1, v0, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    sget-object v6, LX/0h7;->A02:LX/0h7;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    const-string v5, "fetch_avatar_sticker_pack_failed"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v14, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iget-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$socialStickerUserIds:Ljava/util/List;

    iget-boolean v8, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$defaultPack:Z

    iget-object v1, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->$stableIds:Ljava/util/Set;

    if-eqz v9, :cond_2

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7FI;

    sget-object v0, LX/6EJ;->A00:LX/6EJ;

    invoke-virtual {v11, v0, v12, v8}, LX/7FI;->A03(LX/6vV;IZ)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A08:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6xv;

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x7

    if-ne v11, v0, :cond_3

    sget-object v12, LX/6kY;->A02:LX/6kY;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v10}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v13, LX/6xv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63b;

    new-instance v11, LX/7an;

    move/from16 v17, v8

    move-object/from16 v16, v1

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/7an;-><init>(LX/6kY;LX/6xv;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v0, v11}, LX/63b;->A00(LX/DZL;)LX/D56;

    move-result-object v1

    iput-object v9, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->label:I

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v1, v2, v0}, LX/D56;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v12, LX/6kY;->A06:LX/6kY;

    goto :goto_0

    :cond_4
    sget-object v12, LX/6kY;->A03:LX/6kY;

    goto :goto_0

    :goto_1
    return-object v6

    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/9Su;

    invoke-static {v8}, LX/6pj;->A00(LX/9Su;)LX/6nR;

    move-result-object v1

    instance-of v0, v1, LX/6EZ;

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/6EZ;

    iget-object v1, v1, LX/6EZ;->A00:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v6

    instance-of v0, v1, LX/6nQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/6nQ;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01(LX/6nQ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-virtual {v6, v4, v5, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fetching Avatar sticker pack failed"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "no data"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to identify error for GraphQL result, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/9Su;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", raw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9Su;->A06:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/6Ea;

    if-eqz v0, :cond_12

    check-cast v1, LX/6Ea;

    iget-object v13, v1, LX/6Ea;->A00:Ljava/lang/Object;

    check-cast v13, LX/7UP;

    if-eqz v13, :cond_a

    iget-object v6, v13, LX/7UP;->A09:Ljava/util/List;

    if-nez v14, :cond_8

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    iget-object v8, v13, LX/7UP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/78R;->A00:LX/7PI;

    iget-object v0, v0, LX/7PI;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_art_pending_revision"

    invoke-static {v1, v0, v8}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/received empty stickers list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v1

    const-string v0, "received empty stickers"

    invoke-virtual {v1, v4, v5, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Received empty stickers list"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_9
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_a
    const-string v1, "Unwrapped data was null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    goto/16 :goto_6

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "avatar_stickerpack_generated"

    invoke-virtual {v1, v8, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7N8;

    iget-object v14, v13, LX/7UP;->A04:Ljava/lang/String;

    iget-object v12, v13, LX/7UP;->A05:Ljava/lang/String;

    iget-object v11, v13, LX/7UP;->A02:Ljava/lang/String;

    iget-object v10, v13, LX/7UP;->A06:Ljava/lang/String;

    iget-object v8, v13, LX/7UP;->A08:Ljava/lang/String;

    iget-object v1, v13, LX/7UP;->A07:Ljava/lang/String;

    iget-object v0, v13, LX/7UP;->A03:Ljava/lang/String;

    iget-object v13, v13, LX/7UP;->A00:LX/7UR;

    move-object/from16 v24, v6

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v24}, LX/7N8;->A02(LX/7UR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v11

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "avatar_stickerpack_mapped"

    invoke-virtual {v1, v8, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UR;

    iget-object v10, v0, LX/7UR;->A09:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    iget-object v0, v0, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "pref_squid_version"

    invoke-static {v0, v8}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Style2"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UR;

    iget-object v1, v0, LX/7UR;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78R;

    invoke-virtual {v0, v1}, LX/78R;->A01(Ljava/lang/String;)V

    :cond_10
    :goto_6
    invoke-static {v11}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v9}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_e

    invoke-static {v9}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_automatic_squid"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;->this$0:Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v3, :cond_13

    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackAwait/unable to fetch sticker pack"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unhandled error ("

    invoke-static {v0, v1, v3}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v0

    :cond_13
    return-object v0
.end method

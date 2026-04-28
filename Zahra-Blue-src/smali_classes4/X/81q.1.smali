.class public LX/81q;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/81q;->$t:I

    iput-boolean p5, p0, LX/81q;->A04:Z

    iput-object p2, p0, LX/81q;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/81q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81q;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81q;->$t:I

    iput-object p1, p0, LX/81q;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81q;->$t:I

    iput-object p1, p0, LX/81q;->A05:Ljava/lang/Object;

    iput p5, p0, LX/81q;->A00:I

    iput-boolean p6, p0, LX/81q;->A04:Z

    iput-object p2, p0, LX/81q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81q;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V
    .locals 1

    iput p5, p0, LX/81q;->$t:I

    iput-object p2, p0, LX/81q;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81q;->A05:Ljava/lang/Object;

    iput p4, p0, LX/81q;->A00:I

    iput-boolean p6, p0, LX/81q;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81q;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v6, p0, LX/81q;->A04:Z

    iget-object v3, p0, LX/81q;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v4, p0, LX/81q;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/81q;->A03:Ljava/lang/Object;

    check-cast v2, LX/0W5;

    new-instance v1, LX/81q;

    invoke-direct/range {v1 .. v6}, LX/81q;-><init>(LX/0W5;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0gH;Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/81q;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    new-instance v1, LX/81q;

    invoke-direct {v1, v0, p2}, LX/81q;-><init>(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;LX/0gH;)V

    iput-object p1, v1, LX/81q;->A02:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v4, p0, LX/81q;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81q;->A05:Ljava/lang/Object;

    iget v6, p0, LX/81q;->A00:I

    iget-boolean v8, p0, LX/81q;->A04:Z

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81q;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    iget v6, p0, LX/81q;->A00:I

    iget-boolean v7, p0, LX/81q;->A04:Z

    iget-object v3, p0, LX/81q;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/81q;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v1, LX/81q;

    invoke-direct/range {v1 .. v7}, LX/81q;-><init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0gH;IZ)V

    return-object v1

    :pswitch_3
    iget-object v3, p0, LX/81q;->A05:Ljava/lang/Object;

    iget v6, p0, LX/81q;->A00:I

    iget-object v4, p0, LX/81q;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/81q;->A04:Z

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/81q;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/81q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81q;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v9, p0

    iget v0, v9, LX/81q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/81q;->A01:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/81q;->A04:Z

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v1, v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A08:LX/05V;

    invoke-static {v1}, LX/1an;->A1R(LX/05V;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v6, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v10, v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    iget-object v8, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v7, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v7, LX/0W5;

    iput v11, v9, LX/81q;->A00:I

    iput v3, v9, LX/81q;->A01:I

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_16

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/81q;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_c

    iget-boolean v11, v9, LX/81q;->A04:Z

    iget v10, v9, LX/81q;->A00:I

    iget-object v8, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "AvatarStickerPackWorker/triggered but user has no avatar, canceling retry loop."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    iget-object v2, v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    const-string v1, "AvatarStickerPackWorker/failure"

    const-string v0, "abort_user_without_avatar"

    invoke-virtual {v2, v3, v1, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    :cond_4
    new-instance v4, LX/APC;

    invoke-direct {v4}, LX/APC;-><init>()V

    const/4 v0, 0x7

    if-eq v10, v0, :cond_5

    iget-object v0, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    iget-object v5, v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A03:LX/7Qo;

    const/4 v2, 0x0

    const-string v1, "getInstalledStickerPacks/QUERY"

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    invoke-static {v5, v0, v1, v2}, LX/7Qo;->A04(LX/7Qo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    :goto_0
    iget-object v2, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    iget-object v7, v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A02:LX/73y;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v7, LX/73y;->A0F:LX/07C;

    new-instance v6, LX/7w1;

    invoke-direct/range {v6 .. v13}, LX/7w1;-><init>(LX/73y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-boolean v0, v0, LX/7O4;->A0V:Z

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/81q;->A02:Ljava/lang/Object;

    iget-object v7, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    iget-object v5, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "origin"

    invoke-virtual {v2, v1}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "retry"

    :cond_9
    iget-object v4, v5, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "origin_type"

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v10

    iget-object v2, v5, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "cancel_ongoing"

    invoke-virtual {v2, v1}, LX/9sy;->A03(Ljava/lang/String;)Z

    move-result v11

    iget-object v1, v7, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-object v6, v9, LX/81q;->A02:Ljava/lang/Object;

    iput-object v8, v9, LX/81q;->A03:Ljava/lang/Object;

    iput v10, v9, LX/81q;->A00:I

    iput-boolean v11, v9, LX/81q;->A04:Z

    iput v3, v9, LX/81q;->A01:I

    invoke-virtual {v1, v3, v9}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v2, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    const/4 v1, 0x0

    const-string v0, "AvatarStickerPackWorker/success"

    invoke-virtual {v2, v3, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/9Ad;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/9Ad;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v1, v9, LX/81q;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    goto/16 :goto_7

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v9, LX/81q;->A01:I

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_11

    if-eq v1, v2, :cond_13

    if-ne v1, v3, :cond_17

    iget-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v6, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v5, v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    sget-object v4, LX/6jC;->A02:LX/6jC;

    const/4 v3, 0x0

    iput-object v3, v9, LX/81q;->A03:Ljava/lang/Object;

    iput v7, v9, LX/81q;->A01:I

    iget-object v2, v6, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/01w;

    new-instance v1, LX/81U;

    invoke-direct {v1, v4, v6, v5, v3}, LX/81U;-><init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0gH;)V

    invoke-static {v9, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget v13, v9, LX/81q;->A00:I

    sget-object v11, LX/6jC;->A02:LX/6jC;

    const-wide/16 v14, 0x3e8

    new-instance v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/6jC;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    iget-object v4, v9, LX/81q;->A02:Ljava/lang/Object;

    sget-object v1, LX/6jQ;->A04:LX/6jQ;

    if-eq v4, v1, :cond_14

    iget-object v1, v12, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iput-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_10

    iput v5, v9, LX/81q;->A01:I

    invoke-static {v10, v12, v9}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v0, :cond_14

    return-object v0

    :cond_10
    iput v6, v9, LX/81q;->A01:I

    const/4 v1, 0x0

    invoke-static {v10, v12, v9, v1, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    :cond_11
    iget-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iput-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    iput v2, v9, LX/81q;->A01:I

    invoke-static {v10, v1, v9}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_13
    iget-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, v9, LX/81q;->A02:Ljava/lang/Object;

    sget-object v1, LX/6jQ;->A02:LX/6jQ;

    if-eq v2, v1, :cond_e

    iget-object v2, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-boolean v1, v9, LX/81q;->A04:Z

    iput-object v10, v9, LX/81q;->A03:Ljava/lang/Object;

    iput v3, v9, LX/81q;->A01:I

    invoke-static {v10, v2, v9, v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_15
    iget v11, v9, LX/81q;->A00:I

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz v11, :cond_1a

    iget-object v6, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v10, v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0E:LX/0QP;

    iget-object v8, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v7, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v7, LX/0W5;

    iput v2, v9, LX/81q;->A01:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01(LX/0W5;Ljava/lang/ref/WeakReference;LX/0gH;LX/0QP;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_1a

    return-object v0

    :cond_17
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    iget v0, v9, LX/81q;->A01:I

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/81q;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/86C;

    if-eqz v0, :cond_18

    iget v1, v9, LX/81q;->A00:I

    check-cast v0, LX/7cs;

    iget-object v0, v0, LX/7cs;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    :cond_18
    iget-boolean v1, v9, LX/81q;->A04:Z

    iget v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    if-eqz v1, :cond_1b

    if-nez v0, :cond_19

    iget-object v0, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :goto_6
    iget-object v1, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/86C;

    if-eqz v0, :cond_1d

    check-cast v0, LX/7cs;

    iget-object v1, v0, LX/7cs;->A00:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2a(Z)V

    :cond_1a
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1b
    if-nez v0, :cond_1c

    iget-object v0, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v9, LX/81q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1c
    iget-object v0, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget v1, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    iget-object v0, v9, LX/81q;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    goto :goto_6

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

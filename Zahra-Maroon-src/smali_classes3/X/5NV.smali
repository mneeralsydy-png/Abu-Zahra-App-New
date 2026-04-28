.class public LX/5NV;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5NV;->$t:I

    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NV;->$t:I

    iput-object p1, p0, LX/5NV;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V
    .locals 0

    iput-object p0, p3, LX/5NV;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/5NV;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/5NV;->A03:Ljava/lang/Object;

    iput p4, p3, LX/5NV;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/5NV;)V
    .locals 1

    iput-object p0, p1, LX/5NV;->A04:Ljava/lang/Object;

    iget p0, p1, LX/5NV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NV;->A00:I

    return-void
.end method

.method public static A03(LX/5NV;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5NV;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/5NV;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/5NV;->A03:Ljava/lang/Object;

    iput p1, p0, LX/5NV;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, p0, LX/5NV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, LX/5M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5M3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/5NV;->A05:Ljava/lang/Object;

    iget v1, p0, LX/5NV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NV;->A00:I

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/3ek;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->BxV(LX/4KX;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A06(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/H24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoT(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/4wz;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoV(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;->A01(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4jW;LX/4NG;LX/0gH;[LX/4MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A01(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1Gp;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A00(LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingCollectionsJobQueueImpl;->A01(LX/1Gp;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v2, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A00(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/4Z8;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0a(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v1, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A00(LX/4ik;Lcom/whatsapp/paa/sync/PaaStateReconciler;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/5NV;->A02(Ljava/lang/Object;LX/5NV;)V

    iget-object v0, p0, LX/5NV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A00(Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

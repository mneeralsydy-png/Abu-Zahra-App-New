.class public LX/5NW;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/5NW;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NW;->$t:I

    iput-object p1, p0, LX/5NW;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;
    .locals 1

    new-instance v0, LX/5NW;

    invoke-direct {v0, p0, p1, p2}, LX/5NW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V
    .locals 0

    iput-object p0, p2, LX/5NW;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/5NW;->A02:Ljava/lang/Object;

    iput p3, p2, LX/5NW;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/5NW;)V
    .locals 1

    iput-object p0, p1, LX/5NW;->A03:Ljava/lang/Object;

    iget p0, p1, LX/5NW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NW;->A00:I

    return-void
.end method

.method public static A04(LX/5NW;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/5NW;->A02:Ljava/lang/Object;

    iput p1, p0, LX/5NW;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5NW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A02(LX/0gH;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/5NW;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5NW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NW;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/5k5;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/3el;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v2, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/5NW;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5NW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NW;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/4b5;LX/5dU;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/5NW;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5NW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NW;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/5iK;LX/5k5;LX/4ez;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->CFW(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Lz;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/4ND;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A00(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A03(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A05(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A03(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A04(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5MJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MJ;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00(Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00(Landroid/media/MediaPlayer;Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A01(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->ARE(LX/4wz;LX/0gH;)LX/Gii;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->AoU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARE(LX/4wz;LX/0gH;)LX/Gii;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoT(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A06(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5MD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MD;->A00(LX/4kG;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5M3;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/5M3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5M4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5M4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v0, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;

    invoke-static {v0, p0}, Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;->A00(Lcom/whatsapp/avatar/editor/events/AvatarCoinFlipObserver;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0H(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5M3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MB;->A00(Ljava/util/Map;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, LX/5MI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MI;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger$throttleAndDedupe$1$1$1;->A00(LX/FJX;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/5NW;->A03(Ljava/lang/Object;LX/5NW;)V

    iget-object v1, p0, LX/5NW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

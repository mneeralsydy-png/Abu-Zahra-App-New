.class public LX/5NT;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/5NT;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NT;->$t:I

    iput-object p1, p0, LX/5NT;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/5NT;->A00:I

    invoke-static {p1, p0, p2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;
    .locals 1

    new-instance v0, LX/5NT;

    invoke-direct {v0, p0, p1, p2}, LX/5NT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/5NT;)V
    .locals 1

    iput-object p0, p1, LX/5NT;->A01:Ljava/lang/Object;

    iget p0, p1, LX/5NT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NT;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/5NT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, LX/5MJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MJ;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/5NT;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/5NT;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/5NT;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->BpG(LX/5fT;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v3, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v2

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/5NT;->A02:Ljava/lang/Object;

    iget v1, p0, LX/5NT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NT;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/5k5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v3, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0gH;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v3, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CFY(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->CAj(LX/0gH;LX/095;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->C8m(LX/5dx;LX/0gH;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;->A00(Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;LX/4x2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A02(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;->A00(Lcom/whatsapp/aihome/product/infra/api/InterestCategoriesService;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoU(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/4Ly;LX/0gH;Lkotlin/jvm/functions/Function1;)LX/0h7;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/BotMemoryMetadataRepository;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    invoke-static {v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A04(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0A(LX/4x2;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00(LX/7fu;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureTeardownExecutor;->A00(LX/96y;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v1, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v2, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/Ia9;LX/0gH;[B[B[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/5NT;->A03(Ljava/lang/Object;LX/5NT;)V

    iget-object v0, p0, LX/5NT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

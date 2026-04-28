.class public LX/5NU;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/5NU;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/5NU;->$t:I

    iput-object p1, p0, LX/5NU;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;
    .locals 1

    new-instance v0, LX/5NU;

    invoke-direct {v0, p0, p1, p2}, LX/5NU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5NU;)V
    .locals 1

    iput-object p0, p1, LX/5NU;->A02:Ljava/lang/Object;

    iget p0, p1, LX/5NU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NU;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/5NU;)V
    .locals 1

    iput-object p0, p1, LX/5NU;->A03:Ljava/lang/Object;

    iget p0, p1, LX/5NU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/5NU;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5NU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Lz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Lz;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Landroid/app/Activity;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/9u9;

    invoke-direct {v0, v1}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/5NU;->A03(Ljava/lang/Object;LX/5NU;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/5k5;LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p1, p0}, LX/5NU;->A03(Ljava/lang/Object;LX/5NU;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/5k5;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1, p0}, LX/5NU;->A03(Ljava/lang/Object;LX/5NU;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->CC7(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/5NU;->A03(Ljava/lang/Object;LX/5NU;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0}, LX/5NU;->A03(Ljava/lang/Object;LX/5NU;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/5k5;LX/4LA;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v2, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/5fT;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0gH;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/4KX;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/4KX;Ljava/lang/Object;LX/0gH;LX/097;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v3, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CFX(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    invoke-static {v0, p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0W(Lcom/whatsapp/accountsync/ProfileActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00(LX/5eA;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A01(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A02(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/5nZ;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A01(LX/5eA;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, LX/5MJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5MJ;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomeGraphqlClient;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient$getBotListForSection$$inlined$map$1$2;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->A05(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, LX/5M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5M3;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryImpl;->Akx(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->Akx(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/InterestCategoriesRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0, p0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A00(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v0, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    invoke-static {v0, p0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0gH;)LX/0Mq;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v2, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/character/network/AiCharacterService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {p1, p0}, LX/5NU;->A02(Ljava/lang/Object;LX/5NU;)V

    iget-object v1, p0, LX/5NU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/creation/AiCreationService;->A0F(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

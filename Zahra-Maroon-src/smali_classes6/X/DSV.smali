.class public final LX/DSV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/CBa;

.field public final synthetic $accordionAnimationTranslationY:LX/CBa;

.field public final synthetic $accordionListExpanded:Z

.field public final synthetic $accountSection:LX/Bi1;

.field public final synthetic $accountVisibilityTracker:LX/C81;

.field public final synthetic $accounts:Ljava/util/List;

.field public final synthetic $actionButtons:Ljava/util/List;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $dblSwitcherRow:LX/Crc;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $fullSheetOverflowSwitcherRow:LX/Crc;

.field public final synthetic $horizontalAccountsOnBottom:Ljava/util/List;

.field public final synthetic $loadingGlimmer:LX/Crc;

.field public final synthetic $onAccountClick:LX/095;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflowAccounts:Ljava/util/List;

.field public final synthetic $profilePhotoStatusListener:LX/DVl;

.field public final synthetic $session:LX/00b;

.field public final synthetic $verticalAccountLoadingStatus:LX/95j;


# direct methods
.method public constructor <init>(LX/CBa;LX/CBa;LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p7, p0, LX/DSV;->$session:LX/00b;

    iput-object p9, p0, LX/DSV;->$accounts:Ljava/util/List;

    iput-object p10, p0, LX/DSV;->$overflowAccounts:Ljava/util/List;

    move/from16 v2, p15

    iput-boolean v2, p0, LX/DSV;->$accordionListExpanded:Z

    iput-object p1, p0, LX/DSV;->$accordionAnimationAlpha:LX/CBa;

    iput-object p2, p0, LX/DSV;->$accordionAnimationTranslationY:LX/CBa;

    iput-object p11, p0, LX/DSV;->$actionButtons:Ljava/util/List;

    iput-object v1, p0, LX/DSV;->$loadingGlimmer:LX/Crc;

    iput-object v1, p0, LX/DSV;->$fullSheetOverflowSwitcherRow:LX/Crc;

    iput-object p12, p0, LX/DSV;->$horizontalAccountsOnBottom:Ljava/util/List;

    iput-object p8, p0, LX/DSV;->$currentUserId:Ljava/lang/String;

    iput-boolean v0, p0, LX/DSV;->$disableAllNotifications:Z

    iput-object p5, p0, LX/DSV;->$verticalAccountLoadingStatus:LX/95j;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/DSV;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/DSV;->$profilePhotoStatusListener:LX/DVl;

    iput-object p4, p0, LX/DSV;->$accountVisibilityTracker:LX/C81;

    iput-object p3, p0, LX/DSV;->$accountSection:LX/Bi1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/DSV;->$onAccountClick:LX/095;

    iput-object v1, p0, LX/DSV;->$dblSwitcherRow:LX/Crc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static final A00(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;LX/Cgk;Z)LX/BH4;
    .locals 15

    move-object/from16 v10, p8

    move-object/from16 v3, p2

    iget-object v0, v10, LX/Cgk;->A0B:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Ddd;->B8n(LX/Cgk;)Z

    move-result v2

    move-object/from16 v5, p4

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ddd;->C6X(LX/00b;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    if-nez p9, :cond_a

    iget-object v1, v10, LX/Cgk;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ddd;->C6c(LX/00b;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v14, 0x1

    :goto_0
    if-nez v2, :cond_9

    iget-object v1, v10, LX/Cgk;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ddd;->ACq(LX/00b;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    :cond_3
    const/4 v13, 0x1

    :cond_4
    sget-object v3, LX/95j;->A04:LX/95j;

    :goto_2
    const/4 v0, 0x2

    new-instance v8, LX/DKS;

    move-object/from16 v1, p7

    invoke-direct {v8, v10, v1, v0, v11}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v11, :cond_5

    const-string v7, "current_account"

    :goto_3
    new-instance v0, LX/BH4;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, LX/BH4;-><init>(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;LX/Cgk;ZZZZ)V

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    const-string v7, "vertical_account"

    goto :goto_3

    :cond_6
    const-string v7, "horizontal_account"

    goto :goto_3

    :cond_7
    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ddd;->ACp(LX/00b;)Z

    move-result v0

    goto :goto_1

    :cond_8
    const-string v0, "FACEBOOK"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ddd;->ACo(LX/00b;)Z

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v13, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p1

    check-cast v5, LX/Cpj;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/DSV;->$session:LX/00b;

    invoke-static {v1}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ddd;->C5u(LX/00b;)Z

    move-result v16

    iget-object v13, v7, LX/DSV;->$accounts:Ljava/util/List;

    sget-object v12, LX/DR4;->A00:LX/DR4;

    iget-object v11, v7, LX/DSV;->$currentUserId:Ljava/lang/String;

    iget-object v10, v7, LX/DSV;->$session:LX/00b;

    iget-boolean v9, v7, LX/DSV;->$disableAllNotifications:Z

    iget-object v8, v7, LX/DSV;->$verticalAccountLoadingStatus:LX/95j;

    iget-object v6, v7, LX/DSV;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/DSV;->$profilePhotoStatusListener:LX/DVl;

    iget-object v3, v7, LX/DSV;->$accountVisibilityTracker:LX/C81;

    iget-object v2, v7, LX/DSV;->$accountSection:LX/Bi1;

    iget-object v1, v7, LX/DSV;->$onAccountClick:LX/095;

    new-instance v0, LX/DT5;

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v26, v14

    move/from16 v27, v9

    move-object/from16 v23, v11

    move-object/from16 v22, v10

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/DT5;-><init>(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;IZ)V

    invoke-virtual {v5, v13, v12, v0}, LX/Cpj;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    iget-object v0, v7, LX/DSV;->$overflowAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/DSV;->$accordionListExpanded:Z

    if-eqz v0, :cond_0

    iget-object v15, v7, LX/DSV;->$accordionAnimationAlpha:LX/CBa;

    if-eqz v15, :cond_0

    iget-object v14, v7, LX/DSV;->$accordionAnimationTranslationY:LX/CBa;

    if-eqz v14, :cond_0

    iget-object v13, v7, LX/DSV;->$overflowAccounts:Ljava/util/List;

    sget-object v12, LX/DR5;->A00:LX/DR5;

    iget-object v11, v7, LX/DSV;->$currentUserId:Ljava/lang/String;

    iget-object v10, v7, LX/DSV;->$session:LX/00b;

    iget-boolean v9, v7, LX/DSV;->$disableAllNotifications:Z

    iget-object v8, v7, LX/DSV;->$verticalAccountLoadingStatus:LX/95j;

    iget-object v6, v7, LX/DSV;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/DSV;->$profilePhotoStatusListener:LX/DVl;

    iget-object v3, v7, LX/DSV;->$accountVisibilityTracker:LX/C81;

    iget-object v2, v7, LX/DSV;->$accountSection:LX/Bi1;

    iget-object v1, v7, LX/DSV;->$onAccountClick:LX/095;

    new-instance v0, LX/DT6;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v9

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move-object/from16 v21, v3

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/DT6;-><init>(LX/CBa;LX/CBa;LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    invoke-virtual {v5, v13, v12, v0}, LX/Cpj;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    if-eqz v16, :cond_0

    iget-object v0, v7, LX/DSV;->$actionButtons:Ljava/util/List;

    iget-object v4, v7, LX/DSV;->$accordionAnimationAlpha:LX/CBa;

    iget-object v3, v7, LX/DSV;->$accordionAnimationTranslationY:LX/CBa;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Crc;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Cq1;

    invoke-direct {v1, v4, v2}, LX/Cq1;-><init>(LX/CBa;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v2}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v11

    iget-object v9, v5, LX/Cpj;->A00:LX/CaE;

    const/4 v12, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Cpl;

    invoke-direct {v0, v9, v1}, LX/Cpl;-><init>(LX/CaE;Ljava/util/List;)V

    invoke-virtual {v0, v6}, LX/Cpl;->A03(LX/Crc;)V

    move-object v14, v12

    move-object v13, v12

    move-object v10, v0

    invoke-static/range {v9 .. v14}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpj;->A00(LX/Crc;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/DSV;->$loadingGlimmer:LX/Crc;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/Cpj;->A00(LX/Crc;)V

    :cond_1
    iget-object v0, v7, LX/DSV;->$fullSheetOverflowSwitcherRow:LX/Crc;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/Cpj;->A00(LX/Crc;)V

    :cond_2
    iget-object v0, v7, LX/DSV;->$horizontalAccountsOnBottom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v13, v7, LX/DSV;->$horizontalAccountsOnBottom:Ljava/util/List;

    sget-object v12, LX/DR6;->A00:LX/DR6;

    iget-object v11, v7, LX/DSV;->$currentUserId:Ljava/lang/String;

    iget-object v10, v7, LX/DSV;->$session:LX/00b;

    iget-boolean v9, v7, LX/DSV;->$disableAllNotifications:Z

    iget-object v8, v7, LX/DSV;->$verticalAccountLoadingStatus:LX/95j;

    iget-object v6, v7, LX/DSV;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, v7, LX/DSV;->$profilePhotoStatusListener:LX/DVl;

    iget-object v3, v7, LX/DSV;->$accountVisibilityTracker:LX/C81;

    iget-object v2, v7, LX/DSV;->$accountSection:LX/Bi1;

    iget-object v1, v7, LX/DSV;->$onAccountClick:LX/095;

    const/16 v26, 0x1

    new-instance v0, LX/DT5;

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move/from16 v27, v9

    move-object/from16 v23, v11

    move-object/from16 v22, v10

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/DT5;-><init>(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;IZ)V

    invoke-virtual {v5, v13, v12, v0}, LX/Cpj;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    :cond_3
    iget-object v0, v7, LX/DSV;->$overflowAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v16, :cond_9

    :cond_4
    iget-object v4, v7, LX/DSV;->$session:LX/00b;

    iget-object v3, v7, LX/DSV;->$dblSwitcherRow:LX/Crc;

    iget-object v1, v7, LX/DSV;->$actionButtons:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v2

    invoke-static {v4}, LX/Cvm;->A01(Ljava/lang/Object;)LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ddd;->C5b(LX/00b;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v0

    invoke-interface {v0}, LX/Ddd;->C65()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, LX/DSX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

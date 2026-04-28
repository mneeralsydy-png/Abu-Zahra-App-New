.class public final LX/DT6;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $accordionAnimationAlpha:LX/CBa;

.field public final synthetic $accordionAnimationTranslationY:LX/CBa;

.field public final synthetic $accountSection:LX/Bi1;

.field public final synthetic $accountVisibilityTracker:LX/C81;

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public final synthetic $disableAllNotifications:Z

.field public final synthetic $onAccountClick:LX/095;

.field public final synthetic $onOverflowClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $profilePhotoStatusListener:LX/DVl;

.field public final synthetic $session:LX/00b;

.field public final synthetic $verticalAccountLoadingStatus:LX/95j;


# direct methods
.method public constructor <init>(LX/CBa;LX/CBa;LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;Z)V
    .locals 1

    iput-object p1, p0, LX/DT6;->$accordionAnimationAlpha:LX/CBa;

    iput-object p2, p0, LX/DT6;->$accordionAnimationTranslationY:LX/CBa;

    iput-object p8, p0, LX/DT6;->$currentUserId:Ljava/lang/String;

    iput-object p7, p0, LX/DT6;->$session:LX/00b;

    iput-boolean p11, p0, LX/DT6;->$disableAllNotifications:Z

    iput-object p5, p0, LX/DT6;->$verticalAccountLoadingStatus:LX/95j;

    iput-object p9, p0, LX/DT6;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/DT6;->$profilePhotoStatusListener:LX/DVl;

    iput-object p4, p0, LX/DT6;->$accountVisibilityTracker:LX/C81;

    iput-object p3, p0, LX/DT6;->$accountSection:LX/Bi1;

    iput-object p10, p0, LX/DT6;->$onAccountClick:LX/095;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Cph;

    check-cast v13, LX/Cgk;

    invoke-static {v3, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/DT6;->$accordionAnimationAlpha:LX/CBa;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cq1;

    invoke-direct {v0, v1, v6}, LX/Cq1;-><init>(LX/CBa;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v5

    iget-object v1, v4, LX/DT6;->$accordionAnimationTranslationY:LX/CBa;

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/Cq1;->A00(LX/CBa;LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v6}, LX/Cq5;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    iget-object v10, v4, LX/DT6;->$currentUserId:Ljava/lang/String;

    iget-object v9, v4, LX/DT6;->$session:LX/00b;

    iget-boolean v14, v4, LX/DT6;->$disableAllNotifications:Z

    iget-object v7, v4, LX/DT6;->$verticalAccountLoadingStatus:LX/95j;

    iget-object v11, v4, LX/DT6;->$onOverflowClick:Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/DT6;->$profilePhotoStatusListener:LX/DVl;

    iget-object v6, v4, LX/DT6;->$accountVisibilityTracker:LX/C81;

    iget-object v5, v4, LX/DT6;->$accountSection:LX/Bi1;

    iget-object v12, v4, LX/DT6;->$onAccountClick:LX/095;

    iget-object v15, v3, LX/Cph;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    invoke-static/range {v5 .. v14}, LX/DSV;->A00(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;LX/Cgk;Z)LX/BH4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v20, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method

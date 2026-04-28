.class public Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/DXU;
.implements LX/Jwj;


# instance fields
.field public A00:LX/DUN;

.field public A01:LX/Cm8;

.field public A02:LX/Cw2;

.field public A03:LX/DYr;

.field public A04:LX/758;

.field public A05:LX/CZh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_data"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "foa_bottom_sheet_config"

    invoke-virtual {p0}, LX/CZh;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cds_platform"

    const-string v0, "Bloks"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_navigation_logger"

    invoke-static {v2, p1, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A03(Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, 0x2

    new-instance v2, LX/DA0;

    invoke-direct {v2, p0, p1, v0}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v0, v1, :cond_1

    const v0, 0x1010058

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1010057

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10103f3

    invoke-static {p0, v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v2}, LX/DA0;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Only fullscreen activities can request orientation"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/9iL;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "FixedOrientationCompat"

    const-string v0, "%s hit fixed orientation exception"

    invoke-static {v1, v0, v3, v2}, LX/062;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_2
    throw v3
.end method

.method public static A04(Landroid/app/Activity;I)Z
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v3, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A24()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/Cm8;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Cm8;->A0D:Ljava/lang/Integer;

    :cond_1
    iget-boolean v0, v3, LX/Cm8;->A0I:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    const/4 v10, 0x0

    sget-object v4, LX/Ddq;->A00:LX/CXH;

    move-object v8, v6

    move-object v9, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/CXH;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v0, v3, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v5, v3, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7T;

    iget-object v0, v1, LX/C7T;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->stop()V

    :cond_5
    iget-object v0, v1, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->BJ3()V

    iput-object v2, v1, LX/C7T;->A00:Landroid/view/View;

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/Cm8;->A07:LX/CQR;

    if-eqz v0, :cond_7

    iput-object v2, v0, LX/CQR;->A00:Landroid/widget/FrameLayout;

    :cond_7
    iput-object v2, v3, LX/Cm8;->A07:LX/CQR;

    iget-object v0, v3, LX/Cm8;->A06:LX/C97;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/C97;->A00:Landroid/widget/FrameLayout;

    :cond_8
    iput-object v2, v3, LX/Cm8;->A06:LX/C97;

    :cond_9
    return-void
.end method

.method public A25()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    iget-object v5, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A02:LX/K0k;

    if-eqz v0, :cond_0

    iget v1, v5, LX/Cm8;->A00:I

    check-cast v0, LX/Cvw;

    iget-object v0, v0, LX/Cvw;->A00:LX/DZ3;

    invoke-interface {v0, v1}, LX/DZ3;->Bwb(I)V

    :cond_0
    iget-object v0, v5, LX/Cm8;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v5, LX/Cm8;->A04:LX/Anl;

    iput-object v4, v5, LX/Cm8;->A03:LX/An7;

    iget-object v3, v5, LX/Cm8;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Cm8;->A08:LX/Aio;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Aio;->A08:LX/Am1;

    iget-object v0, v0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v4, v5, LX/Cm8;->A08:LX/Aio;

    iput-object v4, v5, LX/Cm8;->A0E:Ljava/lang/Runnable;

    iput-object v4, v5, LX/Cm8;->A02:LX/DUN;

    iput-object v4, v5, LX/Cm8;->A0B:LX/AnV;

    :cond_4
    return-void
.end method

.method public A26()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Cm8;->A09:LX/CZh;

    iget-boolean v0, v1, LX/CZh;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/CZh;->A0V:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/Cm8;->A04:LX/Anl;

    if-eqz v4, :cond_0

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->CAG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Anl;->A01:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    iget-object v5, v4, LX/Anl;->A04:LX/Ale;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v0, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v2, v4, LX/Anl;->A01:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v0, LX/Clw;

    invoke-direct {v0, v1, v6}, LX/Clw;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v0, v5, LX/Cm8;->A02:LX/DUN;

    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v1, v0, LX/CZh;->A0I:LX/Bk8;

    new-instance v0, LX/CxB;

    invoke-direct {v0, v4, v1}, LX/CxB;-><init>(Landroid/content/Context;LX/Bk8;)V

    iput-object v0, v5, LX/Cm8;->A0A:LX/DZB;

    new-instance v9, LX/BzD;

    invoke-direct {v9, v5}, LX/BzD;-><init>(LX/Cm8;)V

    new-instance v8, LX/BzE;

    invoke-direct {v8, v5}, LX/BzE;-><init>(LX/Cm8;)V

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v12

    iget-object v7, v5, LX/Cm8;->A0A:LX/DZB;

    const-string v15, "isDarkModeProvider"

    if-eqz v7, :cond_c

    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v2, v0, LX/CZh;->A0K:LX/BuR;

    iget-boolean v1, v0, LX/CZh;->A0S:Z

    new-instance v0, LX/CQR;

    move-object/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/CQR;-><init>(Landroid/content/Context;LX/BzD;LX/DZB;LX/BuR;Z)V

    iput-object v0, v5, LX/Cm8;->A07:LX/CQR;

    iget-object v1, v5, LX/Cm8;->A0A:LX/DZB;

    if-eqz v1, :cond_c

    new-instance v0, LX/C97;

    invoke-direct {v0, v4, v9, v8, v1}, LX/C97;-><init>(Landroid/content/Context;LX/BzD;LX/BzE;LX/DZB;)V

    iput-object v0, v5, LX/Cm8;->A06:LX/C97;

    const/4 v2, 0x1

    invoke-static {v4}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/Cm8;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)V

    :cond_0
    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->AwS()Z

    move-result v0

    new-instance v10, LX/An7;

    invoke-direct {v10, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v10, LX/An7;->A03:Z

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v10, LX/An7;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/Ane;->A08:Landroid/view/animation/Interpolator;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Ane;

    invoke-direct {v0, v1}, LX/Ane;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/An7;->A02:LX/Ane;

    invoke-virtual {v10}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v1

    iget-boolean v0, v10, LX/An7;->A03:Z

    iput-boolean v0, v1, LX/Ane;->A01:Z

    invoke-virtual {v10}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, LX/An7;->getHeaderContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v5, LX/Cm8;->A03:LX/An7;

    invoke-virtual {v10}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v0

    iput-object v5, v0, LX/Ane;->A00:LX/DUP;

    iget-object v11, v5, LX/Cm8;->A0A:LX/DZB;

    if-eqz v11, :cond_c

    iget-object v9, v5, LX/Cm8;->A09:LX/CZh;

    iget-boolean v8, v5, LX/Cm8;->A0F:Z

    const/4 v13, 0x7

    new-instance v7, LX/DPM;

    invoke-direct {v7, v5, v13}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/CZh;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v1

    iget-object v14, v9, LX/CZh;->A0E:LX/Bl3;

    sget-object v0, LX/Bq5;->$redex_init_class:LX/Bq5;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {v1}, LX/AhF;->A1b(F)[F

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A1W([FF)V

    :goto_1
    sget-object v13, LX/I8g;->A3B:LX/I8g;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v1

    invoke-interface {v1, v13}, LX/DdD;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v20

    sget-object v1, LX/IjA;->A08:Ljava/lang/Integer;

    const v25, 0x3e19999a

    if-eq v12, v1, :cond_1

    const v25, 0x3da3d70a

    :cond_1
    sget-object v12, LX/I8g;->A1m:LX/I8g;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v1

    invoke-interface {v1, v12}, LX/DdD;->AEN(LX/I8g;)LX/Cf4;

    move-result-object v19

    new-instance v1, LX/Anl;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move/from16 v26, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v18, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/Anl;-><init>(Landroid/content/Context;LX/An7;LX/Cf4;LX/Cf4;LX/CZh;LX/DZB;LX/00h;[FFZ)V

    iget-object v8, v5, LX/Cm8;->A01:LX/AjT;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, LX/Civ;

    invoke-direct {v0, v8, v5, v1}, LX/Civ;-><init>(LX/AjT;LX/Cm8;LX/Anl;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iput-object v1, v5, LX/Cm8;->A04:LX/Anl;

    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v7, v0, LX/CZh;->A0J:LX/Bii;

    iget-object v0, v5, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v9, v11, LX/C7T;->A03:LX/Ddt;

    invoke-static {v5, v9}, LX/Cm8;->A05(LX/Cm8;LX/Ddt;)V

    iget-object v0, v11, LX/C7T;->A00:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-interface {v9, v4}, LX/Ddt;->AvN(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v11, LX/C7T;->A00:Landroid/view/View;

    invoke-virtual {v10}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v7

    sget-object v0, LX/Bl0;->A02:LX/Bl0;

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v7, v3, v6}, LX/Ane;->A01(Landroid/view/View;LX/Bl0;LX/Ane;ZZ)V

    invoke-static {v5, v9}, LX/Cm8;->A04(LX/Cm8;LX/Ddt;)V

    iget-object v0, v5, LX/Cm8;->A0B:LX/AnV;

    invoke-interface {v9, v0}, LX/Ddt;->Bms(LX/AnV;)V

    invoke-interface {v9}, LX/Ddt;->BP6()V

    iget-object v0, v11, LX/C7T;->A01:LX/CZh;

    iget-object v7, v0, LX/CZh;->A0J:LX/Bii;

    :cond_3
    invoke-virtual {v5, v4}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v5, LX/Cm8;->A0I:Z

    invoke-virtual {v5, v4}, LX/Cm8;->A09(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v5, LX/Cm8;->A0A:LX/DZB;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v8, LX/Ddq;->A00:LX/CXH;

    move-object v13, v12

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/CXH;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_6
    iget-object v6, v5, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v6, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v0, LX/Cw3;

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/CZh;->A0T:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    new-instance v0, LX/AnV;

    invoke-direct {v0, v4}, LX/AnV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    invoke-virtual {v0, v2}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    invoke-virtual {v0, v2}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    invoke-virtual {v0, v3}, LX/AnV;->setDecorFitsSystemWindow(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v0}, LX/Cm8;->A06(LX/Cm8;LX/AnV;)V

    return-object v0

    :cond_8
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v1, v0, v3

    aput v1, v0, v6

    invoke-static {v0, v1}, LX/AhG;->A02([FF)F

    move-result v1

    aput v1, v0, v13

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_a
    return-object v1

    :cond_b
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A29()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    iget-object v7, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v7, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7T;

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C7T;->A03:LX/Ddt;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ddt;->BQH(Z)V

    :cond_0
    iget-object v0, v2, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->destroy()V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v0, v7, LX/Cm8;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03(Landroid/app/Activity;I)V

    iput-object v2, v7, LX/Cm8;->A0C:Ljava/lang/Integer;

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/758;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/758;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "containerArguments"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {v0}, LX/CaN;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xd

    new-instance v1, LX/DC1;

    invoke-direct {v1, p0, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1}, LX/DC1;->invoke()Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/CYT;->A01()LX/Cmc;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmc;->A00()LX/CZh;

    move-result-object v1

    new-instance v0, LX/Cm8;

    invoke-direct {v0, v1}, LX/Cm8;-><init>(LX/CZh;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    return-void

    :cond_1
    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "foa_bottom_sheet_config"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/CZh;->A0a:LX/CAi;

    const-string v0, "Open screen config cannot be null"

    invoke-static {v2, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/CAi;->A00(Landroid/os/Bundle;)LX/CZh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CZh;

    const-string v0, "cds_platform"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Bi5;->valueOf(Ljava/lang/String;)LX/Bi5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CZh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Cm8;

    invoke-direct {v0, v1}, LX/Cm8;-><init>(LX/CZh;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    const-string v1, "screen_navigation_logger"

    const-class v0, LX/758;

    invoke-static {v3, v0, v1}, LX/CLa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/758;

    iput-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/758;

    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    const/16 v0, 0xe

    new-instance v1, LX/DC1;

    invoke-direct {v1, p0, v0}, LX/DC1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cw2;

    invoke-direct {v0, p0, v2, v3, v1}, LX/Cw2;-><init>(Landroidx/fragment/app/Fragment;LX/Cm8;LX/758;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    const/4 v1, 0x0

    new-instance v0, LX/Ikd;

    invoke-direct {v0, v1, p0, p0}, LX/Ikd;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/Jwj;)V

    return-void

    :cond_4
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A05:LX/CZh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    instance-of v1, v0, LX/Cw3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "is_fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v1, v8, LX/CZh;->A0I:LX/Bk8;

    new-instance v0, LX/CxB;

    invoke-direct {v0, v5, v1}, LX/CxB;-><init>(Landroid/content/Context;LX/Bk8;)V

    iput-object v0, v3, LX/Cm8;->A0A:LX/DZB;

    iget-object v6, v8, LX/CZh;->A0H:LX/Dd0;

    instance-of v0, v6, LX/Cw3;

    if-nez v0, :cond_1b

    instance-of v0, v6, LX/Dhl;

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v1, v8, LX/CZh;->A0J:LX/Bii;

    iget-boolean v0, v8, LX/CZh;->A0T:Z

    new-instance v2, LX/Aio;

    invoke-direct {v2, v5, v1, v0}, LX/Aio;-><init>(Landroid/content/Context;LX/Bii;Z)V

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Dhl;

    iget-object v4, v8, LX/CZh;->A0F:LX/Bl4;

    sget-object v0, LX/Bq8;->$redex_init_class:LX/Bq8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_0

    if-eq v1, v9, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/CZh;->A01:LX/Bl0;

    sget-object v1, LX/Bl0;->A04:LX/Bl0;

    if-ne v0, v1, :cond_1

    iput-boolean v9, v2, LX/Aio;->A0E:Z

    :cond_1
    iget-object v0, v8, LX/CZh;->A00:LX/Bl0;

    if-ne v0, v1, :cond_2

    iput-boolean v9, v2, LX/Aio;->A0G:Z

    :cond_2
    sget-object v1, LX/CXB;->A00:LX/CXB;

    iget-object v0, v8, LX/CZh;->A0D:LX/Cf7;

    invoke-static {v2, v0, v8}, LX/CXB;->A00(LX/Aio;LX/Cf7;LX/CZh;)V

    invoke-virtual {v1, v2, v6, v8}, LX/CXB;->A01(LX/Aio;LX/Dhl;LX/CZh;)V

    iget-boolean v0, v2, LX/Aio;->A0H:Z

    if-eq v0, v7, :cond_3

    iput-boolean v7, v2, LX/Aio;->A0H:Z

    :cond_3
    iget-boolean v0, v2, LX/Aio;->A0B:Z

    if-eq v0, v9, :cond_4

    iput-boolean v9, v2, LX/Aio;->A0B:Z

    iget v0, v2, LX/Aio;->A00:F

    invoke-static {v2, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_4
    iget-object v4, v2, LX/Aio;->A08:LX/Am1;

    iput-boolean v9, v4, LX/Am1;->A0B:Z

    invoke-virtual {v8}, LX/CZh;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/Cm3;->A00:LX/Cm3;

    sget-object v0, LX/Aio;->A0L:LX/DXT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Am1;->A08:Ljava/util/List;

    iput-object v1, v4, LX/Am1;->A04:LX/DUO;

    :cond_5
    iget-object v0, v8, LX/CZh;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, LX/Am1;->setDismissFriction(F)V

    :cond_6
    iget-object v0, v8, LX/CZh;->A0I:LX/Bk8;

    new-instance v9, LX/CxB;

    invoke-direct {v9, v5, v0}, LX/CxB;-><init>(Landroid/content/Context;LX/Bk8;)V

    iget-object v1, v8, LX/CZh;->A0A:LX/Cet;

    sget-object v0, LX/I8q;->A0n:LX/I8q;

    invoke-static {v5, v0, v9}, LX/BqR;->A00(Landroid/content/Context;LX/I8q;LX/DZB;)I

    move-result v9

    iget v0, v2, LX/Aio;->A02:I

    if-eq v0, v9, :cond_7

    iput v9, v2, LX/Aio;->A02:I

    iget v0, v2, LX/Aio;->A00:F

    invoke-static {v2, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v9, v0

    iget v0, v2, LX/Aio;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_8

    iput v9, v2, LX/Aio;->A01:F

    iget v0, v2, LX/Aio;->A00:F

    invoke-static {v2, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_8
    sget-object v0, LX/BOQ;->A00:LX/BOQ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v1, LX/BOR;

    if-eqz v0, :cond_18

    check-cast v1, LX/BOR;

    iget v1, v1, LX/BOR;->A00:F

    iget-object v0, v2, LX/Aio;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Aio;->A0A:Ljava/lang/Float;

    iget v0, v2, LX/Aio;->A00:F

    invoke-static {v2, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_b
    iget-boolean v0, v8, LX/CZh;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v1, 0x16

    new-instance v0, LX/DB4;

    invoke-direct {v0, v2, v1}, LX/DB4;-><init>(LX/Aio;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iput-object v2, v3, LX/Cm8;->A08:LX/Aio;

    iget-object v8, v3, LX/Cm8;->A0N:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid enum value for DimmedBackgroundTapToDismiss: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSBloksBottomSheetDialogHelper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/Cm8;->A0L:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->clear()V

    new-instance v0, LX/C2q;

    invoke-direct {v0, v5, v3}, LX/C2q;-><init>(Landroid/content/Context;LX/Cm8;)V

    iput-object v0, v2, LX/Aio;->A05:LX/C2q;

    iget-object v8, v2, LX/Aio;->A09:LX/AnV;

    invoke-static {v3, v8}, LX/Cm8;->A06(LX/Cm8;LX/AnV;)V

    invoke-interface {v6}, LX/Dhl;->Arf()Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0xfffffff

    const/4 v0, 0x0

    new-instance v7, LX/AjT;

    invoke-direct {v7, v1, v0}, LX/AjT;-><init>(IF)V

    const v1, -0xe7880e

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v7, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v3, LX/Cm8;->A0A:LX/DZB;

    if-eqz v0, :cond_17

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v7, LX/AjT;->A00:Landroid/graphics/Paint;

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v1

    sget-object v0, LX/I8g;->A3B:LX/I8g;

    invoke-static {v0, v1}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v3, LX/Cm8;->A01:LX/AjT;

    const/4 v1, 0x0

    new-instance v0, LX/CcI;

    invoke-direct {v0, v7, v1}, LX/CcI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_10
    invoke-static {v3, v8}, LX/Cm8;->A06(LX/Cm8;LX/AnV;)V

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v1, v0, LX/CZh;->A0J:LX/Bii;

    new-instance v0, LX/CFY;

    invoke-direct {v0, v1}, LX/CFY;-><init>(LX/Bii;)V

    invoke-static {v5, v3, v0}, LX/Cm8;->A02(Landroid/content/Context;LX/Cm8;LX/CFY;)V

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->AaZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Am1;->A09:Z

    :cond_11
    invoke-static {v5}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/Ca4;->A02(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eq v0, p0, :cond_12

    move-object v4, v0

    goto :goto_2

    :cond_12
    sget-boolean v0, LX/Bxw;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->CAG()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    if-eqz v0, :cond_16

    check-cast v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A01:LX/Cm8;

    iget-object v0, v0, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->ASL()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v0, v0, LX/CZh;->A0H:LX/Dd0;

    invoke-interface {v0}, LX/Dd0;->ASL()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_3
    iput-boolean v1, v3, LX/Cm8;->A0F:Z

    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-object v1, v0, LX/CZh;->A06:LX/Cf4;

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/Cm8;->A0A:LX/DZB;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/DZB;->B3o()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, LX/Cf4;->A00:I

    :goto_4
    if-nez v0, :cond_14

    const/4 v1, 0x0

    iget v0, v2, LX/Aio;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    iput v1, v2, LX/Aio;->A01:F

    iget v0, v2, LX/Aio;->A00:F

    invoke-static {v2, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_14
    return-object v2

    :cond_15
    iget v0, v1, LX/Cf4;->A01:I

    goto :goto_4

    :cond_16
    iget-object v0, v3, LX/Cm8;->A09:LX/CZh;

    iget-boolean v0, v0, LX/CZh;->A0V:Z

    xor-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_17
    const-string v0, "isDarkModeProvider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cm8;->A0A(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/Cw2;

    iget-object v0, v0, LX/Cw2;->A05:LX/Cw1;

    invoke-virtual {v0}, LX/Cw1;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A04:LX/758;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/758;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BP6()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cm8;->A0G:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->BP6()V

    return-void
.end method

.method public BQI(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v2, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cm8;->A0G:Z

    iget-object v0, v2, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0, v1}, LX/Ddt;->BQH(Z)V

    :cond_0
    return-void
.end method

.method public Bd1(I)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A01:LX/Cm8;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/Cm8;->A03(LX/Cm8;I)V

    iput-boolean v0, v6, LX/Cm8;->A0J:Z

    iget-object v1, v6, LX/Cm8;->A07:LX/CQR;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/CQR;->A02:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, LX/Cm8;->A06:LX/C97;

    iget-object v4, v6, LX/Cm8;->A04:LX/Anl;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/Cm8;->A07:LX/CQR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/CQR;->A02:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/Cm8;->A03(LX/Cm8;I)V

    const/4 v3, 0x1

    iget-object v2, v5, LX/C97;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/DAA;

    invoke-direct {v0, v4, v5, v1, v3}, LX/DAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Cm8;->A04:LX/Anl;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/Cm8;->A07:LX/CQR;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/CQR;->A02:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Cm8;->A0J:Z

    return-void

    :cond_5
    const-string v0, "Must initialize bottom sheet delegate!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;
.super Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/10V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05V;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A0A:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05V;

    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v4, p1, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    new-instance v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-direct {v3, p1, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v2, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v1, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A01(Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/6kW;

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/6kW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    const-string v0, "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    return-void

    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p0}, LX/5oa;->A0K(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f828f5c

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    const-string v0, "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented"

    goto :goto_0

    :cond_2
    const-string v0, "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented"

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-static {v0, p0}, LX/5oa;->A0K(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getDwellOption()LX/6kW;
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getWamoGatingManager()LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A03()LX/6kW;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6kW;->A02:LX/6kW;

    :cond_0
    return-object v0
.end method

.method private final getDwellTimeMs()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x592f

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTime()LX/07T;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    return-object v0
.end method

.method private final getWamoGatingManager()LX/10c;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    return-object v0
.end method

.method public static final setOnButtonClickListener$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setOnButtonClickListener$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    iput-wide v6, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A01:J

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00:J

    sub-long/2addr v2, v0

    iget-object v1, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A00()V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xb

    new-instance v1, LX/7VR;

    invoke-direct {v1, p1, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, 0x172fb46b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xc

    new-instance v1, LX/7VR;

    invoke-direct {v1, p1, v0}, LX/7VR;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6312b8cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/0Px;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/01w;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01w;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05V;

    const/16 v0, 0x159

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05V;

    const v0, 0x7f0b07a4

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00j;

    const v0, 0x7f0b1e1e

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00j;

    const v0, 0x7f0b073d

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    const v0, 0x7f0e0302

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/Chm;

    invoke-direct {v0, p0, p0, v1}, LX/Chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/Chm;

    invoke-direct {v0, p0, p0, v1}, LX/Chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getIndicator()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/Iev;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getPreCallCallsTabLoggerLazy()LX/Iev;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V
    .locals 2

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getActivityUtils()LX/0NZ;

    move-result-object v1

    invoke-direct {p1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getContactIntents()LX/1D9;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/1D9;->A02(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V
    .locals 4

    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    return-void
.end method

.method private final getActivityUtils()LX/0NZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    return-object v0
.end method

.method private final getCarousel()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final getContactIntents()LX/1D9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    return-object v0
.end method

.method private final getIndicator()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method private final getInviteButtonStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getPreCallCallsTabLoggerLazy()LX/Iev;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iev;

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    sget-object v4, LX/Av3;->A01:LX/00j;

    invoke-static {v4}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    if-eqz v0, :cond_8

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    iget-object v0, v0, LX/C9m;->A06:LX/Aw1;

    iget-boolean v0, v0, LX/Aw1;->A07:Z

    if-nez v0, :cond_8

    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    invoke-static {v4}, LX/1am;->A06(LX/00j;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    iget-object v4, v3, LX/C9m;->A06:LX/Aw1;

    iget v1, v4, LX/Aw1;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iput v8, v3, LX/C9m;->A01:I

    const/4 v0, 0x0

    iput v0, v3, LX/C9m;->A00:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/C9m;->A03:J

    iget-object v0, v3, LX/C9m;->A04:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/C9m;->A04:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/C9m;->A07:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v3, LX/C9m;->A02:I

    :goto_0
    const/4 v0, 0x4

    iput v0, v4, LX/Aw1;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Aw1;->A03(LX/Aw1;Z)V

    iget v0, v4, LX/Aw1;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/C9m;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_0
    iget-wide v4, v3, LX/C9m;->A03:J

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-wide v6, v4

    move v10, v9

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v3, LX/C9m;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/C9m;->A06:LX/Aw1;

    iget-boolean v0, v0, LX/Aw1;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v15, v4, LX/C9m;->A00:F

    sub-float/2addr v15, v1

    iput v15, v4, LX/C9m;->A00:F

    iget v1, v4, LX/C9m;->A01:I

    int-to-float v0, v1

    sub-float v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v4, LX/C9m;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v4, LX/C9m;->A07:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    move v14, v15

    const/4 v15, 0x0

    :goto_1
    iget-object v0, v4, LX/C9m;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->scrollBy(II)V

    const/4 v13, 0x2

    iget-wide v9, v4, LX/C9m;->A03:J

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v4, LX/C9m;->A04:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    iget-object v2, v4, LX/C9m;->A06:LX/Aw1;

    iget-boolean v0, v2, LX/Aw1;->A07:Z

    if-eqz v0, :cond_4

    iput-boolean v8, v2, LX/Aw1;->A07:Z

    invoke-static {v2}, LX/Aw1;->A01(LX/Aw1;)V

    iget-object v1, v2, LX/Aw1;->A04:LX/C5p;

    iget v0, v1, LX/C5p;->A01:I

    if-nez v0, :cond_5

    iget v1, v1, LX/C5p;->A02:I

    iget v0, v2, LX/Aw1;->A01:I

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/Aw1;->A05:LX/Bp7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Bp7;->A01(I)V

    :cond_2
    invoke-static {v2, v8}, LX/Aw1;->A02(LX/Aw1;I)V

    invoke-static {v2}, LX/Aw1;->A00(LX/Aw1;)V

    :goto_2
    iget-object v3, v4, LX/C9m;->A04:Landroid/view/VelocityTracker;

    iget v0, v4, LX/C9m;->A02:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/C9m;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v4, LX/C9m;->A07:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AxH;

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A03:LX/AxH;

    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, LX/Avn;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v4

    aget v3, v4, v8

    const/4 v2, 0x1

    if-nez v3, :cond_3

    aget v0, v4, v2

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/Aw1;->A02(LX/Aw1;I)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move v5, v3

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "CallsTabNuxCarouselView/handleOrientationChange skip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    if-nez v0, :cond_0

    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem carousel not setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CallsTabNuxCarouselView/scrollToNextItem"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/Av3;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v0

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void
.end method

.method public final getEventListener()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A0C:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A06:LX/01w;

    return-object v0
.end method

.method public final getSubsurface()I
    .locals 2

    sget-object v0, LX/Av3;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getCarousel()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIv;

    iget v0, v0, LX/CIv;->A01:I

    return v0
.end method

.method public final setEventListener(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setIsInviteButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A05:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

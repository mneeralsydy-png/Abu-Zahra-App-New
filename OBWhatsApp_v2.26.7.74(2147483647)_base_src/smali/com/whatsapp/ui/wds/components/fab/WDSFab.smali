.class public final Lcom/whatsapp/ui/wds/components/fab/WDSFab;
.super LX/0xE;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:LX/0xg;

.field public A06:LX/0yA;

.field public A07:Ljava/lang/Boolean;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/07B;

.field public final A0C:LX/0wK;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f15057e

    new-instance v0, LX/0O5;

    invoke-direct {v0, p1, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2, p3, v2}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/0xE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07B;

    iput-object v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0B:LX/07B;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wK;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    const/16 v0, 0x5525

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    sget-object v5, LX/0yA;->A04:LX/0yA;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    const/16 v0, 0x58bc

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    const/4 v6, 0x1

    const-string v0, "WDSFab"

    if-eqz v2, :cond_6

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_1
    if-eqz p2, :cond_4

    sget-object v0, LX/0wS;->A0C:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/0yA;->values()[LX/0yA;

    move-result-object v1

    if-ltz v2, :cond_3

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v5, v1, v2

    :cond_3
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    :goto_0
    if-eqz v4, :cond_5

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_7
    iput-boolean v6, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz p2, :cond_a

    sget-object v0, LX/0wS;->A0C:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/0yA;->values()[LX/0yA;

    move-result-object v1

    if-ltz v2, :cond_9

    array-length v0, v1

    if-ge v2, v0, :cond_9

    aget-object v5, v1, v2

    :cond_9
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/0yA;->contentAttrb:I

    iget v0, v0, LX/0yA;->content:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FabMasColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/0yA;->backgroundAttrb:I

    iget v0, v0, LX/0yA;->background:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FloatingButtonColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/0xg;

    invoke-direct {v2}, LX/0xg;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/0yA;->cornerRadius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/0yA;->elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    iget v0, v0, LX/0yA;->size:I

    invoke-super {p0, v0}, LX/0xE;->setSize(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0xE;->setSize(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/0xg;

    invoke-direct {v0}, LX/0xg;-><init>()V

    invoke-virtual {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method


# virtual methods
.method public final getWdsFabStyle()LX/0yA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error performing onFocusChange/long click"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A07:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    if-eqz v1, :cond_2

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A09:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    if-eqz v1, :cond_2

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_2
    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    if-ne p2, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    return-void

    :cond_4
    iput p2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01:I

    iput p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A02:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0C:LX/0wK;

    if-eqz v1, :cond_5

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_5
    invoke-super {p0, p1, p2}, LX/0xE;->onMeasure(II)V

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0B:LX/07B;

    if-eqz v3, :cond_0

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x37f6

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0xE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/CNE;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/CNE;->A01(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FloatingButtonColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/0yA;->backgroundAttrb:I

    iget v0, v0, LX/0yA;->background:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FloatingButtonColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-super {p0, v0}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0xE;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/0wf;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A00:F

    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/0yA;->elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v0}, LX/0xE;->setElevation(F)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0xE;->setElevation(F)V

    return-void
.end method

.method public setImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A04:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/0yA;->contentAttrb:I

    iget v0, v0, LX/0yA;->content:I

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->FabMasColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A05:LX/0xg;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/0xg;

    invoke-direct {v2}, LX/0xg;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/0yA;->cornerRadius:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0xg;->A03(F)LX/0xg;

    move-result-object v0

    invoke-super {p0, v0}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, LX/0xE;->setShapeAppearanceModel(LX/0xg;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    iget v0, v0, LX/0yA;->size:I

    invoke-super {p0, v0}, LX/0xE;->setSize(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0xE;->setSize(I)V

    return-void
.end method

.method public final setWdsFabStyle(LX/0yA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A06:LX/0yA;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->A01()V

    :cond_1
    return-void
.end method

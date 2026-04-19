.class public Labu3arab/araclar/FloatingActionMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;,
        Labu3arab/araclar/FloatingActionMenu$100000000;,
        Labu3arab/araclar/FloatingActionMenu$100000001;,
        Labu3arab/araclar/FloatingActionMenu$100000002;,
        Labu3arab/araclar/FloatingActionMenu$100000003;,
        Labu3arab/araclar/FloatingActionMenu$100000004;,
        Labu3arab/araclar/FloatingActionMenu$100000005;,
        Labu3arab/araclar/FloatingActionMenu$100000006;,
        Labu3arab/araclar/FloatingActionMenu$100000007;,
        Labu3arab/araclar/FloatingActionMenu$100000008;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final CLOSED_PLUS_ROTATION:F = 0.0f

.field private static final LABELS_POSITION_LEFT:I = 0x0

.field private static final LABELS_POSITION_RIGHT:I = 0x1

.field private static final OPENED_PLUS_ROTATION_LEFT:F = -135.0f

.field private static final OPENED_PLUS_ROTATION_RIGHT:F = 135.0f

.field private static final OPEN_DOWN:I = 0x1

.field private static final OPEN_UP:I


# instance fields
.field private mAnimationDelayPerItem:I

.field private mBackgroundColor:I

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCloseAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCustomTypefaceFromFont:Landroid/graphics/Typeface;

.field private mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconAnimated:Z

.field private mIconToggleSet:Landroid/animation/AnimatorSet;

.field private mImageToggle:Landroid/widget/ImageView;

.field private mImageToggleHideAnimation:Landroid/view/animation/Animation;

.field private mImageToggleShowAnimation:Landroid/view/animation/Animation;

.field private mIsAnimated:Z

.field private mIsMenuButtonAnimationRunning:Z

.field private mIsMenuOpening:Z

.field private mIsSetClosedOnTouchOutside:Z

.field private mLabelsColorNormal:I

.field private mLabelsColorPressed:I

.field private mLabelsColorRipple:I

.field private mLabelsContext:Landroid/content/Context;

.field private mLabelsCornerRadius:I

.field private mLabelsEllipsize:I

.field private mLabelsHideAnimation:I

.field private mLabelsMargin:I

.field private mLabelsMaxLines:I

.field private mLabelsPaddingBottom:I

.field private mLabelsPaddingLeft:I

.field private mLabelsPaddingRight:I

.field private mLabelsPaddingTop:I

.field private mLabelsPosition:I

.field private mLabelsShowAnimation:I

.field private mLabelsShowShadow:Z

.field private mLabelsSingleLine:Z

.field private mLabelsStyle:I

.field private mLabelsTextColor:Landroid/content/res/ColorStateList;

.field private mLabelsTextSize:F

.field private mLabelsVerticalOffset:I

.field private mMaxButtonWidth:I

.field private mMenuButton:Labu3arab/araclar/FloatingActionButton;

.field private mMenuButtonHideAnimation:Landroid/view/animation/Animation;

.field private mMenuButtonShowAnimation:Landroid/view/animation/Animation;

.field private mMenuColorNormal:I

.field private mMenuColorPressed:I

.field private mMenuColorRipple:I

.field private mMenuFabSize:I

.field private mMenuLabelText:Ljava/lang/String;

.field private mMenuOpened:Z

.field private mMenuShadowColor:I

.field private mMenuShadowRadius:F

.field private mMenuShadowXOffset:F

.field private mMenuShadowYOffset:F

.field private mMenuShowShadow:Z

.field private mOpenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mOpenDirection:I

.field private mOpenInterpolator:Landroid/view/animation/Interpolator;

.field private mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private mToggleListener:Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;

.field private mUiHandler:Landroid/os/Handler;

.field private mUsingMenuLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Labu3arab/araclar/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labu3arab/araclar/FloatingActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMargin:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsVerticalOffset:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingTop:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingRight:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingBottom:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingLeft:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsCornerRadius:I

    iput v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowRadius:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowXOffset:F

    iput v3, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowYOffset:F

    iput-boolean v5, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    iput-boolean v5, p0, Labu3arab/araclar/FloatingActionMenu;->mIconAnimated:Z

    invoke-direct {p0, p1, p2}, Labu3arab/araclar/FloatingActionMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$1000083(Labu3arab/araclar/FloatingActionMenu;Z)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    return-void
.end method

.method static synthetic access$L1000012(Labu3arab/araclar/FloatingActionMenu;)Labu3arab/araclar/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    return-object v0
.end method

.method static synthetic access$L1000017(Labu3arab/araclar/FloatingActionMenu;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuOpened:Z

    return v0
.end method

.method static synthetic access$L1000045(Labu3arab/araclar/FloatingActionMenu;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    return v0
.end method

.method static synthetic access$L1000055(Labu3arab/araclar/FloatingActionMenu;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$L1000058(Labu3arab/araclar/FloatingActionMenu;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    return v0
.end method

.method static synthetic access$L1000061(Labu3arab/araclar/FloatingActionMenu;)Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mToggleListener:Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;

    return-object v0
.end method

.method static synthetic access$S1000012(Labu3arab/araclar/FloatingActionMenu;Labu3arab/araclar/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    return-void
.end method

.method static synthetic access$S1000017(Labu3arab/araclar/FloatingActionMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuOpened:Z

    return-void
.end method

.method static synthetic access$S1000045(Labu3arab/araclar/FloatingActionMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    return-void
.end method

.method static synthetic access$S1000055(Labu3arab/araclar/FloatingActionMenu;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$S1000058(Labu3arab/araclar/FloatingActionMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    return-void
.end method

.method static synthetic access$S1000061(Labu3arab/araclar/FloatingActionMenu;Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;)V
    .locals 0

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mToggleListener:Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;

    return-void
.end method

.method private addLabel(Labu3arab/araclar/FloatingActionButton;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/FloatingActionButton;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getLabelText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Labu3arab/araclar/Label;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Labu3arab/araclar/Label;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Labu3arab/araclar/Label;->setClickable(Z)V

    invoke-virtual {v3, p1}, Labu3arab/araclar/Label;->setFab(Labu3arab/araclar/FloatingActionButton;)V

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsShowAnimation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setShowAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsHideAnimation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setHideAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsStyle:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsStyle:I

    invoke-virtual {v3, v0, v1}, Labu3arab/araclar/Label;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Labu3arab/araclar/Label;->setShowShadow(Z)V

    invoke-virtual {v3, v4}, Labu3arab/araclar/Label;->setUsingStyle(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCustomTypefaceFromFont:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {v3, v2}, Labu3arab/araclar/Label;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Labu3arab/araclar/FloatingActionMenu;->addView(Landroid/view/View;)V

    const-string v0, "fab_label"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v3}, Labu3arab/araclar/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorNormal:I

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorPressed:I

    iget v4, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorRipple:I

    invoke-virtual {v3, v0, v1, v4}, Labu3arab/araclar/Label;->setColors(III)V

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsShowShadow:Z

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setShowShadow(Z)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsCornerRadius:I

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setCornerRadius(I)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsEllipsize:I

    if-lez v0, :cond_4

    invoke-direct {p0, v3}, Labu3arab/araclar/FloatingActionMenu;->setLabelEllipsize(Labu3arab/araclar/Label;)V

    :cond_4
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMaxLines:I

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setMaxLines(I)V

    invoke-virtual {v3}, Labu3arab/araclar/Label;->updateBackground()V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsTextSize:F

    invoke-virtual {v3, v5, v0}, Labu3arab/araclar/Label;->setTextSize(IF)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingLeft:I

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingTop:I

    iget-boolean v4, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsShowShadow:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getShadowXOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getShadowYOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingLeft:I

    iget v5, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingTop:I

    invoke-virtual {v3, v1, v0, v4, v5}, Labu3arab/araclar/Label;->setPadding(IIII)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMaxLines:I

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsSingleLine:Z

    if-eqz v0, :cond_1

    :cond_6
    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsSingleLine:Z

    invoke-virtual {v3, v0}, Labu3arab/araclar/Label;->setSingleLine(Z)V

    goto/16 :goto_1
.end method

.method private adjustForOvershoot(I)I
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private createDefaultIconAnimation()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v1, -0x3cf90000    # -135.0f

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenDirection:I

    if-nez v0, :cond_2

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v3, :cond_1

    :goto_1
    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const-string v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const-string v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v5, v4, v6

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v3, :cond_4

    :goto_3
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method

.method private createLabels()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    const-string v2, "fab_label"

    invoke-static {v2}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Labu3arab/araclar/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->addLabel(Labu3arab/araclar/FloatingActionButton;)V

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    new-instance v2, Labu3arab/araclar/FloatingActionMenu$100000002;

    invoke-direct {v2, p0}, Labu3arab/araclar/FloatingActionMenu$100000002;-><init>(Labu3arab/araclar/FloatingActionMenu;)V

    invoke-virtual {v0, v2}, Labu3arab/araclar/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private createMenuButton()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    new-instance v0, Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Labu3arab/araclar/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget-boolean v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShowShadow:Z

    iput-boolean v1, v0, Labu3arab/araclar/FloatingActionButton;->mShowShadow:Z

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShowShadow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowRadius:F

    invoke-static {v1, v2}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Labu3arab/araclar/FloatingActionButton;->mShadowRadius:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowXOffset:F

    invoke-static {v1, v2}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Labu3arab/araclar/FloatingActionButton;->mShadowXOffset:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowYOffset:F

    invoke-static {v1, v2}, Labu3arab/araclar/Tools;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Labu3arab/araclar/FloatingActionButton;->mShadowYOffset:I

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorNormal:I

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorPressed:I

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorRipple:I

    invoke-virtual {v0, v1, v2, v3}, Labu3arab/araclar/FloatingActionButton;->setColors(III)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowColor:I

    iput v1, v0, Labu3arab/araclar/FloatingActionButton;->mShadowColor:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuFabSize:I

    iput v1, v0, Labu3arab/araclar/FloatingActionButton;->mFabSize:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->updateBackground()V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->FABIkonRengi(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labu3arab/araclar/FloatingActionMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->createDefaultIconAnimation()V

    return-void
.end method

.method private hideMenuButtonWithImage(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->hide(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput v3, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_0

    const-string v0, "fab_slide_in_from_right"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsShowAnimation:I

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_1

    const-string v0, "fab_slide_out_to_right"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsHideAnimation:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->FABMetinRengi(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsTextColor:Landroid/content/res/ColorStateList;

    const/16 v0, 0x19

    int-to-float v0, v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsTextSize:F

    const/16 v0, 0x14

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsCornerRadius:I

    iput-boolean v2, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsShowShadow:Z

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->NormalFABRengi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorNormal:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->DokunulmusFABRengi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorPressed:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->DalgalanmaFABREngi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsColorRipple:I

    iput-boolean v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShowShadow:Z

    const/high16 v0, 0x66000000

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuShadowColor:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->NormalFABRengi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorNormal:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->DokunulmusFABRengi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorPressed:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->DalgalanmaFABREngi(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorRipple:I

    const/16 v0, 0x32

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fab_add"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsSingleLine:Z

    iput v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuFabSize:I

    iput v2, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenDirection:I

    iput v3, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsStyle:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsContext:Landroid/content/Context;

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->initBackgroundDimAnimation()V

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->createMenuButton()V

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->initMenuButtonAnimations()V

    return-void

    :cond_0
    const-string v0, "fab_slide_in_from_left"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "fab_slide_out_to_left"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1
.end method

.method private initBackgroundDimAnimation()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v10, 0x12c

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    new-array v4, v9, [I

    aput v7, v4, v7

    aput v0, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v5, v10

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Labu3arab/araclar/FloatingActionMenu$100000000;

    invoke-direct {v5, p0, v1, v2, v3}, Labu3arab/araclar/FloatingActionMenu$100000000;-><init>(Labu3arab/araclar/FloatingActionMenu;III)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v9, [I

    aput v0, v4, v7

    aput v7, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v4, v10

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Labu3arab/araclar/FloatingActionMenu$100000001;

    invoke-direct {v4, p0, v1, v2, v3}, Labu3arab/araclar/FloatingActionMenu$100000001;-><init>(Labu3arab/araclar/FloatingActionMenu;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private initMenuButtonAnimations()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "fab_scale_up"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/araclar/FloatingActionMenu;->setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    const-string v0, "fab_scale_down"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intAnim(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/araclar/FloatingActionMenu;->setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggleHideAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method private initPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingTop:I

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingRight:I

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingBottom:I

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPaddingLeft:I

    return-void
.end method

.method private isBackgroundEnabled()Z
    .locals 1

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mBackgroundColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setLabelEllipsize(Labu3arab/araclar/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/Label;",
            ")V"
        }
    .end annotation

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsEllipsize:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Labu3arab/araclar/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Labu3arab/araclar/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Labu3arab/araclar/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Labu3arab/araclar/Label;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showMenuButtonWithImage(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->show(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggleShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addMenuButton(Labu3arab/araclar/FloatingActionButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/FloatingActionButton;",
            ")V"
        }
    .end annotation

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Labu3arab/araclar/FloatingActionMenu;->addView(Landroid/view/View;I)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    invoke-direct {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->addLabel(Labu3arab/araclar/FloatingActionButton;)V

    return-void
.end method

.method public addMenuButton(Labu3arab/araclar/FloatingActionButton;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/FloatingActionButton;",
            "I)V"
        }
    .end annotation

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x2

    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Labu3arab/araclar/FloatingActionMenu;->addView(Landroid/view/View;I)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    invoke-direct {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->addLabel(Labu3arab/araclar/FloatingActionButton;)V

    return-void

    :cond_1
    if-le p2, v0, :cond_0

    move p2, v0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public close(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->isBackgroundEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mHideBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v1, p0, Labu3arab/araclar/FloatingActionMenu;->mIconAnimated:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuOpening:Z

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Labu3arab/araclar/FloatingActionMenu$100000006;

    invoke-direct {v1, p0}, Labu3arab/araclar/FloatingActionMenu$100000006;-><init>(Labu3arab/araclar/FloatingActionMenu;)V

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Labu3arab/araclar/FloatingActionButton;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v5, Labu3arab/araclar/FloatingActionMenu$100000005;

    invoke-direct {v5, p0, v0, p1}, Labu3arab/araclar/FloatingActionMenu$100000005;-><init>(Labu3arab/araclar/FloatingActionMenu;Labu3arab/araclar/FloatingActionButton;Z)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    add-int/2addr v3, v0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected bridge generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    return v0
.end method

.method public getIconToggleAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getMenuButtonColorNormal()I
    .locals 1

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorNormal:I

    return v0
.end method

.method public getMenuButtonColorPressed()I
    .locals 1

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorPressed:I

    return v0
.end method

.method public getMenuButtonColorRipple()I
    .locals 1

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorRipple:I

    return v0
.end method

.method public getMenuButtonLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideMenu(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->close(Z)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Labu3arab/araclar/FloatingActionMenu$100000007;

    invoke-direct {v1, p0, p1}, Labu3arab/araclar/FloatingActionMenu$100000007;-><init>(Labu3arab/araclar/FloatingActionMenu;Z)V

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    goto :goto_0
.end method

.method public hideMenuButton(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuButtonAnimationRunning:Z

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->close(Z)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Labu3arab/araclar/FloatingActionMenu$100000008;

    invoke-direct {v1, p0, p1}, Labu3arab/araclar/FloatingActionMenu$100000008;-><init>(Labu3arab/araclar/FloatingActionMenu;Z)V

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->hideMenuButtonWithImage(Z)V

    goto :goto_0
.end method

.method public isAnimated()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    return v0
.end method

.method public isIconAnimated()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIconAnimated:Z

    return v0
.end method

.method public isMenuButtonHidden()Z
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->isHidden()Z

    move-result v0

    return v0
.end method

.method public isMenuHidden()Z
    .locals 2

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isOpened()Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuOpened:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->createLabels()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v0

    :goto_0
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenDirection:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-eqz v9, :cond_3

    sub-int v0, p5, p3

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v1}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_2
    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v1}, Labu3arab/araclar/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v4}, Labu3arab/araclar/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v5}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Labu3arab/araclar/FloatingActionButton;->layout(IIII)V

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v2}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    iget-object v5, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz v9, :cond_0

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v1}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v2, v0

    :goto_3
    if-gez v8, :cond_4

    return-void

    :cond_1
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v8}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    sub-int/2addr v2, v4

    move v4, v2

    :goto_5
    iget-object v2, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v4, v2, v6}, Labu3arab/araclar/FloatingActionButton;->layout(IIII)V

    iget-boolean v2, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuOpening:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Labu3arab/araclar/FloatingActionButton;->hide(Z)V

    :cond_7
    const-string v2, "fab_label"

    invoke-static {v2}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Labu3arab/araclar/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    iget-boolean v5, p0, Labu3arab/araclar/FloatingActionMenu;->mUsingMenuLabel:Z

    if-eqz v5, :cond_a

    iget v5, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    div-int/lit8 v5, v5, 0x2

    :goto_6
    iget v6, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v6, :cond_b

    sub-int v5, v3, v5

    :goto_7
    iget v6, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v6, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    :goto_8
    iget v7, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v7, :cond_d

    move v7, v6

    :goto_9
    iget v10, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsPosition:I

    if-nez v10, :cond_e

    :goto_a
    iget v6, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsVerticalOffset:I

    sub-int v6, v4, v6

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuOpening:Z

    if-nez v0, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v9, :cond_f

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    sub-int v0, v4, v0

    :goto_b
    move v2, v0

    goto/16 :goto_4

    :cond_9
    move v4, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_b
    add-int/2addr v5, v3

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_8

    :cond_d
    move v7, v5

    goto :goto_9

    :cond_e
    move v5, v6

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    add-int/2addr v0, v1

    goto :goto_b
.end method

.method protected onMeasure(II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    const/4 v7, 0x0

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Labu3arab/araclar/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    if-lt v6, v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    move v0, v8

    :goto_1
    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    if-lt v6, v1, :cond_3

    iget v1, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonSpacing:I

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->adjustForOvershoot(I)I

    move-result v2

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    :goto_3
    invoke-virtual {p0, v0, v1}, Labu3arab/araclar/FloatingActionMenu;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v6}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Labu3arab/araclar/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v6}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_5

    :cond_4
    move v1, v7

    move v2, v0

    :goto_5
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v0, v2

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v9, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    const-string v0, "fab_label"

    invoke-static {v0}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labu3arab/araclar/Label;

    if-eqz v1, :cond_9

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMaxButtonWidth:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUsingMenuLabel:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    div-int v10, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Labu3arab/araclar/Label;->calculateShadowWidth()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Labu3arab/araclar/FloatingActionMenu;->mLabelsMargin:I

    add-int/2addr v0, v2

    add-int v3, v0, v10

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Labu3arab/araclar/FloatingActionMenu;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Labu3arab/araclar/Label;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    move v2, v8

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_6

    :cond_7
    move v1, v2

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v1, v7

    move v2, v8

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->close(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public open(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Labu3arab/araclar/FloatingActionMenu;->isBackgroundEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mShowBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIconAnimated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu;->mIsMenuOpening:Z

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_1
    if-gez v3, :cond_4

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Labu3arab/araclar/FloatingActionMenu$100000004;

    invoke-direct {v2, p0}, Labu3arab/araclar/FloatingActionMenu$100000004;-><init>(Labu3arab/araclar/FloatingActionMenu;)V

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    mul-int/2addr v1, v3

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Labu3arab/araclar/FloatingActionButton;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    iget-object v4, p0, Labu3arab/araclar/FloatingActionMenu;->mUiHandler:Landroid/os/Handler;

    new-instance v5, Labu3arab/araclar/FloatingActionMenu$100000003;

    invoke-direct {v5, p0, v0, p1}, Labu3arab/araclar/FloatingActionMenu$100000003;-><init>(Labu3arab/araclar/FloatingActionMenu;Labu3arab/araclar/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    add-int/2addr v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public removeAllMenuButtons()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->close(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Labu3arab/araclar/FloatingActionMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Labu3arab/araclar/FloatingActionMenu;->mImageToggle:Landroid/widget/ImageView;

    if-eq v0, v3, :cond_1

    instance-of v3, v0, Labu3arab/araclar/FloatingActionButton;

    if-eqz v3, :cond_1

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->removeMenuButton(Labu3arab/araclar/FloatingActionButton;)V

    goto :goto_1
.end method

.method public removeMenuButton(Labu3arab/araclar/FloatingActionButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/FloatingActionButton;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Labu3arab/araclar/FloatingActionButton;->getLabelView()Labu3arab/araclar/Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->removeView(Landroid/view/View;)V

    iget v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mButtonsCount:I

    return-void
.end method

.method public setAnimated(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    const/16 v1, 0x12c

    const/4 v2, 0x0

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIsAnimated:Z

    iget-object v3, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    :goto_1
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mAnimationDelayPerItem:I

    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIsSetClosedOnTouchOutside:Z

    return-void
.end method

.method public setIconAnimated(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIconAnimated:Z

    return-void
.end method

.method public setIconAnimationCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mCloseAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconAnimationOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mOpenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconToggleAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mIconToggleSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setMenuButtonColorNormal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorNormal:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setMenuButtonColorNormalResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorNormal:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorNormalResId(I)V

    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorPressed:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setMenuButtonColorPressedResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorPressed:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorPressedResId(I)V

    return-void
.end method

.method public setMenuButtonColorRipple(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorRipple:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorRipple(I)V

    return-void
.end method

.method public setMenuButtonColorRippleResId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuColorRipple:I

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setColorRippleResId(I)V

    return-void
.end method

.method public setMenuButtonHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonHideAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setHideAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMenuButtonLabelText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuButtonShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setShowAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setOnMenuButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnLongClickListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButton:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0, p1}, Labu3arab/araclar/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMenuToggleListener(Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu;->mToggleListener:Labu3arab/araclar/FloatingActionMenu$OnMenuToggleListener;

    return-void
.end method

.method public showMenu(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu;->mMenuButtonShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/araclar/FloatingActionMenu;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showMenuButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->showMenuButtonWithImage(Z)V

    :cond_0
    return-void
.end method

.method public toggle(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->close(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->open(Z)V

    goto :goto_0
.end method

.method public toggleMenu(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->showMenu(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->hideMenu(Z)V

    goto :goto_0
.end method

.method public toggleMenuButton(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/araclar/FloatingActionMenu;->isMenuButtonHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->showMenuButton(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Labu3arab/araclar/FloatingActionMenu;->hideMenuButton(Z)V

    goto :goto_0
.end method

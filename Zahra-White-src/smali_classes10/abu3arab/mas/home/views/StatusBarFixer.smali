.class public Labu3arab/mas/home/views/StatusBarFixer;
.super Landroid/widget/FrameLayout;
.source "StatusBarFixer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Labu3arab/mas/home/views/StatusBarFixer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Labu3arab/mas/home/views/StatusBarFixer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Labu3arab/mas/home/views/StatusBarFixer;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/StatusBarFixer;->setVisibility(I)V

    const/high16 v0, -0x1000000

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarAlpha()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/StatusBarFixer;->setBackgroundColor(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/home/views/StatusBarFixer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/StatusBar;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

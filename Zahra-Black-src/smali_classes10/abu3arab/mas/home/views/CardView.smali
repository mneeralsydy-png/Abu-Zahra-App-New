.class public Labu3arab/mas/home/views/CardView;
.super Labu3arab/mas/view/RoundedFrameLayout;
.source "CardView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/home/views/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/home/views/CardView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardView;->setBackgroundColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/mas/home/views/CardView;->setCornerAll(F)V

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v1, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getPrimaryColor()I

    move-result v1

    invoke-virtual {p0, v1}, Labu3arab/mas/home/views/CardView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeLineColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/home/views/CardView;->setBorderColor(I)V

    return-void
.end method

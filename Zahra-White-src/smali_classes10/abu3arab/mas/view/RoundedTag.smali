.class public Labu3arab/mas/view/RoundedTag;
.super Labu3arab/mas/view/RoundedFrameLayout;
.source "RoundedTag.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedTag;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedTag;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labu3arab/mas/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedTag;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    sget v0, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    invoke-virtual {p0, v0}, Labu3arab/mas/view/RoundedTag;->setBackgroundColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/view/RoundedTag;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Labu3arab/mas/view/RoundedTag;->setCornerLeftBottom(F)V

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Labu3arab/mas/view/RoundedTag;->setCornerRightBottom(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerLeftTop(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerRightTop(F)V

    goto :goto_0

    :cond_0
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Labu3arab/mas/view/RoundedTag;->setCornerLeftTop(F)V

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Labu3arab/mas/view/RoundedTag;->setCornerRightTop(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerLeftBottom(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerRightBottom(F)V

    goto :goto_0

    :cond_1
    const-string v3, "middle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerLeftBottom(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerRightBottom(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerLeftTop(F)V

    invoke-virtual {p0, v4}, Labu3arab/mas/view/RoundedTag;->setCornerRightTop(F)V

    goto :goto_0

    :cond_2
    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    int-to-float v3, v1

    invoke-virtual {p0, v3}, Labu3arab/mas/view/RoundedTag;->setCornerAll(F)V

    :cond_3
    :goto_0
    return-void
.end method

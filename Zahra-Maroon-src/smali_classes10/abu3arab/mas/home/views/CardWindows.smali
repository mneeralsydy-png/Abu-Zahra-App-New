.class public Labu3arab/mas/home/views/CardWindows;
.super Labu3arab/mas/view/RoundedFrameLayout;
.source "CardWindows.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/home/views/CardWindows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/home/views/CardWindows;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Labu3arab/mas/styleable/JvStyleable;->CardRounded:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x14

    :try_start_0
    sget v2, Labu3arab/mas/styleable/JvStyleable;->CardRounded_cardLeftTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Labu3arab/mas/styleable/JvStyleable;->CardRounded_cardLeftBottom:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Labu3arab/mas/styleable/JvStyleable;->CardRounded_cardRightTop:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Labu3arab/mas/styleable/JvStyleable;->CardRounded_cardRightBottom:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {p0, v2}, Labu3arab/mas/home/views/CardWindows;->setCornerRadiusTopLeft(I)V

    invoke-virtual {p0, v3}, Labu3arab/mas/home/views/CardWindows;->setCornerRadiusBottomLeft(I)V

    invoke-virtual {p0, v4}, Labu3arab/mas/home/views/CardWindows;->setCornerRadiusTopRight(I)V

    invoke-virtual {p0, v5}, Labu3arab/mas/home/views/CardWindows;->setCornerRadiusBottomRight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getCardBc()I

    move-result v1

    invoke-virtual {p0, v1}, Labu3arab/mas/home/views/CardWindows;->setBackgroundColor(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

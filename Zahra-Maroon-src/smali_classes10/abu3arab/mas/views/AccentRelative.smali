.class public Labu3arab/mas/views/AccentRelative;
.super Landroid/widget/RelativeLayout;
.source "AccentRelative.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentRelative;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentRelative;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/mas/views/AccentRelative;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentRelative;->setBackgroundColor(I)V

    return-void
.end method

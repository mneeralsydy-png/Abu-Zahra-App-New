.class public Labu3arab/mas/views/AccentHeaderText;
.super Landroid/widget/TextView;
.source "AccentHeaderText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentHeaderText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentHeaderText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentHeaderText;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {p0}, Labu3arab/mas/value/Header;->setTitleFont(Landroid/widget/TextView;)V

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentHeaderText;->setTextColor(I)V

    return-void
.end method

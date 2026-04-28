.class public Labu3arab/mas/views/AccentImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source "AccentImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/mas/views/AccentImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/views/AccentImageView;->setColorFilter(I)V

    return-void
.end method

.class public Labu3arab/mas/SideBar/quick/QuickView;
.super Landroid/widget/FrameLayout;
.source "QuickView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Labu3arab/mas/SideBar/quick/QuickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Labu3arab/mas/SideBar/quick/QuickView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Labu3arab/mas/SideBar/quick/QuickView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta_quick_contact_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_quick_position"

    const-string v3, "top"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "key_quick_view"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Labu3arab/mas/SideBar/quick/QuickView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Labu3arab/mas/SideBar/quick/QuickView;->setVisibility(I)V

    :goto_0
    return-void
.end method

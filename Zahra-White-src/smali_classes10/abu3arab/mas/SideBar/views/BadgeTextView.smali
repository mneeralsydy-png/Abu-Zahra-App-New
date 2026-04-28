.class public Labu3arab/mas/SideBar/views/BadgeTextView;
.super Landroid/widget/TextView;
.source "BadgeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/mas/SideBar/views/BadgeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/mas/SideBar/views/BadgeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/mas/SideBar/views/BadgeTextView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/store/ColorStore;->homectrcolor(Landroid/content/Context;)I

    move-result v0

    const-string v1, "HomeCounterText"

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/SideBar/views/BadgeTextView;->setTextColor(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Labu3arab/mas/SideBar/views/BadgeTextView;->setPadding(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/youbasha/store/ColorStore;->homectrcolor(Landroid/content/Context;)I

    move-result v4

    const-string v5, "HomeCounterText"

    invoke-static {v5, v4}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v4

    invoke-static {}, Lcom/whatsapp/youbasha/store/ColorStore;->INM()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "HomeCounterBK"

    invoke-static {v5, v4}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    invoke-static {v2, v3, v1, v4, v1}, Labu3arab/mas/AssemMods;->circleBorder(IIZII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Labu3arab/mas/SideBar/views/BadgeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Labu3arab/mas/AssemMods;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Labu3arab/mas/SideBar/views/BadgeTextView;->setElevation(F)V

    :cond_1
    return-void
.end method

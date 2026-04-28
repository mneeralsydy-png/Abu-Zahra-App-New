.class public Lcom/whatsapp/youbasha/ui/views/YoFABView;
.super Landroid/widget/FrameLayout;
.source "XFMFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I
    .locals 0

    iget p0, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->b:I

    return p0
.end method

.method static synthetic b(Lcom/whatsapp/youbasha/ui/views/YoFABView;)I
    .locals 0

    iget p0, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->c:I

    return p0
.end method

.method static synthetic c(Lcom/whatsapp/youbasha/ui/views/YoFABView;)D
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d:D

    return-wide v0
.end method

.method private static d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method private static e(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 5

    const-string v0, "action_b"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_b"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/whatsapp/youbasha/ui/views/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/whatsapp/youbasha/ui/views/v;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHideSeen()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lastoff"

    goto :goto_0

    :cond_1
    const-string v2, "laston"

    :goto_0
    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v0, "action_a"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_a"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/whatsapp/youbasha/ui/views/v;

    invoke-direct {v2, v3}, Lcom/whatsapp/youbasha/ui/views/v;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const-string v0, "action_m"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v2, "hide_action_m"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/whatsapp/youbasha/ui/views/v;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/whatsapp/youbasha/ui/views/v;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/w;

    invoke-direct {v2}, Lcom/whatsapp/youbasha/ui/views/w;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    const-string v0, "action_l"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;

    const-string v0, "hide_action_l"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/whatsapp/youbasha/ui/views/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/ui/views/v;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public static hideStatusSplitterFAB()Z
    .locals 1

    const-string v0, "hide_action_s"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static mas(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 5

    const-string v0, "action_mas"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;

    move-object v2, v0

    const-string v0, "hide_action_mas"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d(Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whatsapp/youbasha/ui/views/v;

    const/16 v1, 0x3

    invoke-direct {v0, v1}, Lcom/whatsapp/youbasha/ui/views/v;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hideFB(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    .locals 1

    :try_start_0
    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->mas(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-virtual {p0, v1}, Lcom/whatsapp/youbasha/ui/views/YoFABView;->hideFB(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v3, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "ModFabBgColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabBgColor()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x3f666666

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v4, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v0

    mul-double v4, v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v0

    mul-double v4, v4, v6

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v6, v4, v6

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->d:D

    const-string v0, "ModFabBgPosX"

    const-string v3, "500"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->b:I

    const-string v0, "ModFabBgPosY"

    invoke-static {v0, v3}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/YoFABView;->c:I

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/youbasha/ui/views/h;-><init>(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/y;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/youbasha/ui/views/y;-><init>(Lcom/whatsapp/youbasha/ui/views/YoFABView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->setOnFloatingActionsMenuUpdateListener(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V

    return-void
.end method

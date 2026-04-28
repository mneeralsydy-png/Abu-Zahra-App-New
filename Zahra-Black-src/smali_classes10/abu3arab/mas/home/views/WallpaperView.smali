.class public Labu3arab/mas/home/views/WallpaperView;
.super Landroid/widget/FrameLayout;
.source "WallpaperView.java"


# instance fields
.field mDimmedView:Landroid/view/View;

.field mWallPaper:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labu3arab/mas/home/views/WallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Labu3arab/mas/home/views/WallpaperView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static getDimmedWallpaper()I
    .locals 2

    const-string v0, "home_wallpaper_dimmed_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {v1, v0}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v0

    return v0
.end method

.method public static getHomeWallpaperView()Ljava/lang/String;
    .locals 2

    const-string v0, "ModConBackColor"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->SELECT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "delta_wallpaper"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "idWallpaperDimmed"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Labu3arab/mas/home/views/WallpaperView;->mDimmedView:Landroid/view/View;

    const-string v1, "idWallpaper"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labu3arab/mas/home/views/WallpaperView;->mWallPaper:Landroid/widget/ImageView;

    iget-object v1, p0, Labu3arab/mas/home/views/WallpaperView;->mDimmedView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "home_wallpaper_dimmed_key"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->isWallpaperImg()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Labu3arab/mas/home/views/WallpaperView;->setDimmedColor(I)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Labu3arab/mas/utils/FileUtils;->homeBK_path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Labu3arab/mas/home/views/WallpaperView;->setWallpaper(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->isWallpaperGradient()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ModConBackColor"

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Labu3arab/mas/home/views/WallpaperView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Labu3arab/mas/home/HomeUI;->getHomeBGColor()I

    move-result v2

    invoke-virtual {p0, v2}, Labu3arab/mas/home/views/WallpaperView;->setBackgroundColor(I)V

    :goto_0
    invoke-static {}, Labu3arab/mas/home/Home;->isTransUI()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Labu3arab/mas/home/views/WallpaperView;->setDimmedColor(I)V

    :cond_2
    return-void
.end method

.method public static isHomeWallpaper()Z
    .locals 1

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->isNoneWallpaper()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isNoneWallpaper()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->getHomeWallpaperView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isWallpaperGradient()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->getHomeWallpaperView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isWallpaperImg()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->getHomeWallpaperView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isWallpaperSolid()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/home/views/WallpaperView;->getHomeWallpaperView()Ljava/lang/String;

    move-result-object v0

    const-string v1, "solid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public setDimmedColor(I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/home/views/WallpaperView;->mDimmedView:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-static {v1, p1}, Labu3arab/mas/utils/ColorManager;->getAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/mas/home/views/WallpaperView;->mDimmedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWallpaper(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/home/views/WallpaperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->with(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->invalidate(Ljava/io/File;)V

    invoke-virtual {p0}, Labu3arab/mas/home/views/WallpaperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/libs/squareup/picasso/Picasso;->with(Landroid/content/Context;)Labu3arab/mas/libs/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Labu3arab/mas/libs/squareup/picasso/Picasso;->load(Ljava/io/File;)Labu3arab/mas/libs/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/home/views/WallpaperView;->mWallPaper:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Labu3arab/mas/libs/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    iget-object v0, p0, Labu3arab/mas/home/views/WallpaperView;->mWallPaper:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    :goto_0
    nop

    :goto_1
    return-void
.end method

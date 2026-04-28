.class public Labu3arab/mas/status/TinjauanStatus;
.super Landroid/app/Activity;


# instance fields
.field private Tempatfile:Ljava/lang/String;

.field private dDua:Landroid/widget/LinearLayout;

.field private dGambarDua:Landroid/widget/ImageView;

.field private dGambarSatu:Landroid/widget/ImageView;

.field private dGambarTiga:Landroid/widget/ImageView;

.field private dSatu:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->Tempatfile:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0(Labu3arab/mas/status/TinjauanStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/status/TinjauanStatus;->Tempatfile:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Labu3arab/mas/status/TinjauanStatus;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->Tempatfile:Ljava/lang/String;

    return-object v0
.end method

.method private initView()V
    .locals 4

    const/16 v3, 0x400

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarSatu:Landroid/widget/ImageView;

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3}, Labu3arab/mas/status/FileUtil;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private onCreateView(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dSatu:Landroid/widget/LinearLayout;

    const-string v0, "dGambarSatu"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarSatu:Landroid/widget/ImageView;

    const-string v0, "dDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dDua:Landroid/widget/LinearLayout;

    const-string v0, "dGambarDua"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarDua:Landroid/widget/ImageView;

    const-string v0, "dGambarTiga"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarTiga:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarDua:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/status/TinjauanStatus$1;

    invoke-direct {v1, p0}, Labu3arab/mas/status/TinjauanStatus$1;-><init>(Labu3arab/mas/status/TinjauanStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarTiga:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/status/TinjauanStatus$2;

    invoke-direct {v1, p0}, Labu3arab/mas/status/TinjauanStatus$2;-><init>(Labu3arab/mas/status/TinjauanStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setWindowFlag(IZ)V
    .locals 4

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p2, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private transparentStatusAndNavigation()V
    .locals 5

    const/high16 v4, 0xc000000

    const/16 v3, 0x15

    const/16 v1, 0x13

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Labu3arab/mas/status/TinjauanStatus;->setWindowFlag(IZ)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    invoke-direct {p0, v4, v2}, Labu3arab/mas/status/TinjauanStatus;->setWindowFlag(IZ)V

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _d()V
    .locals 6

    iget-object v1, p0, Labu3arab/mas/status/TinjauanStatus;->dGambarSatu:Landroid/widget/ImageView;

    const-string v0, "/storage/emulated/0"

    const-string v2, "/OBMods Studio/Status Creator/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Labu3arab/mas/status/TinjauanStatus;->_save(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public _save(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    double-to-int v4, p4

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    aput-object v3, v0, v2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/png"

    aput-object v3, v0, v2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Labu3arab/mas/status/TinjauanStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "abu_arab_tinjauan_pembuat_status"

    const-string v1, "layout"

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->setContentView(I)V

    invoke-direct {p0}, Labu3arab/mas/status/TinjauanStatus;->transparentStatusAndNavigation()V

    invoke-direct {p0, p1}, Labu3arab/mas/status/TinjauanStatus;->onCreateView(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Labu3arab/mas/status/TinjauanStatus;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Labu3arab/mas/status/TinjauanStatus;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Labu3arab/mas/status/TinjauanStatus;->initView()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Labu3arab/mas/status/TinjauanStatus;->initView()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Labu3arab/mas/status/TinjauanStatus;->initView()V

    :cond_0
    return-void
.end method

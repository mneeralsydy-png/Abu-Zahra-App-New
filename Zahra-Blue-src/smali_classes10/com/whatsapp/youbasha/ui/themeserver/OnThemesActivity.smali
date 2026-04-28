.class public Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field static d:Ljava/lang/String;

.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/youbasha/ui/themeserver/o;

.field private b:Ljava/util/ArrayList;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)Lcom/whatsapp/youbasha/ui/themeserver/o;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/whatsapp/youbasha/ui/themeserver/o;

    return-object p0
.end method

.method static synthetic c(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->f()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "register_preparing"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "photo_loading"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Lcom/whatsapp/youbasha/app;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/themeserver/f;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/youbasha/ui/themeserver/f;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "count"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abu_arab_total_themes"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/whatsapp/youbasha/ui/themeserver/o;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/themeserver/o;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setScreensServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static setWallServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static setXmlServer(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A4L()V
    .locals 3

    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1502ca

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/whatsapp/youbasha/ui/themeserver/o;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/themeserver/o;->e(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "listview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "#080808"

    goto :goto_0

    :cond_0
    const-string p1, "#f2f2f2"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/whatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    if-eqz v0, :cond_1

    const v0, -0x333334

    goto :goto_1

    :cond_1
    const v0, -0xbbbbbc

    :goto_1
    const-string v1, "acjtoolbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {v1, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    new-instance v2, Lcom/whatsapp/youbasha/ui/themeserver/b;

    invoke-direct {v2, p0}, Lcom/whatsapp/youbasha/ui/themeserver/b;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "searchbox"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Lcom/whatsapp/youbasha/ui/themeserver/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/youbasha/ui/themeserver/c;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :catch_1
    :goto_2
    const-string v0, "YUhSMGNITTZMeTkzWVhSelluQnNkWE11WTI5dEwyMTBhR1Z0WlU0dWVHMXM="

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "permission_storage_need_write_access_on_msg_download"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    new-instance p1, Lcom/whatsapp/youbasha/ui/themeserver/o;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/youbasha/ui/themeserver/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/whatsapp/youbasha/ui/themeserver/o;

    const-string p1, "listview"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->a:Lcom/whatsapp/youbasha/ui/themeserver/o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/OnThemesActivity;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "#080808"

    goto :goto_4

    :cond_3
    const-string v0, "#f2f2f2"

    :goto_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

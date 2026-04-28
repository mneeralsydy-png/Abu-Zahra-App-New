.class public Lcom/whatsapp/yo/ChatGenSingle;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "chatgen"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    const-string p1, "container"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "default_wallpaper_themed"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "recycler_view"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const-string p1, "count"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chat_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->g:Ljava/lang/String;

    const-string p1, "up"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/whatsapp/yo/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/c;-><init>(Lcom/whatsapp/yo/ChatGenSingle;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "scroll_bottom"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->d:Landroid/widget/ImageView;

    const-string p1, "secondary_text"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->c:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x333334

    goto :goto_0

    :cond_0
    const p1, -0xbbbbbc

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "ic_arrow_back"

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, p1, v4}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/whatsapp/yo/c;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/yo/c;-><init>(Lcom/whatsapp/yo/ChatGenSingle;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "search_contact_token_prefix"

    iget-object v2, p0, Lcom/whatsapp/yo/ChatGenSingle;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const-string p1, "ModConPickColor"

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/whatsapp/yo/g;

    invoke-direct {p1, p0}, Lcom/whatsapp/yo/g;-><init>(Lcom/whatsapp/yo/ChatGenSingle;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

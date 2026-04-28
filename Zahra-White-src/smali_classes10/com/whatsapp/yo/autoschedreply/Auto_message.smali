.class public Lcom/whatsapp/yo/autoschedreply/Auto_message;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field private a:I

.field b:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/yo/autoschedreply/object_automsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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

.method public a()V
    .locals 4

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    invoke-direct {v0, p0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;-><init>(Lcom/whatsapp/yo/autoschedreply/Auto_message;)V

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->b:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->b:Lcom/whatsapp/yo/autoschedreply/AutoMessageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "automessging_list"

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

    const-string v1, "msg_autoreply_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    new-instance v1, Lcom/whatsapp/yo/autoschedreply/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/autoschedreply/n;-><init>(Lcom/whatsapp/yo/autoschedreply/Auto_message;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "list_view"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "add_msg"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/autoschedreply/n;-><init>(Lcom/whatsapp/yo/autoschedreply/Auto_message;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->b()V

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a()V

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->s:Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->b()V

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/autoschedreply/Auto_message;->a:I

    return-void
.end method

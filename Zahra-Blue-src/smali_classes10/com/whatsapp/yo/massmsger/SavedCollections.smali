.class public Lcom/whatsapp/yo/massmsger/SavedCollections;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/util/ArrayMap;

.field private static c:Lcom/whatsapp/yo/massmsger/h;

.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static addNewCollection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->increaseCount()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getSavedCollections()Landroid/util/ArrayMap;

    move-result-object p1

    sput-object p1, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yo/massmsger/h;->d(Landroid/util/ArrayMap;)V

    return-object p0
.end method

.method protected static deleteCollection(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getSavedCollections()Landroid/util/ArrayMap;

    move-result-object p0

    sput-object p0, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    invoke-virtual {v0, p0}, Lcom/whatsapp/yo/massmsger/h;->d(Landroid/util/ArrayMap;)V

    return-void
.end method

.method protected static getCount()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    const-string v1, "index"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSavedCollections()Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected static increaseCount()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "index"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected static updateCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getSavedCollections()Landroid/util/ArrayMap;

    move-result-object p0

    sput-object p0, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    sget-object p2, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    invoke-virtual {p2, p0}, Lcom/whatsapp/yo/massmsger/h;->d(Landroid/util/ArrayMap;)V

    return-object p1
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
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/yo/massmsger/SavedCollections;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "autoscheduler_list"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string v1, "massmsgr_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v1, Lcom/whatsapp/yo/massmsger/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/massmsger/c;-><init>(Lcom/whatsapp/yo/massmsger/SavedCollections;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v1, "massCollections"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/whatsapp/yo/massmsger/SavedCollections;->a:Landroid/content/SharedPreferences;

    const-string p1, "add_schedule"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/yo/massmsger/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/massmsger/c;-><init>(Lcom/whatsapp/yo/massmsger/SavedCollections;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getSavedCollections()Landroid/util/ArrayMap;

    move-result-object p1

    sput-object p1, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    new-instance p1, Lcom/whatsapp/yo/massmsger/h;

    sget-object v1, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    invoke-direct {p1, p0, v1}, Lcom/whatsapp/yo/massmsger/h;-><init>(Landroid/app/Activity;Landroid/util/ArrayMap;)V

    sput-object p1, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    const-string p1, "list_Scheduler"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    sget-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/whatsapp/yo/massmsger/SavedCollections;->getSavedCollections()Landroid/util/ArrayMap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/massmsger/SavedCollections;->b:Landroid/util/ArrayMap;

    sget-object v1, Lcom/whatsapp/yo/massmsger/SavedCollections;->c:Lcom/whatsapp/yo/massmsger/h;

    invoke-virtual {v1, v0}, Lcom/whatsapp/yo/massmsger/h;->d(Landroid/util/ArrayMap;)V

    return-void
.end method

.class public Labu3arab/mas/block/BlockListActivity;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;

# interfaces
.implements Labu3arab/mas/block/BlockMethods;


# instance fields
.field adapter:Labu3arab/mas/block/BlockListView;

.field listView:Landroid/widget/ListView;

.field objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/mas/block/ObjectList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labu3arab/mas/block/BlockListActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Labu3arab/mas/block/ObjectList;",
            ">;"
        }
    .end annotation

    invoke-static {}, Labu3arab/mas/block/BlockListDecoding;->readBlockList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onClickSettings(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Labu3arab/mas/block/F/B;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Labu3arab/mas/block/BlockListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "abuarab_resume"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "mas_blocked_listview"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/block/BlockListActivity;->setContentView(I)V

    const-string v0, "f_listview"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/block/BlockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Labu3arab/mas/block/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Labu3arab/mas/block/BlockListActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/block/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    new-instance v0, Labu3arab/mas/block/BlockListView;

    iget-object v1, p0, Labu3arab/mas/block/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Labu3arab/mas/block/BlockListView;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Labu3arab/mas/block/BlockListActivity;->adapter:Labu3arab/mas/block/BlockListView;

    iget-object v1, p0, Labu3arab/mas/block/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "conversations_list_divider"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/block/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/block/BlockListActivity;->listView:Landroid/widget/ListView;

    iget-object v0, p0, Labu3arab/mas/block/BlockListActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Labu3arab/mas/block/BlockListActivity$1;

    invoke-direct {v1, p0}, Labu3arab/mas/block/BlockListActivity$1;-><init>(Labu3arab/mas/block/BlockListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "acjtoolbar"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string v1, "blocked_you_menu"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onResume()V

    invoke-static {}, Labu3arab/mas/block/BlockListDecoding;->masBlockNotif()Z

    move-result v1

    const-string v0, "blocked_notify"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/mas/block/BlockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v1, Labu3arab/mas/block/BlockListActivity$2;

    invoke-direct {v1, p0}, Labu3arab/mas/block/BlockListActivity$2;-><init>(Labu3arab/mas/block/BlockListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.class public Lcom/masmods/chat/ui/activity/MoveToGBActivity;
.super Landroid/app/Activity;
.source "MoveToGBActivity.java"


# instance fields
.field private mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/masmods/chat/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private openWaToCheck(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".Main"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-masmods-ui-activity-MoveToGBActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iput p3, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mPosition:I

    iget-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->showContextMenuForChild(Landroid/view/View;)Z

    return-void
.end method

.method synthetic lambda$onCreateContextMenu$1$com-masmods-ui-activity-MoveToGBActivity(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mInfos:Ljava/util/List;

    iget v1, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/masmods/chat/model/AppInfo;

    invoke-virtual {v0}, Lcom/masmods/chat/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->openWaToCheck(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$onCreateContextMenu$2$com-masmods-ui-activity-MoveToGBActivity(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Lcom/masmods/chat/task/MoveChats;

    iget-object v1, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mInfos:Ljava/util/List;

    iget v2, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/masmods/chat/model/AppInfo;

    invoke-direct {v0, p0, v1}, Lcom/masmods/chat/task/MoveChats;-><init>(Landroid/app/Activity;Lcom/masmods/chat/model/AppInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/masmods/chat/task/MoveChats;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "activity_move_to_gb"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->setContentView(I)V

    const-string v0, "listview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/masmods/chat/task/CommonUtils;->getInstalledApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mInfos:Ljava/util/List;

    new-instance v0, Lcom/masmods/chat/task/WAPackage;

    invoke-direct {v0, p0}, Lcom/masmods/chat/task/WAPackage;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/masmods/chat/task/WAPackage;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda0;-><init>(Lcom/masmods/chat/ui/activity/MoveToGBActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Open \""

    iget-object v2, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mInfos:Ljava/util/List;

    iget v3, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/masmods/chat/model/AppInfo;

    invoke-virtual {v2}, Lcom/masmods/chat/model/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\" to Check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda1;-><init>(Lcom/masmods/chat/ui/activity/MoveToGBActivity;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v1, "abu_arab_chat_moved_wa"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity$$ExternalSyntheticLambda2;-><init>(Lcom/masmods/chat/ui/activity/MoveToGBActivity;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/masmods/chat/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mInfos:Ljava/util/List;

    iget-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/masmods/chat/adapter/WAListAdapter;

    invoke-direct {v1, p0, p1}, Lcom/masmods/chat/adapter/WAListAdapter;-><init>(Lcom/masmods/chat/ui/activity/MoveToGBActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

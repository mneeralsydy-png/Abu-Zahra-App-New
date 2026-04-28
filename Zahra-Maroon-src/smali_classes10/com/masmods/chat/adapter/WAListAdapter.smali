.class public Lcom/masmods/chat/adapter/WAListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WAListAdapter.java"


# instance fields
.field private final mActivity:Lcom/masmods/chat/ui/activity/MoveToGBActivity;

.field private final mAppInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/masmods/chat/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/masmods/chat/ui/activity/MoveToGBActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/masmods/chat/ui/activity/MoveToGBActivity;",
            "Ljava/util/List<",
            "Lcom/masmods/chat/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wa_list_row"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mActivity:Lcom/masmods/chat/ui/activity/MoveToGBActivity;

    iput-object p2, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mAppInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mActivity:Lcom/masmods/chat/ui/activity/MoveToGBActivity;

    invoke-virtual {v0}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "wa_list_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "wa_icon"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "appName"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/masmods/chat/model/AppInfo;

    invoke-virtual {v3}, Lcom/masmods/chat/model/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "packageName"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/masmods/chat/model/AppInfo;

    invoke-virtual {v3}, Lcom/masmods/chat/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mAppInfos:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/masmods/chat/model/AppInfo;

    invoke-virtual {v2}, Lcom/masmods/chat/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/masmods/chat/adapter/WAListAdapter;->mActivity:Lcom/masmods/chat/ui/activity/MoveToGBActivity;

    invoke-virtual {v3}, Lcom/masmods/chat/ui/activity/MoveToGBActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

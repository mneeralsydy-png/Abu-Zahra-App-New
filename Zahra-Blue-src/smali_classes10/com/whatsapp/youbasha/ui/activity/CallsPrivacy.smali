.class public Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "XFMFile"


# static fields
.field public static final DECLINED:I = 0xa

.field public static final ENDED:I = 0xb

.field public static final NOINTERNET_CALLING:I = 0x4d

.field public static final UNABLE:I = 0xc


# instance fields
.field b:I

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field e:Landroid/widget/RadioButton;

.field f:Landroid/widget/RadioButton;

.field g:Landroid/widget/RadioButton;

.field h:Landroid/widget/RadioGroup;

.field i:I

.field j:Landroid/widget/RadioButton;

.field k:Landroid/widget/RadioButton;

.field l:Landroid/widget/RadioButton;

.field m:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected"

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "yo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x777

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static synthetic g(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/16 v0, 0x4d

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static getActiveCallsList()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getOnlyAllowedContacts()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getNotAllowedContacts()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActiveList()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getActiveCallsList()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCallsControlLevel()I
    .locals 2

    const-string v0, "yoCallsControl"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCallsControlLevelString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "privacy_everyone"

    :goto_0
    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "privacy_nobody"

    goto :goto_0

    :cond_1
    const-string v0, "select_contacts"

    goto :goto_0

    :cond_2
    const-string v0, "select_status_recipients_black_list"

    goto :goto_0

    :cond_3
    const-string v0, "privacy_contacts"

    goto :goto_0

    :cond_4
    const-string v0, "privacy_everyone"

    goto :goto_0
.end method

.method public static getCallsRejectType()I
    .locals 2

    const-string v0, "fmCallsRejectType"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getNotAllowedContacts()Ljava/lang/String;
    .locals 2

    const-string v0, "c_notAllowedCalls"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOnlyAllowedContacts()Ljava/lang/String;
    .locals 2

    const-string v0, "c_onlyAllowedCalls"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    return-void
.end method

.method public static isContactCustomBlocked(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockCalls_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/group/product/GroupMembersSelector;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selected"

    iget v2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "yo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x777

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "fmCallsRejectType"

    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const-string v0, "yoCallsControl"

    iget v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getActiveList()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/dep;->callsList:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->m:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static l(I)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getOnlyAllowedContacts()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getNotAllowedContacts()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/task/utils;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static saveSelectedList(Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "yo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "yo"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "@s.whatsapp.net"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "jids"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x777

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "jids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "c_onlyAllowedCalls"

    goto :goto_0

    :cond_1
    const-string p2, "c_notAllowedCalls"

    :goto_0
    invoke-static {p2, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_yocalls_privacy"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

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

    const-string v0, "settings_general"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "seeeme"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    const-string p1, "my_contacts_btn"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    const-string p1, "black_list_btn"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    const-string p1, "white_list_btn"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    const-string p1, "div2"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "div"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    const-string v0, "nointer_calling"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j:Landroid/widget/RadioButton;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no_internet_title"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "voip_call_outgoing"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\")\ud83d\udc7b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    const-string v0, "declined"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v5, 0x6

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    const-string v0, "ended"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    const-string v0, "unabletoget"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->m:Landroid/widget/RadioButton;

    const-string v0, "voip_not_allowed_never"

    invoke-static {}, Lcom/whatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->m:Landroid/widget/RadioButton;

    new-instance v0, Lcom/whatsapp/youbasha/ui/activity/a;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/youbasha/ui/activity/a;-><init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevel()I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->g:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->f:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->e:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->d:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsRejectType()I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i:I

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->m:Landroid/widget/RadioButton;

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->l:Landroid/widget/RadioButton;

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->k:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j:Landroid/widget/RadioButton;

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

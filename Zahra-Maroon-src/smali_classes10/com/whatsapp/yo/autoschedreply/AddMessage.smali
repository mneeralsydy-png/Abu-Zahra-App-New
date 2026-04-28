.class public Lcom/whatsapp/yo/autoschedreply/AddMessage;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field g:I

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/lang/String;

.field public isEdited:Z

.field j:Lcom/whatsapp/yo/autoschedreply/m;

.field k:Lcom/whatsapp/yo/autoschedreply/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/autoschedreply/m;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->j:Lcom/whatsapp/yo/autoschedreply/m;

    new-instance v0, Lcom/whatsapp/yo/autoschedreply/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/yo/autoschedreply/e;-><init>(Lcom/whatsapp/yo/autoschedreply/AddMessage;)V

    iput-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->k:Lcom/whatsapp/yo/autoschedreply/e;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/yo/autoschedreply/AddMessage;II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/autoschedreply/AddMessage;III)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static isValidDateAndTime(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x144

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "jids"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "send_to_contact"

    invoke-static {p3, p2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "autoscheduler_add"

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

    invoke-static {p1, p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    new-instance v1, Lcom/whatsapp/yo/autoschedreply/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/autoschedreply/f;-><init>(Lcom/whatsapp/yo/autoschedreply/AddMessage;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "msg_scheduler_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "edit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v3, "yes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    :cond_0
    new-instance p1, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    const-string p1, "startDate"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    const-string v3, "btnTime"

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    const-string v4, "edtName"

    invoke-static {v4, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    const-string v5, "edtText"

    invoke-static {v5, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    const-string v5, "add_autoscheduler"

    invoke-static {v5, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lcom/whatsapp/yo/autoschedreply/f;

    invoke-direct {v5, p0, v1}, Lcom/whatsapp/yo/autoschedreply/f;-><init>(Lcom/whatsapp/yo/autoschedreply/AddMessage;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/yo/autoschedreply/g;

    invoke-direct {v5, p0, v2}, Lcom/whatsapp/yo/autoschedreply/g;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    new-instance v5, Lcom/whatsapp/yo/autoschedreply/g;

    invoke-direct {v5, p0, v1}, Lcom/whatsapp/yo/autoschedreply/g;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/yo/autoschedreply/g;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/yo/autoschedreply/g;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->g:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    const-string v1, "text_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    const-string v1, "@s.whatsapp.net"

    const-string v3, ","

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x26

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v0, "@g.us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/whatsapp/yo/autoschedreply/TimePickerFragment;

    invoke-direct {p1}, Lcom/whatsapp/yo/autoschedreply/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "hour"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/yo/autoschedreply/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->j:Lcom/whatsapp/yo/autoschedreply/m;

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/autoschedreply/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Time Picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/whatsapp/yo/autoschedreply/DatePickerFragment;

    invoke-direct {p1}, Lcom/whatsapp/yo/autoschedreply/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "year"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "month"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/whatsapp/yo/autoschedreply/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->k:Lcom/whatsapp/yo/autoschedreply/e;

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/autoschedreply/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Date Picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "msg_scheduler_error"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->isValidDateAndTime(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    const-string v0, "clock_wrong_title"

    goto :goto_0

    :cond_4
    const-string v7, "u"

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v2, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->cc(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :goto_1
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "msg_scheduler_msgsetdone"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public ws(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "msg_scheduler_error"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    :goto_0
    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object v3, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "u"

    iget v9, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->g:I

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    iget v7, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->g:I

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->gg(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :goto_1
    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->b:Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/whatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "msg_scheduler_msgsetdone"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "OBWA, enjoy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x144

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

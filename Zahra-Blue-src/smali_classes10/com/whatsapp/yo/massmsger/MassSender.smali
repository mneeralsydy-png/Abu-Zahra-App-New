.class public Lcom/whatsapp/yo/massmsger/MassSender;
.super Landroid/app/Activity;
.source "XFMFile"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/yo/massmsger/MassSender;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    const-string v0, "cannot_send_empty_text_message"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "sending_messages"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v3, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit16 v3, v3, 0x1f4

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/whatsapp/yo/massmsger/b;

    invoke-direct {v5, v1, v2}, Lcom/whatsapp/yo/massmsger/b;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v3

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/yo/massmsger/MassSender;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/whatsapp/yo/massmsger/MassSender;->sel(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/whatsapp/yo/massmsger/MassSender;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "no_empty_name"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "no_contacts_selected"

    :goto_0
    invoke-static {v0, p0, v2}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    invoke-direct {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->f()V

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/massmsger/SavedCollections;->addNewCollection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->l:Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/yo/massmsger/SavedCollections;->updateCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->e()V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/yo/massmsger/MassSender;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    invoke-direct {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contacts"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->g:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f333333

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

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
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x144

    const-string v1, "jids"

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_to_contact"

    invoke-static {v3, v2}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x333

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->A4L()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "massmsgr_add"

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

    new-instance v1, Lcom/whatsapp/yo/massmsger/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/massmsger/a;-><init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "group_settings_announcement_title"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const-string p1, "menuitem_edit"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/yo/massmsger/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/massmsger/a;-><init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "save_button"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/yo/massmsger/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/yo/massmsger/a;-><init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "edtText"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->e:Landroid/widget/EditText;

    const-string p1, "send_btn"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->f:Landroid/widget/ImageView;

    const-string p1, "pickfiletype_gallery_holder"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->g:Landroid/widget/Button;

    const-string p1, "group_name"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->b:Landroid/widget/TextView;

    const-string p1, "participant_count"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->d:Landroid/widget/TextView;

    const-string p1, "edtName"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/yo/autoschedreply/g;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/yo/autoschedreply/g;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "newEntry"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->k:Z

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, "full_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->h:Ljava/lang/String;

    const-string v1, "display_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->i:Ljava/lang/String;

    const-string v1, "participants_jids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->e()V

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/yo/massmsger/MassSender;->f()V

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/yo/massmsger/a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/yo/massmsger/a;-><init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->g:Landroid/widget/Button;

    new-instance v0, Lcom/whatsapp/yo/massmsger/a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/yo/massmsger/a;-><init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public sel(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/MassSender;->c:Landroid/widget/TextView;

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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "selected_jids"

    iget-object v2, p0, Lcom/whatsapp/yo/massmsger/MassSender;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x144

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.class public Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;
.super Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "XFMFile"


# static fields
.field static final u:[Ljava/lang/CharSequence;

.field public static final synthetic v:I


# instance fields
.field private e:Landroid/os/Bundle;

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/Switch;

.field private i:Landroid/widget/Switch;

.field private j:Landroid/widget/Switch;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/preference/Preference;

.field private q:Landroid/preference/Preference;

.field private r:Landroid/preference/Preference;

.field private s:Landroid/preference/Preference;

.field private t:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iput v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    return-void
.end method

.method public static synthetic abu3arab_reset(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->cc(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static c(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yoHideReadC"

    const-string v2, "yoHideReceiptC"

    const-string v3, "yoHidePlayV3C"

    const-string v4, "yoHideComposeC"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic cc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lockoptions"

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yoHideReceiptB"

    const-string v2, "yoHidePlayB"

    const-string v3, "yoHideReadB"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    sget-object v3, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aget-object v5, v3, v4

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fingerprint_setup_dialog_message"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static g(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yoHideReadG"

    const-string v2, "yoHideReceiptG"

    const-string v3, "yoHidePlayV3G"

    const-string v4, "yoHideComposeG"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static h(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3e7

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "disableFingerprintFirst"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_0
    return-void
.end method

.method public static i(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;II)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iget p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p1, :cond_1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, p1, :cond_2

    iget p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_4

    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x3e7

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_5

    const-string p1, "disableFingerprintFirst"

    goto :goto_3

    :cond_5
    const-string p1, "fingerprint_setup_dialog_title"

    :goto_3
    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method

.method public static synthetic j(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lockoptions"

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/n;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/n;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance p3, Lcom/whatsapp/youbasha/backuprestore/b;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lcom/whatsapp/youbasha/backuprestore/b;-><init>(I)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p3}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    aget-object v0, p2, p3

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic masresetPriv(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->resetPriv()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    return-void
.end method

.method public static resetPriv()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/yo/shp;->privprefsname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    const/16 v1, 0x378

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_a

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isWAStockFPEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    if-eq p2, p1, :cond_1

    iget v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p2, p1, :cond_2

    iget v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-eq v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne p2, p1, :cond_3

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    if-eq p1, p3, :cond_7

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_a
    if-ne p2, p3, :cond_b

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    const-string p1, "customlockwV2"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p1, "wallpaper_set_successful"

    :goto_5
    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_e

    const-string p1, "payments_set_pin_incorrect_format_error"

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "photo_loading"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/whatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_d
    const-string p1, "You haven\'t picked an Image"

    :goto_6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_secprivacy"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_privacy"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    new-instance p1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    const-string p1, "checkbox"

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    const-string p1, "checkbox_area"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isFingerprintAvailable()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->hasFingerprintRegistered()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/j;

    invoke-direct {v4, p0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/j;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->m:Z

    const-string p1, "button1"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    const-string p1, "button2"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    const-string p1, "modPassword"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/j;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/j;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "patternView"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/j;

    invoke-direct {v4, p0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/j;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "recoveryQ"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lcom/whatsapp/youbasha/ui/YoSettings/j;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/whatsapp/youbasha/ui/YoSettings/j;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "set_wallpaper_button"

    invoke-static {p1, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/j;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/j;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->isWAStockFPEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v6, "lock_typeV2"

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "lockedfp"

    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    const-string p1, "Fingerprint"

    invoke-static {v6, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v6, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean v6, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    iget-object v6, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-boolean v6, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_6
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/l;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    new-instance v6, Lcom/whatsapp/youbasha/ui/YoSettings/m;

    invoke-direct {v6, p0, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/m;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "yoCallsPrivacy"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    const-string p1, "yoCustomPrivList"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->q:Landroid/preference/Preference;

    const-string p1, "cat_pc"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    const-string p1, "cat_pg"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    const-string p1, "cat_pb"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    :try_start_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevelString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    new-instance v1, Lcom/whatsapp/youbasha/ui/YoSettings/k;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/youbasha/ui/YoSettings/k;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->q:Landroid/preference/Preference;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/k;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/youbasha/ui/YoSettings/k;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/k;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/youbasha/ui/YoSettings/k;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/k;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/youbasha/ui/YoSettings/k;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    new-instance v0, Lcom/whatsapp/youbasha/ui/YoSettings/k;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/youbasha/ui/YoSettings/k;-><init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CustomList;->getCustomJIDs()Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "Pattern"

    const-string v4, "Fingerprint"

    const-string v5, "PIN"

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "lock_typeV2"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "locked"

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v1, "lockedfp"

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v1, "lockedpn"

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13575 -> :sswitch_2
        0x116690c4 -> :sswitch_1
        0x34118370 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevelString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "yoBlueOnReply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "yoHideReadC"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "yoHideReadG"

    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "yoHideReadB"

    invoke-interface {p1, v6, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-static {v4, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    invoke-static {v6, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevelString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public priv_reset(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "msg_priv_confirm"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    const-string v0, "reset_priv_confirma"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/p_reset;->INSTANCE:Lcom/whatsapp/youbasha/ui/YoSettings/p_reset;

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    sget-object v0, Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Reset;->INSTANCE:Lcom/whatsapp/youbasha/ui/YoSettings/Abo_Arab_Reset;

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

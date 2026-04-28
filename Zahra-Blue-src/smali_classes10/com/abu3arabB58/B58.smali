.class public Lcom/abu3arabB58/B58;
.super Ljava/lang/Object;
.source "B58.java"


# static fields
.field public static final JID:Ljava/lang/String; = "B58"

.field static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Landroid/app/Activity;

.field static contains:Ljava/lang/String;

.field public static ctx:Landroid/content/Context;

.field public static pref:Landroid/content/SharedPreferences;

.field public static prefedit:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/abu3arabB58/B58;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddSubMenu(Landroid/view/Menu;)V
    .locals 7

    :try_start_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->settings_privacy:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p0, v2, v1, v1, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "abo_arab_ic_lock"

    invoke-static {v5, v6}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    sget v2, Lcom/abu3arabB58/IDGen$id;->menu_hideseen:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetSeenString()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->menu_hidestatus:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetStatus()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->abu_arab_forwarded_tag:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetyoDisableFwd()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->abu_arab_seedited:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetEditView()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->abu_arab_anti_view_once:I

    invoke-static {}, Lcom/abu3arabB58/B58;->Antivwonce()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->menu_antirevoke:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetAR()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->abu_arab_anti_revoke_status:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetStatusS()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->menu_BOR:I

    invoke-static {}, Lcom/abu3arabB58/B58;->SetBOR()I

    move-result v3

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->hidebluetick:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->blueticks:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->menu_hide2tick:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->h2ticks:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->composing:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->composing:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->recording:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->recording:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->playy:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->playing:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/abu3arabB58/IDGen$id;->resetpriv:I

    sget v3, Lcom/abu3arabB58/IDGen$string;->resetprivacy:I

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static Antivwonce()I
    .locals 2

    const-string v0, "anti_vw_once"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabantiviewonce:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabantiviewonces:I

    return v0
.end method

.method public static AntivwonceView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "anti_vw_once"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public static DisableFwdView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "yoDisableFwd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static IsHide2Ticksdialog(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/abu3arabB58/IDGen$string;->alert1:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/abu3arabB58/IDGen$string;->alertmsg:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abu3arabB58/B58$2;

    invoke-direct {v1, p0}, Lcom/abu3arabB58/B58$2;-><init>(Landroid/content/Context;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static MenuBlueTicks(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/abu3arabB58/B58;->SetBlueMenuString()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/abu3arabB58/B58;->SetBlueStringGroup()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/abu3arabB58/B58$3;

    invoke-direct {v2, p0}, Lcom/abu3arabB58/B58$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static MenuComposing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/abu3arabB58/B58;->SetComposingMenuString()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/abu3arabB58/B58;->SetComposingStringGroup()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/abu3arabB58/B58$4;

    invoke-direct {v2, p0}, Lcom/abu3arabB58/B58$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static MenuPlay(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/abu3arabB58/B58;->SetPlayMenuString()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/abu3arabB58/B58;->SetPlayStringGroup()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/abu3arabB58/B58$6;

    invoke-direct {v2, p0}, Lcom/abu3arabB58/B58$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static MenuRecord(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/abu3arabB58/B58;->SetRecordMenuString()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/abu3arabB58/B58;->SetRecordStringGroup()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/abu3arabB58/B58$5;

    invoke-direct {v2, p0}, Lcom/abu3arabB58/B58$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static OpenChat(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/abu3arabB58/B58;->ctx:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "jid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static Set2MenuString()I
    .locals 1

    const-string v0, "yoHideReceiptC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showdouble:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidedouble:I

    return v0
.end method

.method private static Set2ticksStringGroup()I
    .locals 1

    const-string v0, "yoHideReceiptG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showdoubleg:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidedoubleg:I

    return v0
.end method

.method private static SetAR()I
    .locals 2

    const-string v0, "yoAntiRevoke"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->disablear:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->enablear:I

    return v0
.end method

.method public static SetBOR()I
    .locals 1

    const-string v0, "yoBlueOnReply"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showBOR:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hideBOR:I

    return v0
.end method

.method private static SetBlueMenuString()I
    .locals 1

    const-string v0, "yoHideReadC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showblue:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hideblue:I

    return v0
.end method

.method private static SetBlueStringGroup()I
    .locals 1

    const-string v0, "yoHideReadG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showblueg:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hideblueg:I

    return v0
.end method

.method private static SetComposingMenuString()I
    .locals 1

    const-string v0, "yoHideComposeC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showcompose:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidecompose:I

    return v0
.end method

.method private static SetComposingStringGroup()I
    .locals 1

    const-string v0, "yoHideComposeG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showcomposeg:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidecomposeg:I

    return v0
.end method

.method private static SetEditView()I
    .locals 2

    const-string v0, "key_chat_editview"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabseeditedz:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabseeditedmas:I

    return v0
.end method

.method public static SetEditView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "key_chat_editview"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static SetPlayMenuString()I
    .locals 1

    const-string v0, "yoHidePlayV3C"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showplay:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hideplay:I

    return v0
.end method

.method private static SetPlayStringGroup()I
    .locals 1

    const-string v0, "yoHidePlayV3G"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showplayg:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hideplayg:I

    return v0
.end method

.method private static SetRecordMenuString()I
    .locals 1

    const-string v0, "yoHideComposeC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showrecord:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hiderecord:I

    return v0
.end method

.method private static SetRecordStringGroup()I
    .locals 1

    const-string v0, "yoHideComposeG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showrecordg:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hiderecordg:I

    return v0
.end method

.method private static SetSeenString()I
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showls:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidels:I

    return v0
.end method

.method private static SetStatus()I
    .locals 2

    const-string v0, "yoHideStatViewV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->showstatus:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->hidestatus:I

    return v0
.end method

.method private static SetStatusS()I
    .locals 2

    const-string v0, "yoAntiRevokeStatus"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabantirevokestatus:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabantirevokestatuss:I

    return v0
.end method

.method private static SetyoDisableFwd()I
    .locals 2

    const-string v0, "yoDisableFwd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabdisablefwd:I

    return v0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$string;->abuarabdisablefwds:I

    return v0
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHide2Ticks(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideBlueTicks(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideBlueTicksGroup(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideComposing(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideComposingGroup(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideRecord(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHideRecordGroup(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHidePlay(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/abu3arabB58/B58;->setHidePlayGroup(Landroid/content/Context;)V

    return-void
.end method

.method public static addmenu(Landroid/view/Menu;)V
    .locals 4

    sget v0, Lcom/abu3arabB58/IDGen$id;->follow:I

    sget v1, Lcom/abu3arabB58/IDGen$string;->follow:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/abu3arabB58/IDGen$id;->restart:I

    sget v1, Lcom/abu3arabB58/IDGen$string;->restart:I

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/abu3arabB58/IDGen$id;->openc:I

    sget v1, Lcom/abu3arabB58/IDGen$string;->openchat:I

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v0, Lcom/abu3arabB58/IDGen$id;->update:I

    sget v1, Lcom/abu3arabB58/IDGen$string;->update:I

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method static getBooleanPref(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/abu3arabB58/B58;->pref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static getBooleanPref(Ljava/lang/String;Z)Z
    .locals 1

    sget-object v0, Lcom/abu3arabB58/B58;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "WhatsAppriv"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/abu3arabB58/B58;->pref:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/abu3arabB58/B58;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/abu3arabB58/B58;->prefedit:Landroid/content/SharedPreferences$Editor;

    sput-object p0, Lcom/abu3arabB58/B58;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static masfollow(ILandroid/content/Context;)V
    .locals 3

    sget v0, Lcom/abu3arabB58/IDGen$id;->tb1:I

    const-string v1, "android.intent.action.VIEW"

    if-ne p0, v0, :cond_0

    const-string v0, "https://t.me/Whats_alzhraa"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/abu3arabB58/IDGen$id;->tb2:I

    if-ne p0, v0, :cond_1

    const-string v0, "https://t.me/Whats_alzhraa"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static masfollow(Landroid/view/Menu;)V
    .locals 10

    :try_start_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    const-string v2, "masmods"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v0, v0, v2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "abo_arab_ic_up"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    sget v6, Lcom/abu3arabB58/IDGen$id;->tb1:I

    const/4 v7, 0x2

    const-string v8, "abo_arab_download_wap"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v6, v0, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "abo_arab_ic_yoweb"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    sget v6, Lcom/abu3arabB58/IDGen$id;->tb2:I

    const-string v8, "abo_arab_download_telegram"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v6, v0, v8}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "abo_arab_ic_yotelegram"

    invoke-static {v4, v5}, Lcom/whatsapp/yo/yo;->setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V

    const-string v9, "div2"

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onOptionsItemSelected(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/abu3arabB58/IDGen$id;->menu_hideseen:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/abu3arabB58/B58;->setHideSeen(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lcom/abu3arabB58/IDGen$id;->menu_antirevoke:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/abu3arabB58/B58;->setAntiRevoke(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/abu3arabB58/IDGen$id;->menu_hidestatus:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/abu3arabB58/B58;->setStatusView(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/abu3arabB58/IDGen$id;->abu_arab_anti_view_once:I

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/abu3arabB58/B58;->AntivwonceView(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/abu3arabB58/IDGen$id;->abu_arab_seedited:I

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/abu3arabB58/B58;->SetEditView(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/abu3arabB58/IDGen$id;->abu_arab_forwarded_tag:I

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/abu3arabB58/B58;->DisableFwdView(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/abu3arabB58/IDGen$id;->abu_arab_anti_revoke_status:I

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lcom/abu3arabB58/B58;->setStatusViewS(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/abu3arabB58/IDGen$id;->menu_BOR:I

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/abu3arabB58/B58;->setBOR(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/abu3arabB58/IDGen$id;->menu_hide2tick:I

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lcom/abu3arabB58/B58;->sethide2tick(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    sget v1, Lcom/abu3arabB58/IDGen$id;->hidebluetick:I

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lcom/abu3arabB58/B58;->MenuBlueTicks(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    sget v1, Lcom/abu3arabB58/IDGen$id;->composing:I

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lcom/abu3arabB58/B58;->MenuComposing(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    sget v1, Lcom/abu3arabB58/IDGen$id;->recording:I

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcom/abu3arabB58/B58;->MenuRecord(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    sget v1, Lcom/abu3arabB58/IDGen$id;->playy:I

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcom/abu3arabB58/B58;->MenuPlay(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    sget v1, Lcom/abu3arabB58/IDGen$id;->resetpriv:I

    if-ne v0, v1, :cond_d

    const/4 v1, 0x0

    const-string v2, "WhatsAppriv"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "privacy_preferences_are_cleared"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_0
    invoke-static {v0, p1}, Lcom/abu3arabB58/B58;->masfollow(ILandroid/content/Context;)V

    return-void
.end method

.method public static rebootApp(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    return-void
.end method

.method public static setAntiRevoke(Landroid/content/Context;)V
    .locals 3

    const-string v0, "yoAntiRevoke"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setBOR(Landroid/content/Context;)V
    .locals 8

    const-string v0, "yoBlueOnReply"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    const-string v2, "yoHideReadB"

    invoke-static {v2}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    const-string v4, "yoHideReadC"

    invoke-static {v4}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    const-string v6, "yoHideReadG"

    invoke-static {v6}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setBoolean(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/abu3arabB58/B58;->prefedit:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setContains(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/abu3arabB58/B58;->contains:Ljava/lang/String;

    return-void
.end method

.method private static setHide2Ticks(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideReceiptC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->IsHide2Ticksdialog(Landroid/content/Context;)V

    return-void
.end method

.method public static setHide2TicksGroup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideReceiptG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->IsHide2Ticksdialog(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideBlueTicks(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideReadC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideBlueTicksGroup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideReadG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideComposing(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideComposeC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideComposingGroup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideComposeG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHidePlay(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHidePlayV3C"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHidePlayGroup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHidePlayV3G"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideRecord(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideComposeC"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method private static setHideRecordGroup(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideComposeG"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public static setHideSeen(Landroid/content/Context;)V
    .locals 2

    const-string v0, "yoHideSeen"

    invoke-static {v0}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public static setStatusView(Landroid/content/Context;)V
    .locals 3

    const-string v0, "yoHideStatViewV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public static setStatusViewS(Landroid/content/Context;)V
    .locals 3

    const-string v0, "yoAntiRevokeStatus"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->getBooleanPref(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/abu3arabB58/B58;->setBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/abu3arabB58/B58;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method public static sethide2tick(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/abu3arabB58/B58;->Set2MenuString()I

    move-result v2

    invoke-static {p0, v2}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/abu3arabB58/B58;->Set2ticksStringGroup()I

    move-result v2

    invoke-static {p0, v2}, Lcom/abu3arabB58/B58;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/abu3arabB58/B58$1;

    invoke-direct {v2, p0}, Lcom/abu3arabB58/B58$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

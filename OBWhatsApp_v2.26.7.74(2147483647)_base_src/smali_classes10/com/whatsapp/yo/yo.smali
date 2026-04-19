.class public abstract Lcom/whatsapp/yo/yo;
.super Lcom/whatsapp/yo/f2;
.source "XFMFile"


# static fields
.field private static A:Ljava/util/LinkedHashSet; = null

.field public static APP_DATA:Ljava/lang/String; = null

.field private static B:Ljava/util/ArrayList; = null

.field private static C:I = -0x1

.field private static D:Z = false

.field private static E:I = 0x0

.field private static F:LX/00V; = null

.field private static final G:Ljava/util/HashMap;

.field private static H:Landroid/app/Activity; = null

.field public static Homeac:Lcom/whatsapp/home/ui/HomeActivity; = null

.field private static I:Z = false

.field private static J:Landroid/os/Vibrator; = null

.field private static K:Landroid/media/Ringtone; = null

.field private static L:Landroid/view/MenuItem; = null

.field private static M:Z = false

.field private static N:Ljava/util/LinkedHashSet; = null

.field public static conversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment; = null

.field public static datafolder:Ljava/lang/String; = null

.field public static emojifolder:Ljava/lang/String; = null

.field public static hideJidCode:Ljava/lang/String; = null

.field public static homeActionbarTitle:Landroid/widget/TextView; = null

.field public static isCommunityEnabled:Z = true

.field private static mAccountsManager:Lcom/masmods/accounts/AccountsManager; = null

.field public static mIGStatusesView:Lcom/whatsapp/youbasha/ui/views/IGStatusesView; = null

.field protected static mSeenStatusInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7Pv;",
            ">;"
        }
    .end annotation
.end field

.field public static mSingletonC:LX/0s5; = null

.field public static mStatusesInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7Pv;",
            ">;"
        }
    .end annotation
.end field

.field protected static mUnSeenStatusInfoList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7Pv;",
            ">;"
        }
    .end annotation
.end field

.field public static mpack:Ljava/lang/String; = "com.obwhatsapp"

.field public static pname:Ljava/lang/String; = "OBWhatsApp"

.field private static resCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static sql:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static w:Landroid/content/Context;

.field static x:Lcom/whatsapp/yo/a;

.field static y:Lcom/whatsapp/yo/a0;

.field static z:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/yo;->mSeenStatusInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/yo;->mUnSeenStatusInfoList:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/yo/yo;->E:I

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/yo/yo;->F:LX/00V;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/whatsapp/yo/yo;->G:Ljava/util/HashMap;

    const-string v1, "hidech"

    sput-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/whatsapp/yo/yo;->H:Landroid/app/Activity;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/yo/yo;->I:Z

    sput-object v0, Lcom/whatsapp/yo/yo;->J:Landroid/os/Vibrator;

    sput-boolean v1, Lcom/whatsapp/yo/yo;->M:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/yo/f2;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_shownotif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_animatehome"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_playsound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_vibrate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/service/YoHiddenService;->A00(Landroid/content/Context;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/yo/yo;->I:Z

    :cond_1
    if-eqz v2, :cond_3

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->K:Landroid/media/Ringtone;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/yo;->K:Landroid/media/Ringtone;

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/yo;->K:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    sget-object v0, Lcom/whatsapp/yo/yo;->J:Landroid/os/Vibrator;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/whatsapp/yo/yo;->J:Landroid/os/Vibrator;

    :cond_4
    sget-object v0, Lcom/whatsapp/yo/yo;->J:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sget-object v1, Lcom/whatsapp/yo/yo;->J:Landroid/os/Vibrator;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_5
    return-void

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static ArchiH(Landroid/view/View;)V
    .locals 1

    const-string v0, "Archv_chats"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ArchiH(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Archv_chats"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static ArchiTop(Z)Z
    .locals 1

    const-string v0, "arch_chats_top"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ArchivedChats(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/f2;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static AttBt()Z
    .locals 1

    const-string v0, "AttBt"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_ears()Z
    .locals 1

    const-string v0, "Audio_ears"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Audio_sensor()Z
    .locals 2

    const-string v0, "Audio_sensor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static B()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_lockedlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->StringToHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sput-object v1, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/whatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static BlueTi(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Z
    .locals 8

    const-string v0, "yoBlueOnReply"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    iget-object v5, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/whatsapp/yo/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/whatsapp/yo/a2;

    invoke-direct {v6, v4, v5}, Lcom/whatsapp/yo/a2;-><init>(J)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rpass"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->removePrivKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bluedmsgs"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/whatsapp/yo/g0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/whatsapp/yo/g0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->G(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static BlueTiBridge(LX/1J1;)Z
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->GG(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getHideBlueTicks(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static BubbleStyle(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string p0, "yousef"

    const-string v0, "_balloon_incoming_normal_ext"

    const-string v1, "_balloon_outgoing_normal_ext"

    const-string v2, "_balloon_outgoing_normal"

    const-string v3, "_balloon_incoming_normal"

    :try_start_0
    const-string v4, "bubble_style"

    invoke-static {v4, p0}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "d3"

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v4, p0

    :cond_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move p0, p2

    move v0, p0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v5, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    move p1, v0

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    move p1, v1

    const/4 p0, 0x4

    goto :goto_1

    :cond_5
    move p1, v2

    const/4 p0, 0x3

    goto :goto_1

    :cond_6
    move p1, p0

    const/4 p0, 0x1

    :goto_1
    if-gtz p1, :cond_7

    move p1, p2

    :cond_7
    if-eq p0, v5, :cond_a

    if-ne p0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eq p0, v3, :cond_9

    if-ne p0, v4, :cond_b

    :cond_9
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/whatsapp/yo/Conversation;->i(ZLandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_a
    :goto_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/whatsapp/yo/Conversation;->i(ZLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_b
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static C(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/youbasha/task/utils;->isVideoFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/q0;->a()Lcom/whatsapp/yo/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/yo/q0;->c(Landroid/net/Uri;)V

    new-instance p0, Lcom/whatsapp/yo/t0;

    invoke-direct {p0, p1}, Lcom/whatsapp/yo/t0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/whatsapp/yo/t0;->start()V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    const-string v0, "error_load_video"

    goto :goto_0

    :cond_1
    const-string v0, "view_contact_unsupport"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static ChangeSize(Landroid/widget/TextView;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/whatsapp/yo/yo;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "main_text"

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/yo;->C:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->start_bl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v0

    const-string v2, "#303031"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/yo/yo;->D:Z

    :cond_2
    sget v0, Lcom/whatsapp/yo/yo;->C:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-boolean p1, Lcom/whatsapp/yo/yo;->D:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/whatsapp/yo/yo;->mainTextColor()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static Conv_call_btn(Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "Conv_call_btn"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public static ConvoStyle()I
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static D(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    return-void
.end method

.method private static E()Z
    .locals 8

    sget v0, Lcom/whatsapp/yo/c0;->j:I

    const-string v0, "latest_ann"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/c0;->n(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "latest_ann"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yo/c0;->n(I)J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    const-wide/16 v6, 0x17

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "latest_ann"

    invoke-static {v2, v1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ann_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/whatsapp/yo/shp;->getLongPriv(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static F(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "customMediaDL_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static FonksiyonlarMenu()V
    .locals 4

    new-instance v0, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlar;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlar;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lrc/whatsapp/dialog/AbuArabDialogFonskiyonlar;->show()V

    return-void
.end method

.method static G(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideRead_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "G"

    goto :goto_0

    :cond_1
    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "@lid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string p0, "C"

    goto :goto_0

    :cond_2
    const-string v0, "status@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SB"

    goto :goto_0

    :cond_3
    const-string v0, "@newsletter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "NC"

    goto :goto_0

    :cond_4
    const-string p0, "B"

    :goto_0
    const-string v0, "yoHideRead"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static GG(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideRead_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static GetPrefsIcon(Landroid/content/Context;)I
    .locals 3

    const-string v1, "yo_nicons"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static GetwaSettingsDB()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->z:Landroid/database/sqlite/SQLiteOpenHelper;

    return-object v0
.end method

.method public static H1(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    instance-of p1, p1, Lcom/whatsapp/home/ui/HomeActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/whatsapp/yo/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcom/whatsapp/yo/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static H2()V
    .locals 5

    sget-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/yo/d0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/whatsapp/yo/d0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/whatsapp/yo/yo;->I:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/whatsapp/yo/yo;->A()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_animatehome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yobounce"

    const-string v4, "anim"

    invoke-static {v3, v4}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/yo/f1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Lcom/whatsapp/yo/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    sput-boolean v1, Lcom/whatsapp/yo/yo;->I:Z

    :cond_4
    return-void
.end method

.method public static H3G(LX/0Fq;)Z
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H3P(LX/0Fq;)Z
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static H3T(LX/0Fq;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(LX/0Fq;Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/yo/shp;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->B()V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H3T(LX/0IB;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_data(LX/0IB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(LX/1J1;)Z
    .locals 0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static H3T(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H4N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0Fq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static H5CallsN(Ljava/util/LinkedHashMap;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static HCoN(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/0Fq;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static HFRe(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static HNoNotif(LX/0IB;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_data(LX/0IB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_notifC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static HNotifTitle(LX/0IB;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_data(LX/0IB;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static HiActv(Landroid/app/Activity;)V
    .locals 2

    sput-object p0, Lcom/whatsapp/yo/yo;->H:Landroid/app/Activity;

    const-string v0, "container"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/f2;->t(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static HideMStatus()Z
    .locals 1

    const-string v0, "imsHideMStatus"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideRStatus()Z
    .locals 1

    const-string v0, "imsHideRStatus"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static HideVStatus()Z
    .locals 1

    const-string v0, "imsHideVStatus"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Home_onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x503

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->p(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x505

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0, p0, p1, p2}, Labu3arab/mas/split/ui/Split;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 p2, -0xb

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x500

    const-string p2, "_lockedlist"

    if-eq p0, p1, :cond_6

    const/16 p1, 0x501

    if-eq p0, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p0, Lcom/whatsapp/yo/yo;->N:Ljava/util/LinkedHashSet;

    sget-object p1, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Fq;

    sget-object v0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->removePrivKey(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {p0, p1, p2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/whatsapp/yo/yo;->H:Landroid/app/Activity;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/whatsapp/yo/yo;->N:Ljava/util/LinkedHashSet;

    sget-object p1, Lcom/whatsapp/yo/yo;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Fq;

    sget-object v0, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_7

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/w1;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/l;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/w1;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/whatsapp/yo/w1;->f(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {p0, p1, p2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/whatsapp/yo/yo;->A:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    :goto_3
    invoke-static {p0}, Lcom/whatsapp/yo/f2;->restartAcNoTrans(Landroid/app/Activity;)V

    :goto_4
    return-void
.end method

.method public static LStatus()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public static MASHFRe(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static MV_addSaveToMenu(Landroid/view/Menu;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, LX/1MM;->Abu9arab(LX/1MM;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/Private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private/"

    const-string v3, "P-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_0

    :catch_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    const-string v1, "save_to_gallery"

    goto :goto_4

    :cond_2
    const-string v1, "already_saved"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x111

    invoke-interface {p0, p2, v3, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p2, Lcom/whatsapp/yo/j0;

    invoke-direct {p2, p1, v2}, Lcom/whatsapp/yo/j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static MyStatusesActivity_onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p3, p0, p1, p2}, Labu3arab/mas/split/ui/Split;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public static MyStatusesActivity_onActivityResultV2(IILandroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x505

    if-ne p0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/whatsapp/yo/yo;->C(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static NameProf()Z
    .locals 1

    const-string v0, "NameProf"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static PicProf()Z
    .locals 1

    const-string v0, "PicProf"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static Pop_Heds(Landroid/app/Notification$Builder;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pop_Heds"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static Pop_Heds_O(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "voip_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, "Pop_Heds"

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    return p1
.end method

.method public static SMore()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->sql:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static SetMsgs(Ljava/lang/String;Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Landroid/view/View;)V
    .locals 3

    :try_start_0
    const-string v0, "counter"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->Counter:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->Counter:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    return-void
.end method

.method public static SetwaSettingsDB(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->z:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    const-class v1, Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static a2(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->a2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a2()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static abu_arab_quickcontact(I)I
    .locals 2

    const-string v0, "abu_arab_quickcontact"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, p0

    goto :goto_1

    :pswitch_0
    const-string v0, "abo_arab_quick_contact"

    goto :goto_0

    :pswitch_1
    const-string v0, "layout0e0c"

    goto :goto_0

    :pswitch_2
    const-string v0, "abo_arab_quick_contact2"

    goto :goto_0

    :pswitch_3
    const-string v0, "abo_arab_quick_contact3"

    goto :goto_0

    :pswitch_4
    const-string v0, "abo_arab_quick_contact4"

    goto :goto_0

    :pswitch_5
    const-string v0, "abo_arab_quick_contact5"

    goto :goto_0

    :pswitch_6
    const-string v0, "abo_arab_quick_contact6"

    :goto_0
    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    return p0

    :cond_0
    move p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static addFMAnnHeader(Landroid/view/View;)V
    .locals 12

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "fmnews_statuses_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "contact_photo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/yo/StatusImageView;

    const-string v3, "date_time"

    invoke-static {v3, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "latest_ann"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/yo/c0;->n(I)J

    move-result-wide v5

    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "latest_ann"

    invoke-static {v6, v4}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ann_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "_ready"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8}, Lcom/whatsapp/yo/shp;->getLongPriv(Ljava/lang/String;J)J

    move-result-wide v6

    xor-int/2addr v5, v3

    invoke-virtual {v1, v5, v3}, Lcom/whatsapp/yo/StatusImageView;->setInfo(II)V

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/whatsapp/yo/b2;

    invoke-direct {v3, v6, v7, v2}, Lcom/whatsapp/yo/b2;-><init>(JLandroid/widget/TextView;)V

    const-wide/32 v8, 0xea60

    invoke-virtual {v2, v3, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/whatsapp/yo/c2;

    invoke-direct {v2, v0}, Lcom/whatsapp/yo/c2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/whatsapp/yo/x1;

    invoke-direct {v2, v6, v7, v1}, Lcom/whatsapp/yo/x1;-><init>(JLcom/whatsapp/yo/StatusImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static addHiOpt(Landroid/view/Menu;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 6

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setFingerprintBlackBack(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    iget-object p1, p1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    sput-object p1, Lcom/whatsapp/yo/yo;->N:Ljava/util/LinkedHashSet;

    sget-boolean p1, Lcom/whatsapp/yo/yo;->M:Z

    const-string v2, "drawable"

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const-string p1, "unhide_chat"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, v0, v5, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility"

    invoke-static {p1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/whatsapp/yo/y1;

    invoke-direct {p1, v1, v4}, Lcom/whatsapp/yo/y1;-><init>(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;I)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "hide_chat"

    invoke-static {p1}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, v0, v5, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "design_ic_visibility_off"

    invoke-static {p1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    new-instance p1, Lcom/whatsapp/yo/y1;

    invoke-direct {p1, v1, v3}, Lcom/whatsapp/yo/y1;-><init>(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;I)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p0

    sput-object p0, Lcom/whatsapp/yo/yo;->L:Landroid/view/MenuItem;

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static always_online()Z
    .locals 1

    const-string v0, "always_online"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bIc()Ljava/lang/String;
    .locals 3

    const-string v0, "cIcon"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v0

    const-string v1, "disable_bcounter"

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "yousef"

    return-object v0
.end method

.method public static cen(I)I
    .locals 3

    const-string v0, "convostyle"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "layout"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v0, p0

    goto :goto_1

    :cond_0
    const-string v0, "yowa_style_wamodcentered_conversation_actionbar"

    goto :goto_0

    :cond_1
    const-string v0, "yowa_style_wamod_conversation_actionbar"

    goto :goto_0

    :cond_2
    const-string v0, "yowa_style_stockcentered_conversation_actionbar"

    goto :goto_0

    :cond_3
    const-string v0, "yowa_style_stock_conversation_actionbar"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public static bridge synthetic changeWAViewPager(I)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->changeWAViewPager(I)V

    return-void
.end method

.method public static chats_show_contact_online_toast_check()Z
    .locals 1

    const-string v0, "chats_show_contact_online_toast_check"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static checkAndBackIfSch(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static checkGhostMod(I)I
    .locals 7

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static check_status_viewers(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "participant="

    const-string v1, "want_status_toast"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "=status@broadcast"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "=read"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "@"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "viewed_your_status"

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static circleColor()I
    .locals 2

    const-string v0, "ModConColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static clearWALogs()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/yo/z1;

    invoke-direct {v1}, Lcom/whatsapp/yo/z1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static createYoNotificationChannel()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "yo_status_override_notification_channel"

    const-string v3, "Status View Alerts"

    const/4 v4, 0x3

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v2, "yo_read_receipt_channel"

    const-string v3, "Message Read Receipts"

    const/4 v4, 0x3

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static cup(Landroid/app/Activity;Z)V
    .locals 8

    const-string v0, "currv"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last_upcheck"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v5

    new-instance v3, Lcom/whatsapp/yo/g0;

    invoke-direct {v3, p1, p0, v6}, Lcom/whatsapp/yo/g0;-><init>(ZLandroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Labu3arab/mas/dialog/TelegramDialog;->showAlertDialog(Landroid/content/Context;)V

    new-instance p1, Lcom/whatsapp/youbasha/task/changelog;

    invoke-direct {p1, p0}, Lcom/whatsapp/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    :try_start_0
    sget-object p1, Lcom/whatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    const-string v0, "client_version_upgrade_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "client_version_upgraded"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    return-void
.end method

.method public static cupV2(Landroid/app/Activity;Z)V
    .locals 8

    const-string v0, "currv"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "last_upcheck"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v5

    instance-of v7, p0, Lcom/whatsapp/youbasha/ui/YoSettings/Updates;

    sub-int v5, v4, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    if-eqz v7, :cond_3

    :cond_1
    invoke-static {}, Lcom/whatsapp/youbasha/app;->isInternetActive()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Lcom/whatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    :cond_2
    new-instance v3, Lcom/whatsapp/yo/g0;

    invoke-direct {v3, p1, p0, v6}, Lcom/whatsapp/yo/g0;-><init>(ZLandroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Labu3arab/mas/dialog/TelegramDialog;->showAlertDialog(Landroid/content/Context;)V

    new-instance p1, Lcom/whatsapp/youbasha/task/changelog;

    invoke-direct {p1, p0}, Lcom/whatsapp/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    :try_start_0
    sget-object p1, Lcom/whatsapp/yo/shp;->stockLightPrefs:Landroid/content/SharedPreferences$Editor;

    const-string v0, "client_version_upgrade_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "client_version_upgraded"

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const-string p1, "remote_ver1"

    sget v0, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    invoke-static {p1, v0}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "remote_ver2"

    sget v1, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    if-gt p1, v1, :cond_5

    if-ne p1, v1, :cond_6

    sget p1, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    if-le v0, p1, :cond_6

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/whatsapp/yo/l1;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/yo/l1;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public static customMediaDLControl(Ljava/lang/Object;Z)Z
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_7

    check-cast p0, LX/1J1;

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, LX/1J1;->A0g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_5

    const/16 v2, 0x14

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_1
    const-string p0, "image"

    goto :goto_0

    :cond_2
    const-string p0, "audio"

    goto :goto_0

    :cond_3
    const-string p0, "video"

    goto :goto_0

    :cond_4
    const-string p0, "document"

    goto :goto_0

    :cond_5
    const-string p0, "gif"

    goto :goto_0

    :cond_6
    const-string p0, "stickers"

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/whatsapp/yo/yo;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return p1

    :catch_0
    return p1
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static dis_audioHeds()Z
    .locals 1

    :try_start_0
    const-string v0, "disable_audioheads"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static disableClickToOpenHiddenChats()Z
    .locals 1

    const-string v0, "disable_hiddenchat_access"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static findMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menuitem_settings"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static fmGhostMode()Z
    .locals 1

    const-string v0, "fmGhostMode"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fwd_lim(I)I
    .locals 1

    const-string v0, "fwd_lim_incr"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xfa

    :cond_0
    return p0
.end method

.method public static getAirplaneMode()Z
    .locals 2

    const-string v0, "yo_airplanemode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBubbleTick(Ljava/lang/String;)I
    .locals 4

    const-string v0, "tick_style"

    const-string v1, "stockorg"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "msg_status_server_receive"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "msg_status_client"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "msg_status_waiting"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "message_got_receipt_from_server"

    goto :goto_2

    :pswitch_1
    const-string p0, "message_got_receipt_from_target"

    goto :goto_2

    :pswitch_2
    const-string p0, "message_unsent"

    :cond_3
    :goto_2
    const-string v2, "yousef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v0, "_message_unsent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const-string v0, "allo_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    :cond_7
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3e1af7e -> :sswitch_2
        0x20aa707a -> :sswitch_1
        0x3e81b396 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getContactOnlineDotId()I
    .locals 2

    const-string v0, "conversations_row_online_dot"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getContactStatusStr()I
    .locals 2

    const-string v0, "conversations_contact_status"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCtx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurr_fJid()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@g.us"

    goto :goto_0

    :cond_0
    const-string v0, "@s.whatsapp.net"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fjid"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurr_sJid()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getExpDays()J
    .locals 4

    const-string v0, "exp"

    const/16 v1, 0xaa

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/youbasha/task/utils;->buildNo1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/youbasha/task/utils;->buildNo2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/yo/shp;->getLongPriv(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public static getGroupBoolean()Z
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getHideBlueTicks(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->GetType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yoHideReadG"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "yoHideReadC"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const-string v1, "string"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/whatsapp/yo/freqObfStringMapping;->getStringObfName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/yo;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v3, p0, p1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    return v0
.end method

.method public static getMaxMCastLimit(I)I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method public static getMyStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/shp;->stockPrefsLight:Landroid/content/SharedPreferences;

    const-string v1, "my_current_status"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNIcon()I
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->GetPrefsIcon(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yo_notifybar_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNIcon(I)I
    .locals 6

    const-string v0, "drawable"

    const-string v1, "0"

    const-string v2, "yo_nicons"

    const-string v3, "yo_notifybar_"

    :try_start_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "yo_notifybar_0"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move p0, v3

    :catch_0
    :goto_0
    return p0
.end method

.method public static getNIconColor(I)I
    .locals 2

    const-string v0, "yo_nicon_color"

    invoke-static {v0, p0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getOnlineString()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_contact_online"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReadTick(II)I
    .locals 1

    const-string v0, "msgStatusReadTint"

    invoke-static {v0}, Lcom/whatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v0

    if-ne p0, v0, :cond_0

    const-string p0, "message_got_read_receipt_from_target"

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getBubbleTick(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static getResColor(Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "color"

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/whatsapp/yo/l;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getResID(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResIDV2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/whatsapp/yo/yo;->resCache:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/whatsapp/yo/yo;->resCache:Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int v3, v1, v2

    sget-object v0, Lcom/whatsapp/yo/yo;->resCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/yo/yo;->resCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ResourceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting resource, fallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/whatsapp/yo/yo;->getResID_original(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/freqObfStringMapping;->isFMString(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->F:LX/00V;

    invoke-virtual {v0, p0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getUniversalColor()I
    .locals 2

    const-string v0, "ModConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "timestamp"

    const-string v1, "android_id"

    :try_start_0
    sget-object v2, Lcom/whatsapp/yo/shp;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    sub-long v4, v6, v4

    const-wide/32 v8, 0x4d3f6400

    cmp-long v10, v4, v8

    if-ltz v10, :cond_3

    :cond_0
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const/16 v10, 0x30

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    return-object p0
.end method

.method public static getYoAndroidID_V2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "android_id3"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    return-object p0
.end method

.method public static hHideOpt(Z)V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->L:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static hideDiv(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static hideDiv(Landroid/widget/ListView;)V
    .locals 1

    const-string v0, "Hide_div"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public static hidePlayedPlayable(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "yoHidePlayV3_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "yoHidePlayV3G"

    goto :goto_0

    :cond_1
    const-string p0, "yoHidePlayV3C"

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static homeAfterMAS(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 2

    move-object v0, p0

    invoke-static {v0}, Labu3arab/mas/home/HomeUI;->initHomeUI(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {v0}, Labu3arab/snowfalling/home;->snow_home(Landroid/app/Activity;)V

    invoke-static {v0}, Labu3arab/mas/AssemMods;->AbuArabBatery(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/devMsg;->showDevMessage(Landroid/content/Context;)V

    return-void
.end method

.method public static homeAfter_onResume(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-nez v0, :cond_0

    check-cast p0, Lcom/whatsapp/home/ui/HomeActivity;

    sput-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    :cond_0
    invoke-static {}, Lcom/whatsapp/youbasha/app;->checkInternet()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->H2()V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {p0}, Lcom/whatsapp/yo/HomeUI;->paintHomeFAB(Landroid/app/Activity;)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->bringYoFAB_Chats()V

    return-void
.end method

.method public static homeAfter_setContentView(Landroid/app/Activity;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    sput-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->homeAfterMAS(Lcom/whatsapp/home/ui/HomeActivity;)V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/whatsapp/yo/WidgetProvider;->updateYoWAWidget(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->setHOp(Z)V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->setupBottomBar()V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->oneUI()V

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->titleToolbar()V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->mWall()V

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->setToolbar()V

    invoke-static {p0, v0}, Lcom/whatsapp/yo/yo;->cup(Landroid/app/Activity;Z)V

    return-void
.end method

.method private static initMAS(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/masmods/accounts/Utils;->initAccounts(Landroid/content/Context;)V

    invoke-static {p0}, Labu9aleh/saleh/sup/Smup1;->start(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->createYoNotificationChannel()V

    return-void
.end method

.method public static isAppLocked()Z
    .locals 1

    const-string v0, "applockV2"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getAppLockType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isGroupJid(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@g.us"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x10

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isGrpSeparateEnabled()Z
    .locals 2

    const-string v0, "enable_grp_separationV2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNightModeActive()Z
    .locals 5

    sget-object v0, Lcom/whatsapp/yo/shp;->startupPrefs:Landroid/content/SharedPreferences;

    const-string v1, "night_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v4, "uimode"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static isPrivOnly()Z
    .locals 1

    const-string v0, "isPrivOnly"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSwipeEnabled()Z
    .locals 2

    const-string v0, "isSwipeEnabledV2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static mainTextColor()I
    .locals 2

    sget v0, Lcom/whatsapp/yo/yo;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ModConTextColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/yo/yo;->E:I

    :cond_0
    sget v0, Lcom/whatsapp/yo/yo;->E:I

    return v0
.end method

.method public static mainpagercolor()I
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "HomeBarText"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static notifIn(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->isAppLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/content/Intent;)V

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static onlineDotchat()Z
    .locals 1

    const-string v0, "onlineDotchat"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static onlinechat()Z
    .locals 1

    const-string v0, "onlinechat"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static openHiddenChats()V
    .locals 6

    sget-object v0, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/whatsapp/conversation/conversationslist/HiddenConversationsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static processVNSound(Ljava/io/File;)V
    .locals 2

    const-string v0, "voicenotechanger_disabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/yo/g1;

    sget-object v1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, p0}, Lcom/whatsapp/yo/g1;-><init>(Lcom/whatsapp/Conversation;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/whatsapp/yo/g1;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static rebootYo()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x14008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static setCommunityEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    return-void
.end method

.method public static setConversationsFragment(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->conversationsFragment:Lcom/whatsapp/conversationslist/ConversationsFragment;

    return-void
.end method

.method public static setCurr_sJid(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jid"

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fjid"

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setDelIcon(Landroid/widget/TextView;Z)V
    .locals 2

    const-string v0, "message_got_receipt_revoked_alpha"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static setGID(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Fq;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/whatsapp/yo/f2;->GetGroupMsgsCount(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->Counter:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static setGroupBoolean(Z)V
    .locals 1

    const-string v0, "is_group_chat"

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHOp(Z)V
    .locals 0

    sput-boolean p0, Lcom/whatsapp/yo/yo;->M:Z

    return-void
.end method

.method public static setHideSeen(Z)V
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0, p0}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setIGStatusView()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-string v1, "yo_igstories_holder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;

    sput-object v0, Lcom/whatsapp/yo/yo;->mIGStatusesView:Lcom/whatsapp/youbasha/ui/views/IGStatusesView;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->setStatusesFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setLanguage()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/whatsapp/yo/shp;->a:Landroid/content/SharedPreferences;

    const-string v1, "Language"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "en_US"

    const-string v2, "def"

    const-string v3, "pt-BR"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "az"

    goto :goto_1

    :pswitch_2
    const-string v0, "ur"

    goto :goto_1

    :pswitch_3
    const-string v0, "in"

    goto :goto_1

    :pswitch_4
    const-string v0, "ru"

    goto :goto_1

    :pswitch_5
    const-string v0, "tr"

    goto :goto_1

    :pswitch_6
    const-string v0, "de"

    goto :goto_1

    :pswitch_7
    const-string v0, "pa"

    goto :goto_1

    :pswitch_8
    const-string v0, "hi"

    goto :goto_1

    :pswitch_9
    move-object v0, v3

    goto :goto_1

    :pswitch_a
    const-string v0, "it"

    goto :goto_1

    :pswitch_b
    const-string v0, "es"

    goto :goto_1

    :pswitch_c
    move-object v0, v1

    goto :goto_1

    :pswitch_d
    const-string v0, "ar"

    goto :goto_1

    :goto_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "forced_language"

    if-eqz v2, :cond_1

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/v1;->a()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yo/v1;->b(Landroid/os/LocaleList;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_2
    sget-object v5, Lcom/whatsapp/yo/shp;->startupPrefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/Locale;

    const-string v5, "pt"

    const-string v6, "BR"

    invoke-direct {v2, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_3
    sget-object v5, Lcom/whatsapp/yo/shp;->startupPrefsEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :goto_5
    iput-object v2, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_6

    :cond_4
    const/16 v0, 0x10

    :goto_6
    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v0, v1

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sput-object v0, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static setMenuIcon(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v1}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v1, "#ff6c757a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const v1, -0x777778

    :cond_5
    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public static setNightMode()V
    .locals 8

    invoke-static {}, Lcom/whatsapp/yo/yo;->isNightModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/whatsapp/yo/shp;->startupPrefsEditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "night_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "night"

    const-string v4, "light"

    if-eqz v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v6, "_bak"

    invoke-static {v1, v5, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {v5, v3, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".xml"

    invoke-static {v0, v2}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->saveTheme(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->resetMod()V

    const-string v1, "ui_home_styleV3"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    :goto_2
    return-void
.end method

.method public static setSSList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7Pv;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sput-object p0, Lcom/whatsapp/yo/yo;->mSeenStatusInfoList:Ljava/util/List;

    sget-object p0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/yo/yo;->mUnSeenStatusInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/yo/yo;->mSeenStatusInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/whatsapp/yo/yo;->mIGStatusesView:Lcom/whatsapp/youbasha/ui/views/IGStatusesView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->notifyStatusesUpdated()V

    :cond_1
    return-void
.end method

.method public static setSingleton(LX/0s5;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->mSingletonC:LX/0s5;

    return-void
.end method

.method public static setUSList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7Pv;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sput-object p0, Lcom/whatsapp/yo/yo;->mUnSeenStatusInfoList:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    sget-object v0, Lcom/whatsapp/yo/yo;->mSeenStatusInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/whatsapp/yo/yo;->mIGStatusesView:Lcom/whatsapp/youbasha/ui/views/IGStatusesView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesView;->notifyStatusesUpdated()V

    :cond_1
    return-void
.end method

.method public static setVidMsgBtn(LX/1MM;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Lcom/whatsapp/yo/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setWALocaleManager(LX/00V;)V
    .locals 0

    sput-object p0, Lcom/whatsapp/yo/yo;->F:LX/00V;

    return-void
.end method

.method public static showHChatsLockSetupDlg(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {p0, v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method public static showHChatsSettings(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "settings_notifications"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hide_shakeHome"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "settings_notification_sound"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "settings_notification_vibrate"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "forward_to"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v6, "_shownotif"

    invoke-static {v2, v5, v6}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v7, "_animatehome"

    invoke-static {v5, v6, v7}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v8, "_playsound"

    invoke-static {v6, v7, v8}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v9, "_vibrate"

    invoke-static {v7, v8, v9}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    const-string v10, "_showinforward"

    invoke-static {v8, v9, v10}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v5, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string p0, "menuitem_settings"

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance v5, Lcom/whatsapp/yo/h0;

    invoke-direct {v5, v2, v4}, Lcom/whatsapp/yo/h0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    new-instance v1, Lcom/whatsapp/yo/i1;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lcom/whatsapp/yo/i1;-><init>(I)V

    const v4, 0x104000a

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    aget-object v1, v2, v3

    invoke-static {v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static showHiddenInForward()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_showinforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static showSplitConfirmation(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "msg_priv_confirm"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    const-string v2, "abu_arab_splitter"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    new-instance v2, Lcom/whatsapp/yo/YourConfirmClickListener;

    invoke-direct {v2, p0}, Lcom/whatsapp/yo/YourConfirmClickListener;-><init>(Landroid/app/Activity;)V

    const-string v3, "yo_OK"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    const-string v3, "yo_Cancel"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/yo/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static smartJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static start_bl()Z
    .locals 1

    const-string v0, "start_bl"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static statusSplitter(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Labu3arab/mas/split/ui/Split;->setStatusSplitter(Landroid/app/Activity;)V

    return-void
.end method

.method public static statusSplitterV2(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "android.intent.action.PICK"

    :try_start_0
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isStorageGranted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v4, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    invoke-direct {v1, v0, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "max_items"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "is_in_multi_select_mode_only"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "preview"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "include_media"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "video/*"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    new-array v3, v4, [Landroid/content/Intent;

    aput-object v1, v3, v2

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x505

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "permission_storage_need_access"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static statuschat_disabled()Z
    .locals 1

    const-string v0, "statuschat"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static stripJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "@g.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@lid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@newsletter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static stripMasJID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "@lid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static v(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lockoptions"

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/yo/yo;->H:Landroid/app/Activity;

    const/16 v1, 0x501

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static w(Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;)V
    .locals 3

    sget-object v0, Lcom/whatsapp/yo/yo;->hideJidCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p0

    const-string v0, "yo_sethidepass"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    sget-object p0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->showHChatsLockSetupDlg(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "lockoptions"

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const/16 v1, 0x500

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static wantsSpecific()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPrivMas(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static wantsSpecific(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPrivMas(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static wantsSpecificV2(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPrivV2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static wantsSpecificV3()Z
    .locals 4

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "specific_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPrivMas(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic x()Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/yo/yo;->E()Z

    move-result v0

    return v0
.end method

.method static y(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "customMediaDL_"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_controls"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static yo(Landroid/content/Context;)V
    .locals 9

    sput-object p0, Lcom/whatsapp/yo/yo;->w:Landroid/content/Context;

    invoke-static {p0}, Lcom/whatsapp/youbasha/app;->initApp(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->initMAS(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/yo/shp;->c()V

    invoke-static {}, Lcom/whatsapp/emoji/cem;->initEm()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->returnINum(Z)I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    const-string v2, "f"

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    const-string v2, "files/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "XOO!--u_#@43.&0-@55!x$.413!43.&0-@--<::;;??II0-!+N><><>^^670%_Xm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/whatsapp/yo/f2;->l:Ljava/lang/String;

    :cond_0
    const-string v4, "l"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yo/f2;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "--u_#@43.&0-@55!x$.413X"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/f2;->l:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->vs()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/whatsapp/yo/f2;->returnINum(Z)I

    move-result v4

    if-ne v0, v4, :cond_c

    invoke-static {}, Lcom/whatsapp/yo/yo;->setLanguage()V

    invoke-static {}, Lcom/whatsapp/youbasha/others;->init()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->B()V

    invoke-static {}, Labu9aleh/saleh/task/MasUr;->MASUl()V

    const-string v0, "tenor_giphy"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    sget-object v4, Lcom/whatsapp/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const-string v5, "gif_provider"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "subject_length_limit"

    const/16 v5, 0x400

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "broadcast_list_size_limit"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "enable_fivminstatus"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "status_video_max_duration"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0xe10

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/whatsapp/yo/shp;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/x0;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->getActiveList()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/dep;->callsList:Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/a;->d(Landroid/content/Context;)Lcom/whatsapp/yo/a;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/yo;->x:Lcom/whatsapp/yo/a;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/a0;->b(Landroid/content/Context;)Lcom/whatsapp/yo/a0;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/yo;->y:Lcom/whatsapp/yo/a0;

    const-string v0, "installation_v930"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/whatsapp/yo/q1;

    invoke-direct {v5, v3}, Lcom/whatsapp/yo/q1;-><init>(I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_3
    const-string v0, "installation_v941"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0}, Lcom/whatsapp/yo/c0;->o(I)V

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "installation_v960"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/whatsapp/yo/yo;->clearWALogs()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/FMBackupReceiver;->a(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_5
    const-string v0, "installation_v980"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v3, v4, :cond_8

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/whatsapp/yo/w1;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/yo/l;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/w1;->b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/yo/w1;->e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/w1;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/w1;->d(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3, v5}, Lcom/whatsapp/yo/w1;->f(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "installation_v990"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "cIcon"

    invoke-static {v4}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    new-instance v5, Landroid/content/ComponentName;

    sget-object v6, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".Icon"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-string v8, ".Icon0"

    invoke-static {v6, v7, v8}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_a
    invoke-static {v0, v2}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_b
    sget-object v0, Lcom/whatsapp/yo/f2;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X"

    const-string v3, "h"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    const-string v3, "t"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    const-string v3, "s"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/yo/j1;->j:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/yo/dep;->o()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/yo/f2;->b(Ljava/lang/String;)Lcom/whatsapp/MediaData;

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v3, "lastWCheck"

    invoke-static {v3, v0}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v3

    sub-int v3, v1, v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_d

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/whatsapp/yo/yo;->clearWALogs()V

    :cond_e
    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getShpPrivXML()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->getShpXML()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    goto :goto_3

    :catch_1
    nop

    :cond_f
    :goto_3
    if-eqz p0, :cond_10

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    :cond_10
    return-void
.end method

.method public static yoHideComposeG()Z
    .locals 2

    invoke-static {}, Lcom/whatsapp/yo/yo;->wantsSpecific()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideCompose_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getGroupBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yoHideComposeG"

    goto :goto_0

    :cond_1
    const-string v0, "yoHideComposeC"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static yoHideReceipt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->autoReplyHandler(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideReceipt_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "yoHideReceipt"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/yo/f2;->GetType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eqz p0, :cond_2

    const-string p1, "inactive"

    :cond_2
    return-object p1
.end method

.method public static yoHideSeen()Z
    .locals 1

    const-string v0, "yoHideSeen"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static yoHideStatusView(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/yo/SS;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "yoHideViewStatus_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "yoHideStatViewV2"

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/whatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static yo_hideinfo()Z
    .locals 2

    const-string v0, "yo_hideinfo"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static z(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/yo/yo;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

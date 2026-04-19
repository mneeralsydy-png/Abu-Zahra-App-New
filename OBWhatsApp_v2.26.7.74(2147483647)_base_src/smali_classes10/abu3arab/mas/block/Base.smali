.class public Labu3arab/mas/block/Base;
.super Ljava/lang/Object;
.source "Base.java"


# static fields
.field public static IsMYAU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MYAU"

    sput-object v0, Labu3arab/mas/block/Base;->IsMYAU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Da;->A00(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vx;

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    iget-object v0, v1, LX/0vx;->A6M:LX/00T;

    :cond_0
    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    iget-object v0, v1, LX/0vx;->A23:LX/00T;

    :cond_1
    const/16 v2, 0x15

    if-ne p0, v2, :cond_2

    iget-object v0, v1, LX/0vx;->ACL:LX/00T;

    :cond_2
    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static A0R(LX/0Fq;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0, p1}, Lcom/whatsapp/yo/dep;->sendAMsg(Ljava/lang/String;LX/0Fq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A21()LX/07t;
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    return-object v0
.end method

.method public static A21()LX/07w;
    .locals 1

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    return-object v0
.end method

.method public static A21()LX/09x;
    .locals 1

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09x;

    return-object v0
.end method

.method public static A21()LX/0IV;
    .locals 1

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    return-object v0
.end method

.method public static A21()LX/0St;
    .locals 2

    const v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0St;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A21()LX/0Su;
    .locals 1

    const v0, 0x59e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su;

    return-object v0
.end method

.method public static A21()LX/0VV;
    .locals 1

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    return-object v0
.end method

.method public static A21()LX/0WM;
    .locals 1

    const v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    return-object v0
.end method

.method public static A21()LX/0aX;
    .locals 1

    const-class v0, LX/0aX;

    invoke-static {v0}, LX/00H;->A08(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aX;

    return-object v0
.end method

.method public static A21()LX/0dN;
    .locals 1

    const v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    return-object v0
.end method

.method public static A21()LX/0fY;
    .locals 1

    const/16 v0, 0x41e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fY;

    return-object v0
.end method

.method public static A21()LX/0kL;
    .locals 1

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    return-object v0
.end method

.method public static A21()LX/0kR;
    .locals 1

    const v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    return-object v0
.end method

.method public static A21()LX/0lK;
    .locals 1

    const v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    return-object v0
.end method

.method public static A21()LX/0mq;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->ABT:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mq;

    return-object v0
.end method

.method public static A21()LX/0o0;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->AF8:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0;

    return-object v0
.end method

.method public static A21()LX/0ou;
    .locals 1

    const/16 v0, 0x152c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ou;

    return-object v0
.end method

.method public static A21()LX/0vE;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->ACC:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vE;

    return-object v0
.end method

.method public static A21()LX/0wu;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->A04:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wu;

    return-object v0
.end method

.method public static A21()LX/1DO;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->ApI:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    return-object v0
.end method

.method public static A21()LX/1EN;
    .locals 1

    const v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EN;

    return-object v0
.end method

.method public static A21()LX/1IY;
    .locals 1

    const v0, 0xade

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IY;

    return-object v0
.end method

.method public static A21()LX/1Ru;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->A9E:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ru;

    return-object v0
.end method

.method public static A21()LX/79K;
    .locals 1

    const v0, 0x1567

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    return-object v0
.end method

.method public static A21()LX/7O2;
    .locals 1

    const v0, 0x155e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    return-object v0
.end method

.method public static A21()Lcom/whatsapp/media/WamediaManager;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->getBase()LX/0vx;

    move-result-object v0

    iget-object v0, v0, LX/0vx;->ACY:LX/00T;

    invoke-interface {v0}, LX/00v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/WamediaManager;

    return-object v0
.end method

.method public static BlockToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Labu3arab/mas/block/Base;->isBlockNotif()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Labu3arab/mas/block/Notif;

    invoke-direct {v1, p0}, Labu3arab/mas/block/Notif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static IntentImg(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.whatsapp.mediacomposer.ui.app.MediaComposerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "jid"

    const-string v3, "status@broadcast"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static IntentTxt(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.whatsapp.textstatuscomposer.TextStatusComposerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getBase()LX/0vx;
    .locals 1

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Da;->A01(Landroid/content/Context;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public static getContactInfo(LX/0Fq;)LX/0IB;
    .locals 1

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0
.end method

.method public static getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_1

    move-object p1, v6

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "display_name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    if-eqz v6, :cond_0

    move-object p1, v6

    goto :goto_0

    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method private static getMyNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Labu3arab/mas/block/Base;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    iget-object v0, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    return-object v0
.end method

.method public static isBlockNotif()Z
    .locals 2

    const-string v0, "key_block_notif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static printLog(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "MyApp"

    invoke-static {v0, p0}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static readBlockList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Labu3arab/mas/block/ObjectList;",
            ">;"
        }
    .end annotation

    const-string v0, "GB"

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/BlockListV4/BlockList.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlockList/object directory="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readBlockList/object="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBlockList/object error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static saveBlockList(Ljava/lang/Object;I)V
    .locals 13

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7FK;

    iget-object v0, v0, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v1, "GB"

    if-nez v0, :cond_1

    const-string v2, "saveBlockList/jidO/null"

    invoke-static {v1, v2}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBlockList/jid/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", getMyNumber="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Labu3arab/mas/block/Base;->getMyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Labu3arab/mas/block/Base;->printLog(Ljava/lang/String;)V

    const-string v3, "@s.whatsapp.net"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Labu3arab/mas/block/Base;->getMyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "saveBlockList/ignore my number"

    invoke-static {v1, v3}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Labu3arab/mas/block/Base;->BlockToast(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBlockList/start jid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/BlockListV4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v10, Labu3arab/mas/block/ObjectList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "clock"

    move-object v3, v10

    move-object v4, v2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Labu3arab/mas/block/ObjectList;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "BlockList"

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".txt"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Labu3arab/mas/block/Base;->readBlockList()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveBlockList/oldBlockList/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v7, "saveBlockList/oldBlockList/null"

    invoke-static {v1, v7}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v7, Ljava/io/ObjectOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v7, v4}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveBlockList/new Block/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/io/ObjectOutput;->close()V

    const-string v8, "/saveBlockList/File/Saved/"

    invoke-static {v1, v8}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/saveBlockList/IOException/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/saveBlockList/FileNotFoundException/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Labu3arab/mas/block/Base;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    nop

    :goto_2
    return-void
.end method

.method public static setBlock(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Block"

    invoke-static {v1, v0}, Lcom/whatsapp/yo/shp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/2vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;

.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/16 v0, 0x1e

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "com.sec.android.app.FileTransferClient"

    aput-object v0, v4, v11

    const-string v0, "com.sec.android.app.FileShareClient"

    aput-object v0, v4, v10

    const-string v0, "com.sec.android.widgetapp.diotek.smemo"

    aput-object v0, v4, v9

    const-string v0, "com.threebanana.notes"

    aput-object v0, v4, v8

    const-string v0, "com.evernote"

    aput-object v0, v4, v7

    const-string v0, "com.springpad"

    aput-object v0, v4, v12

    const-string v0, "com.android.apps.tag"

    const/4 v6, 0x6

    aput-object v0, v4, v6

    const-string v0, "com.dataviz.stargate"

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const-string v0, "com.dropbox.android"

    const/16 v2, 0x8

    aput-object v0, v4, v2

    const-string v0, "lysesoft.andftp"

    const/16 v3, 0x9

    aput-object v0, v4, v3

    const/16 v1, 0xa

    const-string v0, "com.google.zxing.client.android"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "la.droid.qr"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "com.lg.valle.phone2chrome"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "com.motorola.blur.socialshare"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "com.zahra.whatsapp"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "com.whatsapp.w4b"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "com.google.android.apps.translate"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "com.google.android.apps.docs"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "com.google.android.googlequicksearchbox"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "com.andrewshu.android.reddit"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "com.world.newspapers"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "com.klye.ime.latin"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "com.ideashower.readitlater.pro"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "ch.teamtasks.tasks.paid"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "flipboard.app"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "jp.naver.cafe"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "org.mozilla.firefox"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "com.linkedin.android"

    aput-object v0, v4, v1

    const/16 v1, 0x1c

    const-string v0, "com.tenthbit.juliet"

    aput-object v0, v4, v1

    const/16 v1, 0x1d

    const-string v0, "com.bumptech.bumpga"

    invoke-static {v0, v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2vb;->A05:Ljava/util/Set;

    const-string v0, "bluetooth"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2vb;->A06:Ljava/util/Set;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "mobi.qiss.plurq"

    aput-object v0, v1, v11

    const-string v0, "com.htc.socialnetwork.plurk"

    aput-object v0, v1, v10

    const-string v0, "com.facebook.orca"

    aput-object v0, v1, v9

    const-string v0, "com.google.android.apps.plus"

    aput-object v0, v1, v8

    const-string v0, "com.google.android.apps.googlevoice"

    aput-object v0, v1, v7

    const-string v0, "com.google.android.apps.messaging"

    aput-object v0, v1, v12

    const-string v0, "com.thedeck.android.app"

    aput-object v0, v1, v6

    const-string v0, "com.twitter.android"

    aput-object v0, v1, v5

    const-string v0, "tw.anddev.aplurk"

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2vb;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vb;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2vb;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vb;->A03:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x4589

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vb;->A01:LX/05V;

    const/16 v0, 0x457e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vb;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "android.intent.action.SENDTO"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sms "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sms_body"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2vb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v7, 0x1

    const/4 v6, 0x3

    invoke-virtual/range {v3 .. v8}, LX/4gM;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "app/sms/no activities"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v20, p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    const v7, 0x7f1233bc

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2vb;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqx;

    invoke-virtual {v0}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v8, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v3, "\n\n"

    const/4 v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqx;

    invoke-virtual {v0}, LX/Iqx;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v8, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1233bb

    invoke-static {v5, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v11, "android.intent.extra.EMAIL"

    const-string v0, " "

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v10, "android.intent.extra.TEXT"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v9, v0, [Landroid/content/Intent;

    invoke-static {v2, v1, v9}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v18, v9, v7

    add-int/lit8 v17, v2, 0x1

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "app/tell "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v0, v14}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/2vb;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v15, LX/2vb;->A06:Ljava/util/Set;

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/content/Intent;

    invoke-virtual {v15, v1, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/2vb;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.lge.message.activity.compose.ComposeMessageActivity"

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v15

    goto :goto_0

    :cond_4
    const-string v0, "com.facebook.katana"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://www.whatsapp.com/download/"

    invoke-virtual {v15, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v17

    const/4 v0, 0x2

    if-lt v7, v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/16 v7, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/packagedintents/device "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LGE-LU2300"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_b

    const-string v0, "app/tell/override"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    iget-object v0, v4, LX/2vb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gM;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/4gM;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_9
    const-class v0, Lcom/whatsapp/contact/TellAFriendReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_invite_source"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9G2;->A00(Landroid/content/Intent;)LX/8TN;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/8TN;->A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget-wide v2, v7, LX/0sw;->A01:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v7, LX/0sw;->A01:J

    const/high16 v0, 0x8000000

    invoke-virtual {v7, v5, v8, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    const v0, 0x7f1233bd

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2, v6}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-string v0, "app/tell/none"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, LX/2vb;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, LX/2vb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121304

    invoke-virtual {v1, v0, v8}, LX/0NI;->A06(II)V

    goto :goto_2

    :cond_c
    return-void
.end method

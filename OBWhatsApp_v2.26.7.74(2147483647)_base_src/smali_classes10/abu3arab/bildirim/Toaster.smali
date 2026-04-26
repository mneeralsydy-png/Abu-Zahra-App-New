.class public Labu3arab/bildirim/Toaster;
.super Ljava/lang/Object;
.source "Toaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/bildirim/Toaster$OnlineTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MasToastProfile()Z
    .locals 1

    const-string v0, "abu_arab_toast_profile_view"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getToastBackground(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v0

    invoke-static {p0, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v0

    return v0
.end method

.method public static getToastElevation(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public static getToastGravity(Ljava/lang/String;)I
    .locals 2

    const-string v0, "0"

    invoke-static {p0, v0}, Labu3arab/araclar/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x30

    return v1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x11

    return v1

    :cond_1
    const/16 v1, 0x50

    return v1
.end method

.method public static getToastRounded(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x17

    invoke-static {p0, v0}, Labu3arab/araclar/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getToastTextColor(Ljava/lang/String;I)I
    .locals 2

    invoke-static {p0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v0

    invoke-static {p0, v0}, Labu3arab/mas/utils/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v0

    return v0
.end method

.method public static getToastTone(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Labu3arab/araclar/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_0
    return-void
.end method

.method public static isCustomToast(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isOnlineToast()Z
    .locals 2

    const-string v0, "abu_arab_toast_online_view"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static nameFormater(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static setOnlineToast(LX/0Fq;)V
    .locals 2

    invoke-static {}, Labu3arab/bildirim/Toaster;->isOnlineToast()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Labu3arab/bildirim/Toaster$OnlineTask;

    invoke-direct {v0, p0}, Labu3arab/bildirim/Toaster$OnlineTask;-><init>(LX/0Fq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Labu3arab/bildirim/Toaster$OnlineTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static showOnlineToast(Labu3arab/mas/utils/ContactHelper;)V
    .locals 10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v1, "@lid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "abu_arab_toast_online_csV2"

    invoke-static {v1}, Labu3arab/bildirim/Toaster;->isCustomToast(Ljava/lang/String;)Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "abo_arab_online_str"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "abu_arab_toast_online_gv"

    const-string v6, "abu_arab_toast_online_tc"

    const-string v7, "abu_arab_toast_online_bc"

    const-string v8, "abu_arab_toast_online_rd"

    const-string v9, "abu_arab_toast_online_el"

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Labu3arab/bildirim/Toaster;->showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "abu_arab_toast_online_rt"

    invoke-static {v1}, Labu3arab/bildirim/Toaster;->getToastTone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    :try_start_0
    invoke-static/range {p5 .. p5}, Labu3arab/bildirim/Toaster;->getToastBackground(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Labu3arab/bildirim/Toaster;->getToastTextColor(Ljava/lang/String;I)I

    move-result v12

    invoke-static/range {p6 .. p6}, Labu3arab/bildirim/Toaster;->getToastRounded(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v13

    invoke-static/range {p3 .. p3}, Labu3arab/bildirim/Toaster;->getToastGravity(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Labu3arab/bildirim/Toaster$1;

    move-object v0, v9

    move/from16 v1, p1

    move-object/from16 v2, p5

    move v3, v13

    move-object/from16 v4, p7

    move v5, v12

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    move v8, v14

    move-object v11, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Labu3arab/bildirim/Toaster$1;-><init>(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Labu3arab/mas/utils/ContactHelper;II)V

    invoke-virtual {v15, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static showToastProfile(LX/0Fq;)V
    .locals 10

    new-instance v0, Labu3arab/mas/utils/ContactHelper;

    invoke-direct {v0, p0}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    invoke-virtual {v0}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07t;

    move-result-object v1

    iget-object v1, v1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    iget-object v9, v1, Lcom/zahra/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {}, Labu3arab/bildirim/Toaster;->MasToastProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@s.whatsapp.net"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v1, "@lid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "abu_arab_toast_profile_csV2"

    invoke-static {v1}, Labu3arab/bildirim/Toaster;->isCustomToast(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "prot_toast"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "abu_arab_toast_profile_gv"

    const-string v4, "abu_arab_toast_profile_tc"

    const-string v5, "abu_arab_toast_profile_bc"

    const-string v6, "abu_arab_toast_profile_rd"

    const-string v7, "abu_arab_toast_profile_el"

    invoke-static/range {v0 .. v7}, Labu3arab/bildirim/Toaster;->showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "abu_arab_toast_profile_rt"

    invoke-static {v1}, Labu3arab/bildirim/Toaster;->getToastTone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showToastStatus(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Labu3arab/bildirim/Toaster;->showToastStatusV2(Ljava/lang/Object;)V

    invoke-static {p0}, Labu3arab/bildirim/Toaster;->showToastStatusOverride(Ljava/lang/Object;)V

    return-void
.end method

.method public static showToastStatusOverride(Ljava/lang/Object;)V
    .locals 15

    const-string v0, "abu_arab_toast_status_view"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "=status@broadcast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "=read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "participant="

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v4, :cond_3

    if-ltz v5, :cond_3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "participant="

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@s.whatsapp.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@s.whatsapp.net"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v3, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    new-instance v6, Labu3arab/mas/utils/ContactHelper;

    invoke-direct {v6, v3}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    invoke-virtual {v6}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "abo_arab_statuses_toast"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Landroid/content/Intent;

    const-class v8, Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x2327

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e8

    invoke-static {}, Labu3arab/mas/AssemMods;->flag()I

    move-result v9

    invoke-static {v7, v8, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v9, "sticker_message_got_receipt_from_target"

    invoke-static {v9}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v11, v3, :cond_1

    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "yo_status_override_notification_channel"

    invoke-direct {v3, v7, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    if-lt v11, v4, :cond_2

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v9, v10, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-virtual {v3, v7, v10, v10, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v2, v3

    :goto_0
    const-string v3, "notification"

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v8, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static showToastStatusV2(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "participant="

    :try_start_0
    const-string v1, "abu_arab_toast_status_view"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "=status@broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "type=read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "]"

    invoke-static {v1, v2, v0}, Labu3arab/bildirim/Toaster;->nameFormater(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v2, "@lid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p0, LX/7FK;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, LX/7FK;

    iget-object v2, v2, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v2}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    new-instance v4, Labu3arab/mas/utils/ContactHelper;

    invoke-direct {v4, v3}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    const-string v5, "abu_arab_toast_status_csV2"

    invoke-static {v5}, Labu3arab/bildirim/Toaster;->isCustomToast(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "abo_arab_statuses_toast"

    invoke-static {v7}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "abu_arab_toast_status_gv"

    const-string v8, "abu_arab_toast_status_tc"

    const-string v9, "abu_arab_toast_status_bc"

    const-string v10, "abu_arab_toast_status_rd"

    const-string v11, "abu_arab_toast_status_el"

    invoke-static/range {v4 .. v11}, Labu3arab/bildirim/Toaster;->showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "abu_arab_toast_status_rt"

    invoke-static {v5}, Labu3arab/bildirim/Toaster;->getToastTone(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static showTypingToast(Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 9

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labu3arab/mas/utils/ContactHelper;

    invoke-static {p0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    const-string v2, "abu_arab_toast_typing_view"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v2, "@lid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "abu_arab_toast_typing_csV2"

    invoke-static {v2}, Labu3arab/bildirim/Toaster;->isCustomToast(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "str0e0c"

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "abu_arab_toast_typing_gv"

    const-string v5, "abu_arab_toast_typing_tc"

    const-string v6, "abu_arab_toast_typing_bc"

    const-string v7, "abu_arab_toast_typing_rd"

    const-string v8, "abu_arab_toast_typing_el"

    invoke-static/range {v1 .. v8}, Labu3arab/bildirim/Toaster;->showToast(Labu3arab/mas/utils/ContactHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "abu_arab_toast_typing_rt"

    invoke-static {v2}, Labu3arab/bildirim/Toaster;->getToastTone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

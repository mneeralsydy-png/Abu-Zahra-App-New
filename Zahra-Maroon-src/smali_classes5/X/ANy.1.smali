.class public LX/ANy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ANy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ANy;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0kB;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/ANy;->$t:I

    rsub-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ANy;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ANy;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/ANy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_0
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/10E;

    invoke-virtual {v0}, LX/10E;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v2, v0, v1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v2, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ae5;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    const-string v0, "call_log_observer"

    invoke-interface {v2, v1, v0}, LX/Ae5;->BcG(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0kB;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "\u202a"

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202c"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12388e

    invoke-static {v1, v3, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0kB;->A0U:LX/0T7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12388d

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v1, v3, v3}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v0

    invoke-static {v0}, LX/9wQ;->A01(LX/9wQ;)Landroid/app/Notification;

    move-result-object v1

    const/16 v10, 0x178

    const/16 v8, 0x2f

    const/4 v9, 0x2

    const-string v7, "account"

    new-instance v4, LX/9up;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x35

    invoke-interface {v2, v1, v4, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    return-void

    :pswitch_6
    iget-object v5, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v5, LX/0kB;

    iget-object v4, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0kB;->A0i:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0kB;->A0R:LX/0lH;

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/2au;->A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/0lH;->A00:Ljava/lang/ref/WeakReference;

    invoke-interface {v3, v1}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0kB;->A0e:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/ANy;

    invoke-direct {v0, v5, v4, v1}, LX/ANy;-><init>(LX/0kB;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00O;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "RegisterPhone/rc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1

    const-string v0, "(null)"

    :goto_0
    invoke-static {v6, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-byte v0, v7, v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xo;

    invoke-virtual {v0, v1}, LX/9Xo;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9wF;

    iget-object v8, v3, LX/ANy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v11

    const/4 v10, 0x5

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v2, v0

    invoke-static/range {v0 .. v12}, LX/9wF;->A06(LX/1J1;LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :pswitch_c
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jn;

    iget-object v0, v3, LX/ANy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jn;->A03(LX/0jn;Ljava/util/Set;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    iget-object v2, v3, LX/ANy;->A01:Ljava/lang/String;

    const/16 v1, 0x25a

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A07:LX/8qS;

    goto :goto_3

    :pswitch_e
    iget-object v0, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YU;

    iget-object v2, v3, LX/ANy;->A01:Ljava/lang/String;

    const/16 v1, 0x25a

    iget-object v0, v0, LX/9YU;->A05:LX/8qS;

    :goto_3
    invoke-virtual {v0, v1, v2}, LX/8qS;->A0K(ILjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v2, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v2, LX/9vf;

    iget-object v3, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9vf;->A08:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ul;

    iget-object v4, v0, LX/9ul;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, LX/9ul;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v1, ", "

    sget-object v0, LX/AYh;->A00:LX/AYh;

    invoke-static {v1, v4, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed message types: "

    invoke-static {v1, v0, v4}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ul;

    iget-object v1, v0, LX/9ul;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/9ul;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/success"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/failed"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    :goto_4
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/file/success"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ul;

    const-string v0, "import/msg/file/failed"

    invoke-static {v1, v0}, LX/9ul;->A00(LX/9ul;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    new-instance v5, LX/9mQ;

    invoke-direct/range {v5 .. v11}, LX/9mQ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)V

    const-string v0, "completed"

    invoke-static {v2, v5, v3, v0, v6}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_10
    iget-object v4, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v4, LX/9vf;

    iget-object v2, v3, LX/ANy;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_3
    iget-object v0, v4, LX/9vf;->A0G:LX/9gb;

    invoke-virtual {v0}, LX/9gb;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, LX/9mQ;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/9mQ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "p2p/fpm/ChatTransferEventLogger/Failed to get total size from exportMetadataManager"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_5
    const-string v0, "completed"

    invoke-static {v4, v5, v2, v0, v7}, LX/9vf;->A03(LX/9vf;LX/9mQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    iget-object v3, v3, LX/ANy;->A01:Ljava/lang/String;

    const-class v0, LX/I6m;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/I6m;->A03:LX/I6m;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/QrImageView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    iget-object v3, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_6

    :pswitch_13
    iget-object v0, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    iget-object v3, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A04:LX/8Do;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v3}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Es;

    iget-object v1, v3, LX/ANy;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Es;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cH;

    invoke-virtual {v0, v1}, LX/3cH;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0iZ;

    iget-object v2, v3, LX/ANy;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v5, v4, LX/0iZ;->A00:LX/07B;

    const/16 v3, 0x32a4

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    :cond_5
    iget-object v3, v4, LX/0iZ;->A06:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v13

    const/16 v5, 0x14

    new-array v15, v5, [B

    fill-array-data v15, :array_0

    const-wide v11, 0x4088e5352eb09688L    # 796.6509679599703

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v5, v6

    const-wide/32 v7, 0x3c0883c

    const-wide/32 v9, 0x32fc5454

    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v14

    invoke-static/range {v5 .. v15}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v6

    new-instance v5, LX/9Ob;

    invoke-direct {v5, v4, v0, v1}, LX/9Ob;-><init>(LX/0iZ;J)V

    invoke-static {}, LX/5oU;->A18()V

    const/4 v1, 0x4

    invoke-virtual {v3}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v2, v6, v5, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :pswitch_16
    iget-object v4, v3, LX/ANy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ly;

    iget-object v3, v3, LX/ANy;->A01:Ljava/lang/String;

    :try_start_4
    invoke-static {v3}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0ly;->A01:LX/0He;

    invoke-virtual {v0, v2}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sonar connection success; url="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v4, LX/0ly;->A02:LX/0HC;

    invoke-virtual {v0}, LX/0HC;->A01()LX/8sX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sonar response code: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sonar pingback failed to open https url connection; url="

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    invoke-static {v1, v0, v3}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "IOException on sonar pingback"

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v0, "sonar IOException"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

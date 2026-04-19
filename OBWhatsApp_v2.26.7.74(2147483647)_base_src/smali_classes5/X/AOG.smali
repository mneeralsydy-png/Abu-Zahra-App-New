.class public LX/AOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOG;
    .locals 1

    new-instance v0, LX/AOG;

    invoke-direct {v0, p0, p1}, LX/AOG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOG;

    invoke-direct {v0, p1, p2}, LX/AOG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/AOG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHv;

    iget-object v0, v3, LX/AHv;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    iget-object v4, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ab6;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_1
    :try_start_2
    sget-object v2, LX/0Pv;->A00:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_2
    :goto_1
    monitor-exit v4

    iget-object v0, v3, LX/AHv;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZq;

    iget-object v2, v4, LX/IZq;->A09:LX/0Vk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Vk;->A05(Z)V

    iget-object v1, v4, LX/IZq;->A0C:LX/0jA;

    iget v0, v4, LX/IZq;->A00:I

    invoke-virtual {v1, v0}, LX/0jA;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Vk;->A05(Z)V

    :cond_3
    iget-object v0, v3, LX/AHv;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eq;

    iget-object v0, v6, LX/0eq;->A03:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v5, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "restoration_registration_complete_logging_sent"

    const/4 v2, 0x0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0eq;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0eq;->A00(LX/0eq;IJ)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_4
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    iget-object v0, v3, LX/AHv;->A0X:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A05()Lcom/obwhatsapp/Me;

    move-result-object v0

    iget-object v0, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/AHv;->A0W:LX/0ol;

    iget-object v0, v3, LX/AHv;->A0V:LX/0Vk;

    invoke-static {v2, v0, v1, v4}, LX/9FJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    :cond_5
    iget-object v0, v3, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_8

    check-cast v0, LX/0MF;

    invoke-static {v0}, LX/8DA;->A00(LX/0MF;)I

    move-result v1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_8

    iget-object v0, v3, LX/AHv;->A03:LX/Af8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Af8;->Am2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v2, v3, LX/AHv;->A0S:LX/075;

    const-string v1, "RegisterNameManager/startInitializer/callback activity is null"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, " "

    :cond_7
    iget-object v0, v3, LX/AHv;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xo;

    invoke-virtual {v0, v1}, LX/9Xo;->A00(Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/AHv;->A0v:LX/AOZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/AHv;->A08:Z

    iput-boolean v0, v1, LX/AOZ;->A05:Z

    iget v0, v3, LX/AHv;->A00:I

    iput v0, v1, LX/AOZ;->A00:I

    invoke-virtual {v1}, LX/AOZ;->run()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterName/showXmppRegProgressDialog: remove CONNECTING dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    :try_start_3
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_nta_profile_pic"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "Failed to fetch profile picture for nta"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2b

    new-instance v0, LX/ANw;

    invoke-direct {v0, v3, v5, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_4
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25c

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/IUz;

    iget-object v0, v0, LX/IUz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v1, 0x23

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_0

    aget-object v5, v7, v6

    add-int/lit8 v0, v0, -0x10

    if-le v6, v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebImageSearcher/cleanupCache failed to delete "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_6
    iget-object v2, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    iget v0, v1, LX/0IB;->A02:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0IB;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    iget-object v5, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9QN;

    if-eqz v5, :cond_e

    iget-object v3, v5, LX/9QN;->A00:LX/9aA;

    iget-object v0, v3, LX/9aA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4g9;

    sget-object v1, LX/IjA;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9aA;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/9aA;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a9;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9a9;->A05:Z

    iget-object v1, v3, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    :cond_d
    iput-object v0, v3, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    iget-object v0, v5, LX/9QN;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v4, LX/8L5;

    iget-object v3, v4, LX/8L5;->A07:LX/05f;

    invoke-virtual {v3}, LX/05f;->A04()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v4, v0, v2}, LX/8L5;->A04(LX/8L5;II)V

    iget-object v0, v4, LX/8L5;->A0B:LX/9P1;

    iget-object v1, v0, LX/9P1;->A00:LX/8nG;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A09:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/05f;->A04()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8nG;->A0A:Ljava/lang/Long;

    invoke-static {v4}, LX/8L5;->A01(LX/8L5;)V

    invoke-static {v4, v2}, LX/8L5;->A03(LX/8L5;I)V

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/8L5;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/8L5;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/8L5;->A09:LX/8kA;

    iget-object v0, v0, LX/8kA;->A00:LX/8k7;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    invoke-virtual {v0}, LX/9s9;->A03()V

    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZU;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v1, v0, LX/8LB;->A0C:LX/1Fs;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LB;

    iget-object v0, v0, LX/8LB;->A0K:LX/0kB;

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v3, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v0, v3, LX/8LB;->A05:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "device_confirm"

    const-string v0, "confirm_with_second_sms"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/8LB;->A0C:LX/1Fs;

    const/4 v1, 0x2

    goto :goto_3

    :pswitch_f
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v5, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v0, v5, LX/8LB;->A0I:LX/9aK;

    iget-object v1, v0, LX/9aK;->A06:LX/9ZP;

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/9ZP;->A00:LX/00W;

    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_f

    iget-object v2, v5, LX/8LB;->A0B:LX/1Fs;

    const/4 v1, 0x5

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, LX/8LB;->A0X()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v2, v5, LX/8LB;->A0B:LX/1Fs;

    const/4 v1, 0x1

    if-lez v0, :cond_10

    const/4 v1, 0x6

    goto :goto_3

    :pswitch_10
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8LB;

    iget-object v2, v0, LX/8LB;->A0B:LX/1Fs;

    const/16 v1, 0x9

    :cond_10
    :goto_3
    invoke-static {v2, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object v2, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "notification-problems-troubleshooting"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xc

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    :goto_4
    invoke-virtual {v0}, LX/0kB;->A0H()Z

    return-void

    :pswitch_15
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    iget-object v3, v4, LX/0MA;->A07:LX/05f;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9wY;

    iget-object v6, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    if-nez v6, :cond_11

    const-string v0, "countryCode"

    goto/16 :goto_d

    :cond_11
    iget-object v7, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    if-nez v7, :cond_12

    const-string v0, "phoneNumber"

    goto/16 :goto_d

    :cond_12
    iget-object v2, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    new-instance v1, LX/8qw;

    invoke-direct/range {v1 .. v7}, LX/8qw;-><init>(LX/06w;LX/05f;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/9wY;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8qw;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHv;

    iget-object v0, v0, LX/AHv;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MX;

    iget-object v0, v0, LX/9MX;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0Cl;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v1

    check-cast v1, LX/0Cl;

    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Cl;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A06()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0i:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    return-void

    :pswitch_1b
    iget-object v7, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v3, v7, LX/0M6;->A02:LX/00V;

    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A0W:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, LX/0M6;->A02:LX/00V;

    iget-object v0, v7, LX/0MA;->A0B:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JM;Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v2}, LX/8D1;->A0K(LX/00q;)LX/9uS;

    move-result-object v0

    invoke-virtual {v0}, LX/9uS;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v1, v2}, LX/8D5;->A0D(Ljava/util/Iterator;J)J

    move-result-wide v1

    goto :goto_5

    :cond_13
    add-long/2addr v4, v1

    invoke-static {v8, v4, v5}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x11

    new-instance v0, LX/ALy;

    invoke-direct {v0, v7, v6, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->Buk()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0P:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A0A()V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_latam_tos_shown_during_reg"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0C:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-boolean v1, v0, LX/9uC;->A03:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    if-eqz v1, :cond_16

    iget-object v6, v0, LX/9uC;->A01:Ljava/lang/String;

    :goto_7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-boolean v1, v0, LX/9uC;->A04:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    if-eqz v1, :cond_15

    iget-object v7, v0, LX/9uC;->A02:Ljava/lang/String;

    :goto_8
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nj;

    iget-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A06:Z

    if-nez v0, :cond_14

    const-string v5, "eula_with_language_selector"

    :goto_9
    invoke-static {v3}, LX/8D6;->A0Y(LX/0MA;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    const-string v5, "eula_screen"

    goto :goto_9

    :cond_15
    invoke-static {v3, v0}, LX/9uC;->A02(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_16
    invoke-static {v3, v0}, LX/9uC;->A01(Landroid/content/Context;LX/9uC;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_22
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TW;

    iget-object v0, v0, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->Bcx()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7I;

    iget-object v0, v0, LX/A7I;->A03:LX/9sj;

    invoke-static {v0}, LX/9sj;->A01(LX/9sj;)V

    iget-object v3, v0, LX/9sj;->A0G:LX/9TW;

    iget-object v2, v3, LX/9TW;->A05:LX/Adc;

    const/4 v1, 0x1

    const/4 v0, -0x4

    invoke-interface {v2, v1, v0}, LX/Adc;->BAk(II)V

    iget-object v0, v3, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->Bjs()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9VB;

    iget-object v0, v0, LX/9VB;->A00:LX/9sj;

    iget-object v5, v0, LX/9sj;->A05:LX/0X9;

    iget-object v2, v0, LX/9sj;->A01:LX/9dA;

    iget-object v4, v5, LX/0X9;->A0O:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v0, v5, LX/0X9;->A00:LX/9dA;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, v5, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/device login initiated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9dA;->A01:LX/9pR;

    iget-object v0, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iput-object v2, v5, LX/0X9;->A00:LX/9dA;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0X9;->A03:Z

    iget-object v1, v5, LX/0X9;->A0E:LX/07B;

    const/16 v0, 0x547d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x3d10

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_17

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_17
    iget-object v1, v5, LX/0X9;->A0L:LX/07C;

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v5, LX/0X9;->A02:Ljava/lang/Runnable;

    :cond_18
    :goto_a
    monitor-exit v4

    goto :goto_b

    :cond_19
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/0X9;->A0G:LX/075;

    const-string v2, "companion-device-manager/login already initiated"

    iget-boolean v0, v5, LX/0X9;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :goto_b
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_25
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sj;

    invoke-static {v0}, LX/9sj;->A01(LX/9sj;)V

    iget-object v3, v0, LX/9sj;->A0G:LX/9TW;

    const/4 v2, -0x6

    iget-object v1, v3, LX/9TW;->A05:LX/Adc;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Adc;->BAk(II)V

    iget-object v0, v3, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0}, LX/AfK;->BTZ()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/91v;

    invoke-virtual {v0}, LX/91v;->A59()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aA;

    iget-object v0, v0, LX/9aA;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v0, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/8Rl;

    iget-object v5, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    iget-object v4, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_9
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/1Tz;->A0K:LX/1Tz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v9

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v14

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v7

    const-wide v15, 0x5b1d7eeab6a5c9L

    const/4 v0, 0x0

    new-instance v3, LX/93k;

    invoke-direct/range {v3 .. v16}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, LX/00X;->A06()V

    const/16 v2, 0x11

    invoke-static {v3, v1, v0, v2}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v2

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_28
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADx;

    iget-object v0, v0, LX/ADx;->A00:LX/05V;

    goto :goto_c

    :pswitch_29
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ACf;

    iget-object v0, v0, LX/ACf;->A01:LX/05V;

    :goto_c
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76c;

    invoke-virtual {v0}, LX/76c;->A00()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    iget-object v1, v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/079;

    if-nez v1, :cond_1a

    const-string v0, "crashStateManager"

    :goto_d
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9l;

    iget-object v0, v0, LX/A9l;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8tB;

    const-string v0, "StatusLidMigrationTask/resetIsMigratedCache/resetting cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/8tB;->A07:LX/0WC;

    const/16 v1, 0x14

    new-instance v0, LX/APR;

    invoke-direct {v0, v3, v1}, LX/APR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0WC;->A01(LX/00p;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    iget-object v0, v0, LX/8Ex;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yO;

    invoke-virtual {v0}, LX/2yO;->A04()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/8Ex;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/AOG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    invoke-static {v0}, LX/8Ex;->A09(LX/8Ex;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_e
    return-void

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

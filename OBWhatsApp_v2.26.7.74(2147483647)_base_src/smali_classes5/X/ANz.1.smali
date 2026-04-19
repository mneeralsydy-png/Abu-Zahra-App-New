.class public LX/ANz;
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

    iput p1, p0, LX/ANz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ANz;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/ANz;

    invoke-direct {v0, p3, p2, p1}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/ANz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v1}, LX/9tZ;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, v1}, LX/9tZ;->A01(Ljava/lang/String;Z)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Da;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, LX/8Da;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8Da;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v3, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/A5Z;->A3C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/A5Z;->A3Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hb;

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2da2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ev;->A00(LX/0Hb;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offer:"

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget-object v3, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/A5Z;->A2q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/AVw;

    invoke-direct {v1, v2, v3, v0}, LX/AVw;-><init>(LX/0Su;Ljava/lang/String;I)V

    const-string v0, "timeoutPendingCall"

    invoke-static {v2, v0, v1}, LX/0Su;->A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v3, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/A5Z;->A3C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/A5Z;->A3Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hb;

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2da2

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9Ev;->A00(LX/0Hb;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3}, LX/A5Z;->A0g(Ljava/lang/String;)LX/9Tw;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accept:"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Tw;->A0F:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v2, LX/9Tw;->A0F:Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v2, LX/9Tw;->A0F:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_4
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v7, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5Z;->A2v:LX/00q;

    goto :goto_2

    :pswitch_5
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uM;

    iget-object v7, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9uM;->A0M:LX/00q;

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9v7;

    iget-object v7, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9v7;->A09:LX/00q;

    :goto_2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nK;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9nK;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d1e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d20

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v8, 0x0

    iget-object v1, v6, LX/9nK;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_5

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-static {v6}, LX/9nK;->A00(LX/9nK;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/9nK;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nk;

    iget-object v3, v0, LX/9Nk;->A01:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "unseen_ongoing_call_ids"

    sget-object v1, LX/0sv;->A00:LX/0sv;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_6
    invoke-static {v7, v1}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v3}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_4
    if-ge v8, v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OngoingCallBadger/removeBadgeCount : "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/9nK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LF;

    iget-object v0, v0, LX/9LF;->A00:LX/0vW;

    invoke-virtual {v0}, LX/0vW;->A00()V

    return-void

    :pswitch_7
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ko;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationTapToOpen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rq;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9Rq;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v4, v1, v0}, LX/9ko;->A00(LX/9Rq;LX/9ko;Ljava/lang/Integer;I)V

    return-void

    :pswitch_8
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ko;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/9ko;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallNotificationUjLogger/cleanupOnCallEnd"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9ko;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/8D4;->A0c(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Adz;->BY2(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Tn;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Tn;->A0A:Z

    const-string v0, "foreground"

    invoke-static {v2, v0, v1}, LX/0Tn;->A00(LX/0Tn;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, LX/9X9;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9X9;->A02:LX/9eb;

    invoke-virtual {v0, v1}, LX/9eb;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wc;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9Wc;->A00:LX/Agb;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Aet;->CBX(ZLjava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Wc;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    goto/16 :goto_e

    :pswitch_10
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/AcA;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_5
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-nez v1, :cond_a

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    sget-object v0, LX/0Is;->A05:LX/00j;

    const v0, 0x7f121590

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x31

    invoke-static {v3, v4, v0, v1}, LX/8In;->A05(LX/8In;Ljava/lang/Object;II)V

    const v0, 0x7f123680

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v0}, LX/8In;->A06(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    new-instance v0, LX/9x0;

    invoke-direct {v0, v4, v2}, LX/9x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-static {v4, v1, v0}, LX/8D2;->A18(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "create_new_tab"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    invoke-static {v4}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v1, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    iget-object v1, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A0O(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/06o;

    iget-object v3, v3, LX/ANz;->A01:Ljava/lang/String;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0xa

    new-instance v0, LX/AB7;

    invoke-direct {v0, v3, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_14
    iget-object v5, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v5, LX/8KI;

    iget-object v4, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8KI;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gh;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/8KI;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0}, LX/9gh;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9TC;

    iget-object v0, v0, LX/9TC;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v2, LX/9TC;

    iget-object v1, v5, LX/8KI;->A00:LX/06e;

    if-eqz v2, :cond_e

    new-instance v0, LX/8jy;

    invoke-direct {v0, v2}, LX/8jy;-><init>(LX/9TC;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_d
    move-object v2, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0mf;

    invoke-virtual {v0, v1}, LX/0mf;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A09:LX/0me;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/0me;->A04:LX/0mf;

    invoke-virtual {v0}, LX/0mf;->A00()LX/9nL;

    move-result-object v6

    iget-object v5, v2, LX/0me;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9eq;

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/9nL;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/9nL;->A01:Ljava/lang/String;

    :goto_7
    const/4 v7, 0x3

    invoke-virtual {v4, v7, v0, v3}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object v0, v3

    goto :goto_7

    :goto_8
    if-nez v6, :cond_10

    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9eq;

    iget-object v4, v7, LX/9eq;->A03:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v7, LX/9eq;->A00:J

    iget-object v3, v7, LX/9eq;->A02:LX/0mf;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, v3, LX/0mf;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0mf;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    const-wide/32 v0, 0x2bf20

    add-long/2addr v5, v0

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    cmp-long v1, v5, v3

    const/16 v0, 0xd

    if-lez v1, :cond_12

    const/16 v0, 0xe

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_10
    iget-object v12, v6, LX/9nL;->A04:[B

    iget-object v14, v6, LX/9nL;->A03:[B

    iget-object v5, v6, LX/9nL;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/9nL;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v9, v12

    const/16 v0, 0x30

    if-lt v9, v0, :cond_11

    const/16 v0, 0x20

    invoke-static {v12, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    const/16 v8, 0x20

    const/16 v0, 0x30

    invoke-static {v12, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    invoke-static {v12, v0, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v11, v0}, LX/9qN;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-string v16, "AES/CTR/NoPadding"

    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v8, v0, v10}, LX/8D5;->A1T(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    invoke-virtual {v0, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8
    :try_end_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {}, LX/9wA;->A01()LX/9OF;

    move-result-object v15

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v10

    iget-object v0, v15, LX/9OF;->A01:LX/9ng;

    iget-object v13, v0, LX/9ng;->A00:[B

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v11, v0}, LX/9qN;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    new-instance v1, LX/9ng;

    invoke-direct {v1, v8}, LX/9ng;-><init>([B)V

    iget-object v0, v15, LX/9OF;->A00:LX/9Yz;

    invoke-static {v0, v1}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v8

    iget-object v1, v2, LX/0me;->A00:Ljava/util/Map;

    new-instance v0, LX/9Pm;

    invoke-direct {v0, v6, v8, v14}, LX/9Pm;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    new-array v0, v7, [[B

    aput-object v11, v0, v4

    invoke-static {v10, v1, v0, v3, v9}, LX/8D3;->A1b(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v10

    iget-object v0, v2, LX/0me;->A07:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v1, v0, LX/9ng;->A00:[B

    iget-object v0, v2, LX/0me;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v8

    new-instance v0, LX/9WV;

    invoke-direct {v0, v2, v5, v6}, LX/9WV;-><init>(LX/0me;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/AEQ;

    invoke-direct {v13, v0, v8}, LX/AEQ;-><init>(LX/9WV;LX/0Pq;)V

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v12, v13, LX/AEQ;->A00:LX/0Pq;

    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    const-string v8, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v6, v4

    const-string v4, "xmlns"

    const-string v0, "md"

    invoke-static {v4, v0, v6, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "type"

    const-string v0, "set"

    invoke-static {v4, v0, v6, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v4, v6, v7}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v8, v3, [LX/0SX;

    const-string v4, "stage"

    const-string v0, "primary_hello"

    invoke-static {v4, v0, v8, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v7, v7, [LX/0SZ;

    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    const/4 v4, 0x0

    invoke-static {v0, v10, v7, v11}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v0, "primary_identity_pub"

    invoke-static {v0, v1, v7, v3}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v1, "link_code_pairing_ref"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v5, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v7, v9

    const-string v0, "link_code_companion_reg"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v8, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "iq"

    new-instance v14, LX/0SZ;

    invoke-direct {v14, v1, v0, v6}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/32 v17, 0x1d4c0

    const/16 v16, 0x169

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto :goto_c

    :catch_1
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0me;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ug;

    invoke-virtual {v0, v3, v5, v6}, LX/9Ug;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_11
    :try_start_d
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_2
    :try_start_e
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0me;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ug;

    invoke-virtual {v0, v3, v5, v6}, LX/9Ug;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v3, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABG;

    invoke-direct {v0, v5, v6, v4}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_12
    :goto_a
    invoke-virtual {v7, v0}, LX/9eq;->A00(I)V

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x1b

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    :goto_b
    invoke-static {v2, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_c
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :pswitch_17
    iget-object v1, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9Zr;

    :try_start_10
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9Zr;->A01:Ljava/lang/String;
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/9Zr;->A00(I)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    goto :goto_d

    :pswitch_19
    iget-object v5, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v4, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/0MA;->A04:LX/07B;

    new-instance v2, LX/5pB;

    invoke-direct {v2, v4}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/AON;

    invoke-direct {v0, v5, v3, v4, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->BDr(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v1}, LX/AfQ;->BzJ(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditAcked$11$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/A5Z;->A2L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    invoke-virtual {v0, v1}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/A5Z;->A3T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v1

    sget-object v0, LX/0Da;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0JQ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5Z;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v0

    :goto_d
    invoke-interface {v0, v1}, LX/0St;->sendCallReaction(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v1}, LX/1ET;->BM9(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v1}, LX/1ET;->BMH(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v1}, LX/1ET;->BgN(Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EW;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1EW;->A01:LX/1ET;

    invoke-interface {v0, v1}, LX/1ET;->BMA(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9uM;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9uM;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nK;

    invoke-virtual {v0, v1}, LX/9nK;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9v7;

    iget-object v0, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    return-void

    :pswitch_25
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->B9O(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    :goto_e
    invoke-interface {v0, v1}, LX/Aet;->CCG(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->C7D(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v1}, LX/Agb;->ByR(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5S;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :goto_f
    iput-object v0, v2, LX/A5S;->A00:Ljava/lang/String;

    return-void

    :cond_13
    iget-object v0, v2, LX/A5S;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    invoke-virtual {v0, v1}, LX/9XY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_2a
    iget-object v0, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ta;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9Ta;->A08:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_2b
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/CXA;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f122f3d

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8LK;->A0a(I)V

    return-void

    :pswitch_2d
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f122f3d

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_2e
    iget-object v10, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_10
    const/4 v4, 0x1

    if-ge v1, v2, :cond_15

    aget-object v0, v5, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "com.google"

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_11
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    invoke-static {v1, v0, v2}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " instead of "

    invoke-static {v1, v0, v3}, LX/8D4;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :goto_12
    return-void

    :cond_17
    iget-object v1, v10, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x2

    invoke-static {v1, v10, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {v10, v3, v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void
    :try_end_11
    .catch Landroid/accounts/AuthenticatorException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2f
    iget-object v2, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/ANz;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1I(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void

    :pswitch_30
    iget-object v4, v3, LX/ANz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v3, LX/ANz;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/auth-request unable to access "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f122f3d

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    iget-object v2, v4, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    const/4 v1, 0x0

    iget-object v0, v2, LX/8Kn;->A05:LX/0hy;

    invoke-virtual {v0, v1}, LX/0hy;->A0M(I)V

    iget-object v1, v2, LX/8Kn;->A02:LX/06e;

    invoke-virtual {v0}, LX/0hy;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :goto_13
    return-void

    :catchall_2
    move-exception v0

    :goto_14
    if-ge v8, v5, :cond_18

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_30
        :pswitch_2f
        :pswitch_a
        :pswitch_2e
        :pswitch_2d
        :pswitch_9
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

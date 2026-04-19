.class public LX/AOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/AOD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AOD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOD;

    invoke-direct {v0, p1, p2}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/AOD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    const v0, 0x7f0608df

    if-ne v3, v1, :cond_1

    const v0, 0x7f0609a6

    :cond_1
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rF;

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8rF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_0

    const v0, 0x7f121654

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    if-eqz v7, :cond_2e

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_2e

    aget-object v5, v7, v8

    const-string v1, "skip-looking-for-backups"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8Hn;

    invoke-direct {v0, v10, v1}, LX/8Hn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v7, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v7, LX/9wT;

    iget-object v0, v7, LX/9wT;->A0X:LX/0Nh;

    const-string v1, "message_fts"

    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sJ;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0sJ;->A0S()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, LX/8lv;

    invoke-direct {v9}, LX/8lv;-><init>()V

    const-string v0, "MessageStoreBackup/ftsMigration"

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v3, v0, [LX/166;

    iget-object v2, v7, LX/9wT;->A0P:LX/0sO;

    iget-object v1, v7, LX/9wT;->A0S:LX/07T;

    new-instance v0, LX/ACu;

    invoke-direct {v0, v2, v1}, LX/ACu;-><init>(LX/0sO;LX/07T;)V

    const/4 v10, 0x0

    aput-object v0, v3, v10

    new-instance v2, LX/8FF;

    invoke-direct {v2, v3}, LX/8FF;-><init>([LX/166;)V

    iget-object v1, v7, LX/9wT;->A0W:LX/0Ni;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v4, v0}, LX/0Ni;->A05(LX/8FF;Ljava/util/Set;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/8lv;->A00:Ljava/lang/Boolean;

    iget-object v6, v7, LX/9wT;->A0d:LX/0VM;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const-string v4, "fts_migration_elapsed_time_in_ms"

    invoke-virtual {v6, v5, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8}, LX/0sJ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/9wT;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0hy;->A0H(I)V

    invoke-virtual {v11}, LX/0Ee;->A02()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/8lv;->A01:Ljava/lang/Long;

    iget-object v0, v7, LX/9wT;->A0L:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v6, v5, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, LX/0sJ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9wT;->A07:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    invoke-virtual {v11}, LX/0Ee;->A02()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S2;

    iget-object v0, v0, LX/0S2;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9R0;

    :try_start_0
    const-string v0, "GarminAccountSwitchHandler/onAccountSwitchCompleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9R0;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hf3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Hf3;->A0K()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToAllPairedDevices: notifying "

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " devices"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/9R0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Itc;

    iget-object v0, v5, LX/9R0;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/JWp;

    invoke-direct {v0, v5, v4, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Itc;->A04(Landroid/content/Context;LX/00h;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/notifyAccountSwitchListeners/error notifying listener: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :pswitch_5
    iget-object v4, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    const v0, 0x7f0608df

    if-ne v3, v1, :cond_6

    const v0, 0x7f0609a6

    :cond_6
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A00:LX/Adz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Adz;->BY0()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PT;

    iget-object v3, v0, LX/9PT;->A02:LX/9vO;

    iget-object v2, v3, LX/9vO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/9vO;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_1d

    :pswitch_8
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9rQ;

    iget-object v0, v1, LX/9rQ;->A01:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    iget-boolean v0, v0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useOSHttpStack:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->runEventLoop()V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror/fragment-not-added"

    goto/16 :goto_1c

    :cond_8
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenterror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_a
    iget-object v5, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v4, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v0}, LX/9wN;->A0D(LX/0hy;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:LX/9sx;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    invoke-static {v4}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9sx;->A0A(I)V

    iget-object v3, v5, LX/0MA;->A04:LX/07B;

    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-static {v5, v2, v3, v1, v0}, LX/9wG;->A04(Landroid/content/Context;LX/9gv;LX/07B;LX/10f;LX/0hy;)V

    return-void

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A06()V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122f27

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    :goto_4
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/8Kn;->A05:LX/0hy;

    if-eqz v1, :cond_d

    invoke-static {v4}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "gdrive_setup_user_prompted_count"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_b

    mul-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, LX/8D2;->A01(I)J

    move-result-wide v0

    :goto_6
    add-long/2addr v2, v0

    :goto_7
    invoke-virtual {v4, v2, v3}, LX/0hy;->A0O(J)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    invoke-static {v4, v0}, LX/8D5;->A08(LX/0hy;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    invoke-static {v0, v3, v2}, LX/8D1;->A1H(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return-void

    :cond_b
    if-ne v1, v0, :cond_c

    const-wide v0, 0x39ef8b000L

    goto :goto_6

    :cond_c
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "gdrive_setup_user_prompted_count"

    invoke-static {v0, v5}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/lit8 v2, v0, 0x1

    invoke-static {v4}, LX/8D3;->A0A(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupSharedPreferences/increment-gdriveprompt-shown-count/new-count/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :pswitch_e
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/GoogleBackupService;

    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/07B;

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/0bh;

    invoke-virtual {v1}, LX/00r;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-static {v1}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/9gv;->A05(Ljava/lang/String;)LX/A2M;

    move-result-object v0

    invoke-virtual {v0}, LX/A2M;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v1, v0, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A05:LX/I87;

    if-ne v1, v0, :cond_f

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9sx;

    invoke-virtual {v0}, LX/9sx;->A07()V

    invoke-static {}, LX/9vi;->A02()V

    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A09()V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Y4;

    iget-object v0, v4, LX/9Y4;->A01:LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    iget-object v0, v4, LX/9Y4;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "action_delete"

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/9Y4;->A00:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid_user"

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_11
    const-string v0, "EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v4, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    iget-object v1, v0, LX/10f;->A00:LX/10g;

    invoke-virtual {v1}, LX/10g;->A01()LX/9dM;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v1}, LX/10g;->A01()LX/9dM;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v0, v9, LX/9dM;->A02:LX/9b1;

    iget-object v8, v0, LX/9b1;->A00:[B

    iget v7, v9, LX/9dM;->A00:I

    const-string v6, "PBKDF2WithHmacSHA512"

    const/16 v5, 0x200

    array-length v3, v10

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_12

    aget-byte v0, v10, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    invoke-static {v6, v8, v2, v7, v5}, LX/00O;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    iget-object v0, v9, LX/9dM;->A01:LX/9b1;

    iget-object v0, v0, LX/9b1;->A00:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_14

    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/06e;

    invoke-static {v0, v6}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v0, v5}, LX/0hy;->A0K(I)V

    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    if-eq v0, v5, :cond_18

    invoke-virtual {v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()V

    return-void

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x12e

    goto :goto_9

    :cond_14
    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "encrypted_backup_num_attempts_remaining"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v6

    if-gtz v2, :cond_15

    invoke-static {}, LX/5oR;->A10()Ljava/io/File;

    move-result-object v1

    const-string v0, "password_data.key"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_15
    invoke-virtual {v3, v2}, LX/0hy;->A0K(I)V

    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    const/4 v0, 0x7

    goto :goto_9

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0x12c

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rC;

    iget-object v3, v0, LX/8rC;->A0C:LX/8qT;

    iget-object v2, v0, LX/8rC;->A09:LX/8nU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8qT;->A02:Z

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x29

    invoke-static {v3, v1, v2, v0}, LX/ABS;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gP;

    iget-object v0, v0, LX/9gP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/JBy;

    invoke-direct {v0, v2, v2}, LX/JBy;-><init>(ZZ)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AdQ;

    invoke-interface {v0}, LX/AdQ;->onSuccess()V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, LX/8fP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/8fP;->A00(Landroid/content/Intent;LX/8fP;)V

    return-void

    :pswitch_16
    iget-object v7, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v7, LX/8fP;

    iget-object v0, v7, LX/8fP;->A08:LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v29

    :try_start_2
    iget-object v0, v7, LX/8fP;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, v7, LX/8fP;->A06:LX/05f;

    iget-object v6, v0, LX/05f;->A0U:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eo;

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "dithered_last_signed_prekey_rotation"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_19

    cmp-long v0, v10, v2

    if-gtz v0, :cond_19

    const-wide v8, 0x9a7ec800L

    add-long/2addr v8, v10

    cmp-long v0, v8, v2

    if-ltz v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys/rotating signed prekey now; now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastSignedPrekeyRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/8EK;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v12, v7, LX/8fP;->A07:LX/0WY;

    iget-object v1, v7, LX/8fP;->A0B:LX/9mZ;

    invoke-static {v1}, LX/9mZ;->A00(LX/9mZ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/9mZ;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0xfffffe

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement increment="

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_b
    invoke-virtual {v12, v4}, LX/0WY;->A0X(I)LX/9QC;

    move-result-object v8

    iget-object v0, v7, LX/8fP;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zh;

    invoke-virtual {v0}, LX/9Zh;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/0WY;->A0W()LX/9QC;

    move-result-object v4

    :goto_c
    iget-object v1, v7, LX/8fP;->A09:LX/0WM;

    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v0, v8, v4}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/9QC;LX/9QC;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eo;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v6, v7, LX/8fP;->A04:LX/07t;

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    goto :goto_c

    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SignedPreKeyHelper/getSignedPreKeyRotationIncrement inc=1;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9mZ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "signed_prekey_id_seed_migration_completed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_b

    :goto_d
    if-eqz v0, :cond_25

    const-wide v0, 0x9a7ec800L

    sub-long v27, v2, v0

    iget-object v5, v7, LX/8fP;->A01:LX/0Z5;

    iget-object v1, v7, LX/8fP;->A02:LX/07B;

    const/16 v0, 0x3951

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v8, 0xfa0

    cmp-long v0, v4, v8

    if-lez v0, :cond_1c

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v2, v0

    goto :goto_e

    :cond_1c
    move-wide/from16 v2, v27

    :goto_e
    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v0, v6, LX/07t;->A02:LX/0I7;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v11

    iget-object v8, v12, LX/0WY;->A0L:LX/0Wj;

    const-string v1, "getOldSenderKeys"

    iget-object v0, v8, LX/0Wj;->A04:LX/0Wg;

    move-object/from16 v32, v0

    const-string v5, "sender_keys"

    invoke-virtual {v0, v11, v1, v5}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v4

    const-string v26, "group_id"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "SignalSenderKeyStore get keys older than:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v27

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v25, " for sender:"

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v24, " statusKeyExpirationTimeMs:"

    move-object/from16 v0, v24

    invoke-static {v0, v9, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    iget-object v0, v8, LX/0Wj;->A05:LX/0Wc;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/0VG;->A07()LX/0t1;

    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0t1;->A02:LX/0L3;

    move-object/from16 v30, v0

    const-string v1, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND (group_id IS NOT NULL AND group_id IS NOT ?) AND timestamp < ?"

    const/4 v9, 0x5

    new-array v14, v9, [Ljava/lang/String;

    iget-object v0, v4, LX/7FA;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v0, v14, v6

    iget v0, v4, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    aput-object v13, v14, v10

    iget v0, v4, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x2

    aput-object v20, v14, v19

    sget-object v8, LX/490;->A00:LX/490;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v14, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x4

    aput-object v18, v14, v17

    const-string v0, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_NOT_EXISTS"

    move-object/from16 v15, v30

    invoke-virtual {v15, v1, v0, v14}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    const-string v16, "SELECT group_id FROM sender_keys WHERE sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    move-object/from16 v0, v21

    invoke-static {v0, v13, v9, v10}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v15

    aput-object v20, v15, v19

    invoke-static {v8, v15, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object v18, v15, v17

    const-string v14, "SignalSenderKeyStore/SELECT_GROUP_ID_WHERE_GROUP_EXISTS"

    move-object/from16 v13, v30

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14, v15}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_10
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1e
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    iget-object v13, v12, LX/0WY;->A0H:LX/0WZ;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/7LQ;

    invoke-direct {v0, v11, v12}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LQ;

    invoke-static {v0, v13}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_21
    :goto_13
    :try_start_9
    invoke-virtual {v13, v12}, LX/0WZ;->A07(Ljava/util/Set;)V

    const-string v1, "removeOldSenderKeys"

    move-object/from16 v0, v32

    invoke-virtual {v0, v11, v1, v5}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "SignalSenderKeyStore deleting keys older than:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v27

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-static {v0, v13, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-array v13, v9, [Ljava/lang/String;

    iget-object v2, v11, LX/7FA;->A04:Ljava/lang/String;

    aput-object v2, v13, v6

    iget v0, v11, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v10

    iget v0, v11, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-static {v8, v13, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object v18, v13, v17

    const-string v11, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id != ? AND timestamp < ?"

    invoke-static {v2, v1, v9, v10}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v6

    aput-object v0, v6, v19

    invoke-static {v8, v6, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    aput-object v18, v6, v17

    const-string v4, "sender_account_id = ? AND sender_account_type = ? AND device_id = ? AND group_id = ? AND timestamp < ?"

    invoke-virtual/range {v31 .. v31}, LX/0VG;->A07()LX/0t1;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v1, v3, LX/0t1;->A02:LX/0L3;

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession2"

    invoke-virtual {v1, v5, v11, v0, v13}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "SignalSenderKeyStore/removeOldSenderKeysSingleSession3"

    invoke-virtual {v1, v5, v4, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-static {v12}, LX/0WZ;->A03(Ljava/util/Set;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-static {v1}, LX/0ve;->A01(Ljava/lang/String;)LX/0vc;

    move-result-object v1

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    :try_start_10
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_15
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_23

    move-object v2, v1

    :cond_23
    check-cast v2, LX/0vc;

    if-eqz v2, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vc;

    iget-object v1, v7, LX/8fP;->A0A:LX/0a4;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/8fP;->A03:LX/0Z2;

    invoke-virtual {v1, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0V(LX/1W6;)V

    goto :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_5
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v13, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    :try_start_1a
    move-exception v2

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_b
    move-exception v2

    invoke-static {v12}, LX/0WZ;->A03(Ljava/util/Set;)V

    :goto_17
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :cond_25
    :goto_18
    invoke-virtual/range {v29 .. v29}, LX/ASG;->close()V

    return-void

    :catchall_c
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v29 .. v29}, LX/ASG;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_17
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mc;

    iget-object v0, v0, LX/9mc;->A06:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    return-void

    :pswitch_18
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v1, v0}, LX/0S2;->A0I(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    iget-object v0, v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x1e

    new-instance v0, LX/AOD;

    invoke-direct {v0, v3, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S2;

    invoke-static {v0}, LX/0S2;->A02(LX/0S2;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZC;

    iget-object v0, v0, LX/9ZC;->A01:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_1d
    iget-object v2, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A0W(Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_1e
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A04:LX/0f1;

    const-string v0, "TAP_NATIVE_AUTH_DIFFERENT_ACCOUNT"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.auth.xfamily.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v3, LX/0MF;->A08:LX/0Nb;

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qU;

    iget-object v0, v0, LX/8qU;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O6;

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/6O6;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    :goto_19
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_26
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03:LX/Afl;

    if-nez v0, :cond_28

    const-string v0, "phoneNumberMatchingCallback"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    invoke-interface {v0}, LX/Afl;->BLI()V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_24
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/Main;

    iget-object v0, v0, Lcom/whatsapp/Main;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Main;

    iget-object v1, v3, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_29

    iget-object v0, v3, Lcom/whatsapp/Main;->A0U:LX/8qh;

    if-nez v0, :cond_29

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8qh;

    invoke-direct {v1, v3, v0}, LX/8qh;-><init>(Lcom/whatsapp/Main;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/Main;->A0U:LX/8qh;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_29
    iget-object v0, v3, Lcom/whatsapp/Main;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_2a

    invoke-static {v3}, Lcom/whatsapp/Main;->A0X(Lcom/whatsapp/Main;)V

    return-void

    :cond_2a
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/Main;->A0Y(Lcom/whatsapp/Main;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/Main;

    iget-object v0, v4, Lcom/whatsapp/Main;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uG;

    iget-object v1, v2, LX/9uG;->A01:LX/0NT;

    const-string v0, "WhatsApp.apk"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v0, "WhatsApp.upgrade"

    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/9uG;->A02(Ljava/io/File;)[B

    move-result-object v3

    iget-object v0, v2, LX/9uG;->A03:LX/05f;

    iget-object v2, v0, LX/05f;->A1U:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upgrade_remote_sha256"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    :try_start_1c
    invoke-static {v0}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1a
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :cond_2b
    move-object v0, v6

    :goto_1a
    if-eqz v3, :cond_2d

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v5}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :cond_2c
    :goto_1b
    iput-object v6, v4, Lcom/whatsapp/Main;->A00:Landroid/net/Uri;

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xd

    invoke-static {v1, v4, v0}, LX/AOD;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_2d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v2}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete file; file="

    invoke-static {v5, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1b

    :pswitch_27
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A6;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$maybeTransitToWarmStage$3(LX/0A6;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$4$com-whatsapp-AbstractAppShellDelegate()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ta;

    invoke-static {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$performAsyncInit$8(LX/0Ta;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MH;

    invoke-virtual {v0}, LX/8MH;->A0d()V

    return-void

    :pswitch_2d
    monitor-enter v1

    :try_start_1d
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->A05:LX/012;

    invoke-virtual {v0}, LX/012;->clear()V

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    throw v0

    :pswitch_2e
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/AOD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A2Y()V

    return-void

    :cond_2e
    const v0, 0x7f0b1276

    invoke-static {v10, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    return-void

    :cond_2f
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/setupCancelButton/fragment-or-view-not-available"

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :goto_1d
    :try_start_1e
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/9vO;->A07:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    monitor-exit v1

    const/4 v6, 0x0

    :try_start_1f
    iget-object v5, v3, LX/9vO;->A02:LX/9rB;

    iget-object v0, v5, LX/9rB;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, LX/8D5;->A0w(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".tmp"

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v1, 0x200

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    :try_start_20
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    goto :goto_1f

    :cond_31
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1f

    :cond_32
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    goto :goto_1f

    :cond_33
    instance-of v0, v7, Ljava/lang/Float;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    goto :goto_1f

    :cond_34
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_35

    const/4 v0, 0x4

    goto :goto_1f

    :cond_35
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    goto :goto_1f

    :cond_36
    instance-of v0, v7, Ljava/util/Set;

    if-eqz v0, :cond_37

    const/4 v0, 0x6

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_1

    check-cast v7, Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_20

    :pswitch_30
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_31
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1e

    :pswitch_32
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1e

    :pswitch_33
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_1e

    :pswitch_34
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_1e

    :pswitch_35
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1e

    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :cond_38
    :try_start_21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, v5, LX/9rB;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3

    :try_start_22
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v1, "LightSharedPreferencesStorage"

    const-string v0, "Unable to delete temporary preferences file."

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string v0, "Failed to replace the current preference file!"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_3a
    :try_start_23
    monitor-exit v2

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_21

    :catchall_10
    move-exception v0

    monitor-exit v2

    :goto_21
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Commit to disk failed."

    const-string v0, "LightSharedPreferencesImpl"

    invoke-static {v0, v1, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

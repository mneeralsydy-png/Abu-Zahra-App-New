.class public LX/AOF;
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

    iput p2, p0, LX/AOF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOF;
    .locals 1

    new-instance v0, LX/AOF;

    invoke-direct {v0, p0, p1}, LX/AOF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOF;

    invoke-direct {v0, p1, p2}, LX/AOF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/AOF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/whats-my-number/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9Xy;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Xy;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/93K;->A0W:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/9wb;->A08(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_10

    const-string v0, "resendCodeButton"

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v4, LX/93K;

    iget-object v0, v4, LX/93K;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9wY;

    iget-object v0, v4, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A06:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8L6;->A01(LX/93K;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/93K;->A0g:LX/8L6;

    iget-object v0, v0, LX/8L6;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8L6;->A02(LX/93K;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v1, "challenge_type"

    const-string v0, "email_enter"

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/9wY;->A0O(Ljava/lang/String;Ljava/lang/String;LX/09R;LX/09R;LX/09R;LX/09R;)LX/9kV;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x31

    new-instance v0, LX/ANw;

    invoke-direct {v0, v3, v4, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v6, v7

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, LX/0MA;->A07:LX/05f;

    iget-object v7, v0, LX/93K;->A0X:LX/0HM;

    iget-object v13, v0, LX/0MA;->A05:LX/075;

    iget-object v6, v0, LX/93K;->A0R:LX/8FY;

    invoke-virtual {v14}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/8D1;->A0y(LX/0MA;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v11

    fill-array-data v11, :array_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    aget v8, v11, v2

    invoke-static {v12, v6, v8}, LX/9wS;->A0A(Landroid/content/Context;LX/8FY;I)[B

    move-result-object v16

    const-string v15, "delete"

    move/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/9wS;->A00(Landroid/content/Context;LX/075;LX/05f;Ljava/lang/String;[BI)Lcom/whatsapp/infra/caches/util/LRUCache;

    move-result-object v10

    invoke-static {v4}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/9wS;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v14, v8}, LX/9wS;->A05(Landroid/content/Context;LX/05f;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_4
    const/16 v0, 0x612e

    invoke-virtual {v6, v0}, LX/8FY;->A02(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v10}, LX/9wS;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v0

    invoke-static {v12, v7, v9, v0, v8}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Java format to BlockStore and v1 file for rollback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/failed to write Java format for rollback:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v10}, LX/9wS;->A0D(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v0

    invoke-static {v12, v7, v9, v0, v8}, LX/9wS;->A07(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    const-string v0, "BackupTokenUtils/deleteBackupToken/wrote Protobuf to BlockStore, SharedPrefs, and v2 file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {v10}, LX/9wS;->A0C(Lcom/whatsapp/infra/caches/util/LRUCache;)[B

    move-result-object v0

    invoke-static {v12, v7, v9, v0, v8}, LX/9wS;->A06(Landroid/content/Context;LX/0HM;LX/9WC;[BI)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, LX/93K;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/93K;->A00:LX/ApJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/93K;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, LX/93K;->A00:LX/ApJ;

    return-void

    :pswitch_5
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    const-string v0, "me_old"

    invoke-static {v1, v0}, LX/07t;->A04(Lcom/obwhatsapp/Me;Ljava/lang/String;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A07:LX/05V;

    invoke-static {v0}, LX/8D6;->A0P(LX/05V;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9I;

    invoke-virtual {v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9I;->A09(LX/0jy;)V

    return-void

    :pswitch_7
    iget-object v5, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v0, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A05:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_7

    const-string v0, "codeInputField"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v3

    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_10

    const-string v0, "nextButton"

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A16(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-static {v0}, LX/8D6;->A16(LX/0MA;)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, LX/93K;

    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/93K;->A00:LX/ApJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/93K;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/93K;->A00:LX/ApJ;

    :cond_a
    invoke-virtual {v1}, LX/93K;->A5B()V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v1, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0X:LX/0Np;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0Np;->A00(I)V

    invoke-static {v4}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v3

    const-string v2, "tapped"

    const-string v1, "companion_device_link_clicked"

    const-string v0, "enter_number"

    invoke-static {v3, v0, v2, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nE;

    const-string v0, "cmp_companion_device_link_clicked"

    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "entry_phone_reg"

    invoke-static {v1, v0}, LX/9hs;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v4, v0, LX/93K;->A09:LX/00q;

    invoke-static {v4}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    const-string v2, "phone_number_confirm_dialog_edit_clicked"

    const-string v1, "edit"

    const-string v0, "phone_number_confirm_dialog"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "enter_number"

    invoke-virtual {v1, v0}, LX/9w1;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v5, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0e:LX/8Kb;

    iget-object v0, v0, LX/8Kb;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v5, LX/93K;->A0X:LX/0HM;

    invoke-virtual {v4}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_should_auto_prefill_number"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RegisterPhone/maybeShowPrefilledPhoneNumber/auto-prefilling after unban"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xd

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v3, v5}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "continue"

    :goto_5
    invoke-virtual {v1, v0}, LX/9pO;->A02(Ljava/lang/String;)V

    sget-object v3, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_6

    :cond_b
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "view"

    goto :goto_5

    :goto_6
    :try_start_2
    invoke-virtual {v4}, LX/0HM;->A06()I

    move-result v1

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-ge v1, v0, :cond_c

    iget-object v0, v4, LX/0HM;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_phone_number_hint_during_reg_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_phone_number_hint_during_reg_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    invoke-static {v5}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "skip"

    goto :goto_8

    :pswitch_d
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-static {v0}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "pass"

    :goto_8
    invoke-virtual {v1, v0}, LX/9pO;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v2, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0}, LX/9v9;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JP;->A05(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fw;

    sget-object v1, LX/95O;->A02:LX/95O;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9fw;->A01(LX/95O;Z)V

    return-void

    :pswitch_f
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    const-string v0, "RegisterPhone/learn-more/link-clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/9Xy;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Xy;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/93K;->A08:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "sms-messages-learn-more"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-static {v1, v0}, LX/8D0;->A1L(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    const/4 v1, 0x0

    const-string v0, "register_phone"

    invoke-virtual {v2, v1, v0}, LX/FZ9;->A02(LX/GoA;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLn;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FLn;->A01(Landroid/app/Application;)V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x266

    goto/16 :goto_e

    :pswitch_13
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v2, v0, LX/93K;->A0l:LX/8KO;

    iget-object v1, v2, LX/8KO;->A02:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, v2, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v2

    goto :goto_9

    :pswitch_14
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, LX/93K;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v1, v1, LX/93K;->A0l:LX/8KO;

    iget-object v3, v1, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x1c

    new-instance v2, LX/JUt;

    invoke-direct {v2, v1, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_15
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, LX/93K;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v2, v1, LX/93K;->A0l:LX/8KO;

    const/4 v1, 0x0

    iget-object v3, v2, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    :goto_9
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A0o:LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A05()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v0, v0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0S()Z

    return-void

    :pswitch_18
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    invoke-virtual {v0}, LX/9s9;->A03()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0I:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/JGV;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0}, LX/JGV;->A03()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0}, LX/JGV;->A04()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0M()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v1, v0, LX/93K;->A0X:LX/0HM;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v1, v2, LX/0NI;->A00:LX/0M7;

    const v0, 0x7f120a14

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A09:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "ChangeNumberManager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/05g;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    goto :goto_b

    :catch_3
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    :goto_b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/93K;

    iget-object v0, v0, LX/93K;->A0j:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0H()Z

    return-void

    :pswitch_20
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A0A()V

    invoke-static {v0}, LX/0jB;->A05(LX/0jB;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z4;

    iget-object v2, v0, LX/8z4;->A03:LX/0NZ;

    iget-object v1, v0, LX/8GV;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SC;

    iget-object v0, v0, LX/9SC;->A03:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    const-string v0, "VerifyEmail/handleSuccessVerificationForChallenge/start main"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0L:LX/00q;

    goto :goto_c

    :pswitch_24
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "VerifyEmail/handleSuccessVerification/start main"

    goto :goto_d

    :pswitch_25
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0X(Lcom/whatsapp/registration/app/email/VerifyEmail;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    goto :goto_e

    :pswitch_27
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto :goto_e

    :pswitch_28
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "UnverifiedEmailSetupRegUpsellActivity}/handleSuccessVerification/"

    goto :goto_d

    :pswitch_29
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    goto :goto_e

    :pswitch_2a
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00q;

    goto :goto_f

    :pswitch_2b
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    const-string v0, "RegisterEmail/handleSuccessVerificationForChallenge/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0O:LX/00q;

    :goto_c
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "RegisterEmail/handleSuccessVerification/"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    :goto_e
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    const-string v0, "RegisterEmail/learn more/open contextual help"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0H:LX/00q;

    goto :goto_f

    :pswitch_2f
    iget-object v2, v1, LX/AOF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    const-string v0, "EmailEducationScreen/createFootnote/open contextual help"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/00q;

    :goto_f
    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v0, v1, LX/AOF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

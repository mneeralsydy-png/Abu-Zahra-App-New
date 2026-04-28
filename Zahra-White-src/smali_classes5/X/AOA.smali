.class public LX/AOA;
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

    iput p2, p0, LX/AOA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AOA;
    .locals 1

    new-instance v0, LX/AOA;

    invoke-direct {v0, p0, p1}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOA;

    invoke-direct {v0, p1, p2}, LX/AOA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/AOA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, LX/AbJ;

    check-cast v1, LX/AIY;

    iget v0, v1, LX/AIY;->$t:I

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/AIY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5O(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rA;

    iget-object v0, v0, LX/8rA;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ad2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ad2;->Bza(Z)V

    return-void

    :cond_1
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rA;

    iget-object v0, v0, LX/8rA;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ad2;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ad2;->Bza(Z)V

    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    iget v0, v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const-string v0, "SecurityCodeTask/onPreExecute/null callback"

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9nW;

    iget-object v0, v2, LX/9nW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A07()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/9nW;->A00(LX/9nW;Ljava/util/List;)V

    iget-object v1, v2, LX/9nW;->A01:LX/0C6;

    if-nez v1, :cond_10

    const-string v0, "contactSyncMethods"

    goto/16 :goto_a

    :pswitch_4
    iget-object v5, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Gz;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "CallLogContentObserver"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/callLogContentObserver/onChange"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/8Gz;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "limit"

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8D3;->A0J(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v10, "date >? "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, LX/8Gz;->A01:J

    sub-long/2addr v0, v2

    invoke-static {v11, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v12, "date DESC "

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kB;

    iget-object v2, v3, LX/0kB;->A0L:LX/0X9;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0X9;->A0K:LX/07n;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/0kB;->A0N:LX/0VE;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    iget-object v1, v3, LX/0kB;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "cleanupCoexDeviceStates"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0m:LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A00()V

    iget-object v0, v3, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/active "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, -0x1

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v5, -0x1

    :cond_3
    :goto_0
    iget v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    if-eq v5, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    if-eq v5, v6, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8Ha;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8Ha;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    iget-object v2, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A18:LX/9su;

    iget-object v1, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9su;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8Ha;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0x:LX/8Ha;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-boolean v0, v2, LX/0Jd;->A04:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0Jd;->A06:Z

    const/16 v5, 0x63

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8z6;

    iget-object v0, v3, LX/8z6;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/8z6;->A0C:LX/9tm;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9tm;->A03(II)V

    invoke-virtual {v2, v0, v0}, LX/9tm;->A03(II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: starting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/AIY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5M()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9nW;

    iget-object v0, v0, LX/9nW;->A05:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0L()V

    invoke-virtual {v0}, LX/0VE;->A0N()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;

    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog click deregister"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/whatsapp/settings/ui/SettingsCompanionLogoutDialog;->A01:LX/0eQ;

    const-string v2, "user_initiated"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v1, v3, LX/0MA;->A09:LX/07w;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, LX/9qd;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Kb;

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A03:Ljava/io/File;

    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A02:Ljava/io/File;

    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0U:Ljava/io/File;

    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v0, v0, LX/5rC;->A0A:Ljava/io/File;

    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0Kb;->A08()LX/5rC;

    move-result-object v0

    iget-object v1, v0, LX/5rC;->A06:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    invoke-static {v2, v1}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    invoke-virtual {v2}, LX/0Kb;->A0J()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Kb;->A05(LX/0Kb;Ljava/io/File;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8KR;

    iget-object v1, v2, LX/8KR;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMaibaAgentOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v2, LX/8KR;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/8KR;->A04:LX/1Fs;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsAccount;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pJ;

    iget-object v1, v2, LX/9pJ;->A01:LX/07B;

    const/16 v0, 0x34dc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/9pJ;->A00(LX/9pJ;)LX/9xF;

    move-result-object v0

    iget-object v0, v0, LX/9xF;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_interop_badge_third_party_chats_state"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, LX/9pJ;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    sget-object v1, LX/0MO;->A05:LX/0MO;

    const/16 v0, 0x2a

    if-eqz v3, :cond_9

    const/16 v0, 0x29

    :cond_9
    invoke-static {v4, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsAccount;->A0L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/JzJ;->B18()V

    return-void

    :cond_a
    const-string v0, "SettingsBadgeUtils/clearBadge cannot find component view"

    goto/16 :goto_9

    :pswitch_f
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsAccount;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WI;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsAccount;->A0L:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v1, v0}, LX/9WI;->A00(LX/JzJ;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AG8;

    invoke-static {v0}, LX/AG8;->A00(LX/AG8;)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v5, LX/9RR;

    iget-object v6, v5, LX/9RR;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v0, 0x7148

    add-long/2addr v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/5oW;->A1L(I)Z

    move-result v2

    iget-object v1, v5, LX/9RR;->A01:LX/9Y3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/9Y3;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eq v4, v0, :cond_c

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_b
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_c

    iget-object v3, v5, LX/9RR;->A00:LX/07C;

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    :cond_c
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qI;

    iget-boolean v0, v2, LX/0qI;->A01:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/0qI;->A00:LX/07n;

    iget-object v0, v2, LX/0qI;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/07n;->A04(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0qI;->A01:Z

    return-void

    :pswitch_13
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/9a4;

    iget-object v2, v3, LX/9a4;->A04:LX/0Ji;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Ji;->A0K(ZI)V

    invoke-virtual {v3}, LX/9a4;->A00()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/8KO;

    iget-object v0, v2, LX/8KO;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v0

    iget-object v9, v2, LX/8KO;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v7

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v6

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v10

    const/4 v1, 0x6

    invoke-static {v1}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v11

    const-wide v12, 0xfc4367e4355edL

    new-instance v3, LX/8xw;

    invoke-direct/range {v3 .. v13}, LX/8sM;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v0, LX/ADh;

    invoke-direct {v0, v2, v1}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mR;

    iget-object v0, v0, LX/9mR;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v0, "click_verification_complete_dialog_learn_more"

    const-string v1, "verification_complete_dialog"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9w1;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    iget-object v0, v0, LX/0kB;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ji;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    iget-object v1, v0, LX/0kB;->A0N:LX/0VE;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0VE;->A0P(I)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    iget-object v3, v0, LX/0kB;->A0i:LX/0NI;

    iget-object v2, v3, LX/0NI;->A00:LX/0M7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1209f0

    goto :goto_2

    :pswitch_19
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    iget-object v3, v0, LX/0kB;->A0i:LX/0NI;

    iget-object v2, v3, LX/0NI;->A00:LX/0M7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120a14

    :goto_2
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    iget-object v0, v0, LX/0kB;->A0F:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v4, LX/8qO;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/ABW;

    invoke-direct {v0, v4, v1}, LX/ABW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v3, v4, LX/8qO;->A02:LX/0NI;

    iget-object v2, v4, LX/8qO;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    const v1, 0x7f12362e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xb

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v7, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    invoke-virtual {v7}, LX/0kB;->A0H()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/error completing change number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x8

    :goto_3
    invoke-static {v2, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/9gR;

    iget-boolean v0, v0, LX/9gR;->A00:Z

    if-eqz v0, :cond_f

    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/notify user to come back and finish registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v5, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0p:LX/0fJ;

    iget-object v6, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    iget-object v4, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0j:LX/0T7;

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/9qD;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    :cond_f
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEndedChangeNumberFlow/complete change number"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a2;

    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dismiss_dialog"

    const-string v0, "decline"

    invoke-virtual {v3, v2, v1, v0}, LX/9a2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A03:I

    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1j(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "network-connection-issue"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8KO;

    iget-object v2, v0, LX/8KO;->A02:LX/06e;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v3, v0, LX/8KO;->A06:LX/07C;

    const/16 v1, 0x24

    :goto_4
    invoke-static {v0, v1}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v2

    goto :goto_5

    :pswitch_24
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v1, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8KO;

    iget-object v3, v1, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x1c

    new-instance v2, LX/JUt;

    invoke-direct {v2, v1, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, LX/8D3;->A0c(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9w1;

    move-result-object v3

    const-string v2, "flash_call_retry_dialog_wrong_number"

    const-string v1, "wrong_number"

    const-string v0, "flash_call_retry_dialog"

    goto/16 :goto_6

    :pswitch_26
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/8KO;

    const/4 v1, 0x0

    iget-object v3, v2, LX/8KO;->A06:LX/07C;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    :goto_5
    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FZ9;

    const/4 v1, 0x0

    const-string v0, "verify_phone"

    invoke-virtual {v2, v1, v0}, LX/FZ9;->A02(LX/GoA;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLn;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/FLn;->A01(Landroid/app/Application;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    const-string v0, "SendSmsToWa/wrong number tapped, reset state and direct to enter phone"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Y(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v1, LX/8GV;

    const-string v0, "InitializerDialog/startInitializerMainActivity: removing DIALOG_XMPP_REG_PROGRESS dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8GV;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wy;

    iget-object v0, v0, LX/9wy;->A01:Ljava/lang/Object;

    check-cast v0, LX/93K;

    invoke-static {v0}, LX/8D3;->A0b(LX/93K;)LX/9w1;

    move-result-object v3

    const-string v2, "phone_number_confirm_dialog_yes_clicked"

    const-string v1, "continue"

    const-string v0, "phone_number_confirm_dialog"

    :goto_6
    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    return-void

    :goto_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const-string v0, "number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_13
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/8Gz;->A00:Z

    if-nez v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v5, LX/8Gz;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v2, v1}, LX/9iA;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/8Gz;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ae5;

    if-eqz v3, :cond_16

    iget-object v2, v5, LX/8Gz;->A02:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v6, v3}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/8Gz;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_16
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/callLogContentObserver/onChange/error"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v2, p0, LX/AOA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    const-string v0, "SendSmsToWa//onVerificationCompleteDialogEnded/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/ApJ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/ApJ;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/ApJ;

    :cond_19
    iget-object v1, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/9gR;

    if-nez v1, :cond_1a

    const-string v0, "onResumeDialogHelper"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fJ;

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lo;

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    invoke-static {v0}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T7;

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v5, v6, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/9gR;->A00:Z

    if-eqz v0, :cond_1b

    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/notify user to come back and finish registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/9qD;->A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V

    :cond_1b
    const-string v0, "VerifyPhoneNumberUtils/onVerificationSuccess/proceed to register name"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_4
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
        :pswitch_3
    .end packed-switch
.end method

.class public final LX/AIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ae4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/075;

.field public final A0B:LX/0XG;

.field public final A0C:LX/Ad0;

.field public final A0D:LX/9o5;

.field public final A0E:LX/0kB;

.field public final A0F:LX/9su;

.field public final A0G:LX/0MF;

.field public final A0H:Z

.field public final A0I:LX/06w;

.field public final A0J:LX/05f;

.field public final A0K:LX/0lo;

.field public final A0L:LX/Acz;

.field public final A0M:LX/9Wv;


# direct methods
.method public constructor <init>(LX/Acz;LX/Ad0;LX/0MF;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIf;->A0L:LX/Acz;

    iput-object p3, p0, LX/AIf;->A0G:LX/0MF;

    iput p4, p0, LX/AIf;->A06:I

    iput-boolean p5, p0, LX/AIf;->A0H:Z

    iput-object p2, p0, LX/AIf;->A0C:LX/Ad0;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0A:LX/075;

    invoke-static {}, LX/8D3;->A0i()LX/0lo;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0K:LX/0lo;

    const/16 v0, 0x847

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    iput-object v0, p0, LX/AIf;->A0M:LX/9Wv;

    const v0, 0x102b0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9su;

    iput-object v2, p0, LX/AIf;->A0F:LX/9su;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0E:LX/0kB;

    invoke-static {}, LX/8D0;->A0A()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0J:LX/05f;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0B:LX/0XG;

    const v0, 0x1028e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o5;

    iput-object v0, p0, LX/AIf;->A0D:LX/9o5;

    const v0, 0x1028d

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AIf;->A0I:LX/06w;

    const-string v0, "sms"

    invoke-static {v2, v0}, LX/9su;->A00(LX/9su;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AIf;->A01:J

    const-string v0, "voice"

    invoke-static {v2, v0}, LX/9su;->A00(LX/9su;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AIf;->A02:J

    const-string v0, "wa_old"

    invoke-static {v2, v0}, LX/9su;->A00(LX/9su;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AIf;->A03:J

    const-string v0, "email_otp"

    invoke-static {v2, v0}, LX/9su;->A00(LX/9su;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AIf;->A00:J

    return-void
.end method

.method public static A00(LX/AIf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/AIf;->A08:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9oO;

    invoke-static {p0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object p0

    invoke-virtual {p0}, LX/0HM;->A0G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 30

    move-object/from16 v11, p0

    iget-object v1, v11, LX/AIf;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {v1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicBottomSheetNavigator/startDeviceSwitchingVerificationFlow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/AIf;->A0E:LX/0kB;

    const/16 v0, 0xf

    const/4 v9, 0x1

    invoke-static {v1, v0, v9}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v12, v11, LX/AIf;->A0G:LX/0MF;

    iget v15, v11, LX/AIf;->A06:I

    iget-wide v6, v11, LX/AIf;->A01:J

    iget-wide v4, v11, LX/AIf;->A02:J

    iget-wide v2, v11, LX/AIf;->A03:J

    iget-wide v0, v11, LX/AIf;->A00:J

    iget-boolean v10, v11, LX/AIf;->A04:Z

    sget-object v8, LX/00O;->A01:Ljava/lang/Boolean;

    iget-boolean v8, v11, LX/AIf;->A0H:Z

    invoke-static {v11}, LX/AIf;->A00(LX/AIf;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "passkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicBottomSheetNavigator/startPasskeyVerificationFlow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/AIf;->A0C:LX/Ad0;

    invoke-interface {v0}, LX/Ad0;->C8z()V

    return-void

    :sswitch_2
    invoke-static {v1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/AIf;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v11, LX/AIf;->A0B:LX/0XG;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/AIf;->A0G:LX/0MF;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9wa;->A0R(LX/0MA;I)V

    return-void

    :sswitch_3
    invoke-static {v1}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/AIf;->A0B:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DynamicBottomSheetNavigator/request-flash-call-permissions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/AIf;->A0G:LX/0MF;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/9wb;->A0E(Landroid/app/Activity;LX/0XG;I)V

    return-void

    :sswitch_4
    invoke-static {v1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicBottomSheetNavigator/verifyWithCall"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/AIf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v2, v11, LX/AIf;->A0E:LX/0kB;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    :cond_1
    iget-object v7, v11, LX/AIf;->A0G:LX/0MF;

    iget-wide v5, v11, LX/AIf;->A01:J

    iget-wide v3, v11, LX/AIf;->A02:J

    iget-boolean v10, v11, LX/AIf;->A04:Z

    iget-boolean v9, v11, LX/AIf;->A0H:Z

    iget v8, v11, LX/AIf;->A06:I

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber"

    invoke-static {v11, v2, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "sms_retry_time"

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "voice_retry_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_request_code_progress_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flash_type"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v12, :cond_2

    const-string v1, "code_verification_mode"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {v7, v2}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :sswitch_5
    const-string v0, "silent_auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/AIf;->A05()V

    return-void

    :sswitch_6
    const-string v0, "send_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/AIf;->A0L:LX/Acz;

    invoke-interface {v0}, LX/Acz;->BvK()V

    return-void

    :sswitch_7
    invoke-static {v1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DynamicBottomSheetNavigator/startEmailOtpVerificationFlow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/AIf;->A0E:LX/0kB;

    const/16 v0, 0x11

    const/4 v9, 0x1

    invoke-static {v1, v0, v9}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v12, v11, LX/AIf;->A0G:LX/0MF;

    iget v15, v11, LX/AIf;->A06:I

    iget-wide v6, v11, LX/AIf;->A01:J

    iget-wide v4, v11, LX/AIf;->A02:J

    iget-wide v2, v11, LX/AIf;->A03:J

    iget-wide v0, v11, LX/AIf;->A00:J

    iget-boolean v10, v11, LX/AIf;->A04:Z

    sget-object v8, LX/00O;->A01:Ljava/lang/Boolean;

    iget-boolean v8, v11, LX/AIf;->A0H:Z

    invoke-static {v11}, LX/AIf;->A00(LX/AIf;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v17

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    invoke-static/range {v12 .. v29}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-direct {v11}, LX/AIf;->A04()V

    return-void

    :cond_4
    invoke-direct {v11}, LX/AIf;->A02()V

    invoke-direct {v11}, LX/AIf;->A03()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        -0x2f358b52 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5cfeff0 -> :sswitch_3
        0x6b2e132 -> :sswitch_4
        0x23d96f52 -> :sswitch_5
        0x4a5fb822 -> :sswitch_6
        0x7e67fc08 -> :sswitch_7
    .end sparse-switch
.end method

.method private final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/AIf;->A0J:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    iget-object v3, p0, LX/AIf;->A0B:LX/0XG;

    invoke-virtual {v3}, LX/0XG;->A0C()Z

    move-result v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    invoke-virtual {v3}, LX/0XG;->A0B()Z

    move-result v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 23

    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/AIf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    iget-object v1, v2, LX/AIf;->A0E:LX/0kB;

    const/16 v0, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v5, v2, LX/AIf;->A0G:LX/0MF;

    iget v8, v2, LX/AIf;->A06:I

    iget-wide v11, v2, LX/AIf;->A01:J

    iget-wide v13, v2, LX/AIf;->A02:J

    iget-boolean v1, v2, LX/AIf;->A04:Z

    iget-boolean v0, v2, LX/AIf;->A0H:Z

    invoke-static {v2}, LX/AIf;->A00(LX/AIf;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    move/from16 v20, v9

    move v10, v9

    move-wide/from16 v17, v15

    move/from16 v19, v1

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v5 .. v22}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v3

    if-eqz v4, :cond_0

    const-string v1, "code_verification_mode"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {v5, v3}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DynamicBottomSheetNavigator/attempt-flash-call/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/AIf;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123564

    invoke-virtual {v1, v0, v9}, LX/0NI;->A08(II)V

    return-void
.end method

.method private final A04()V
    .locals 32

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicBottomSheetNavigator/startverifysms/usesmsretriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/AIf;->A04:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, LX/AIf;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v13

    const/4 v10, 0x4

    if-nez v13, :cond_0

    iget-object v1, v12, LX/AIf;->A0E:LX/0kB;

    const/4 v0, 0x1

    invoke-static {v1, v10, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    :cond_0
    iget-object v14, v12, LX/AIf;->A0G:LX/0MF;

    iget v11, v12, LX/AIf;->A06:I

    iget-wide v6, v12, LX/AIf;->A01:J

    iget-wide v4, v12, LX/AIf;->A02:J

    iget-wide v2, v12, LX/AIf;->A03:J

    iget-wide v0, v12, LX/AIf;->A00:J

    iget-boolean v9, v12, LX/AIf;->A04:Z

    iget-boolean v8, v12, LX/AIf;->A0H:Z

    invoke-static {v12}, LX/AIf;->A00(LX/AIf;)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x1

    move/from16 v31, v18

    move/from16 v19, v18

    move-wide/from16 v26, v0

    move/from16 v28, v9

    move/from16 v30, v8

    move-wide/from16 v24, v2

    move-wide/from16 v22, v4

    move-wide/from16 v20, v6

    move/from16 v17, v11

    invoke-static/range {v14 .. v31}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v1

    if-eqz v13, :cond_1

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {v14, v1}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 19

    const-string v0, "DynamicBottomSheetNavigator/startVerifyWithSilentAuth"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/AIf;->A0E:LX/0kB;

    const/16 v0, 0x17

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v1, v2, LX/AIf;->A0G:LX/0MF;

    iget v4, v2, LX/AIf;->A06:I

    iget-wide v7, v2, LX/AIf;->A01:J

    iget-wide v9, v2, LX/AIf;->A02:J

    iget-boolean v15, v2, LX/AIf;->A04:Z

    iget-boolean v0, v2, LX/AIf;->A0H:Z

    invoke-static {v2}, LX/AIf;->A00(LX/AIf;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide v13, v11

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v5

    invoke-static/range {v1 .. v18}, LX/0lo;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final A06(II)V
    .locals 5

    const/4 v0, 0x2

    const-string v4, "granted"

    const-string v3, "denied"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/AIf;->A02()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-flash-call-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {v1, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-ne p2, v2, :cond_3

    invoke-direct {p0}, LX/AIf;->A03()V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicBottomSheetNavigator/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v2, :cond_2

    move-object v4, v3

    :cond_2
    invoke-static {v1, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AIf;->A0M:LX/9Wv;

    const-string v0, "flash"

    invoke-virtual {v1, v0}, LX/9Wv;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/AIf;->A0J:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    const-string v2, "primary_eligible"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/AIf;->A04()V

    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/AIf;->A05:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AIf;->A0J:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    const-string v2, "primary_eligible"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_primary_flash_call_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/AIf;->A02()V

    :cond_0
    iget-object v2, p0, LX/AIf;->A0J:LX/05f;

    iget-object v1, p0, LX/AIf;->A0I:LX/06w;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p0, v0}, LX/9HX;->A00(LX/05f;LX/Ae4;Z)V

    return-void
.end method

.method public Bqe()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AIf;->A04:Z

    invoke-direct {p0}, LX/AIf;->A01()V

    return-void
.end method

.method public C9H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AIf;->A04:Z

    invoke-direct {p0}, LX/AIf;->A01()V

    return-void
.end method

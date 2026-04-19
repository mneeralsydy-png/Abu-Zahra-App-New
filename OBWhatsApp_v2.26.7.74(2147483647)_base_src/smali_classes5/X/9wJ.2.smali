.class public abstract LX/9wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const-string v0, "verify_passkey"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const-string v0, "verify_email_otp"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const-string v0, "verify_wa_old"

    return-object v0

    :cond_2
    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    const-string v0, "verify_silent_auth"

    return-object v0

    :cond_3
    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const-string v0, "verify_voice_otp"

    return-object v0

    :cond_4
    invoke-static {p0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    const-string v0, "verify_flash"

    return-object v0

    :cond_5
    const-string v0, "verify_sms"

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/Agh;LX/GEx;LX/0Gw;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V
    .locals 10

    const/4 v0, 0x1

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p1

    move-object/from16 v9, p8

    invoke-static {p1, v0, v9}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 p1, p10

    invoke-static {p4, p5, p1, v8}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 p2, p11

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p3, 0x0

    new-instance v0, LX/ANh;

    move-object v1, p0

    move-object/from16 p0, p9

    invoke-direct/range {v0 .. v13}, LX/ANh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/Agh;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V
    .locals 9

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p1

    move-object v8, p6

    invoke-static {p1, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    move-object v5, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 p1, p8

    invoke-static {p1, v0, p5}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 p2, p9

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    new-instance v2, LX/ANS;

    move-object v3, p0

    move-object/from16 p0, p7

    invoke-direct/range {v2 .. v12}, LX/ANS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/Agh;LX/9w1;LX/0JC;LX/9lE;LX/0kB;LX/9WG;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p5, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/VerifyCodeResult"

    invoke-static {p2, p3, p5, v0}, LX/9wJ;->A09(LX/9w1;LX/0JC;LX/0kB;Ljava/lang/String;)V

    iget-object v0, p4, LX/9lE;->A0D:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Agh;->C30(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, LX/9WG;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/8FY;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p4

    invoke-static {p0, p2, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p9

    invoke-static {p1, v0, v6}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p8

    move-object/from16 v7, p10

    invoke-static {v7, v1}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 p6, 0x4

    new-instance v8, LX/AMt;

    invoke-direct/range {v8 .. v15}, LX/AMt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    move/from16 v8, p11

    if-ne v8, v0, :cond_0

    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/registration method is unknown"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    new-instance v0, LX/ANU;

    move/from16 p1, p12

    invoke-direct/range {v0 .. v10}, LX/ANU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A05(Lcom/google/common/base/Optional;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyCode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/Ad1;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p6, v1, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0, p1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p0}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p8}, LX/05f;->A0w(Z)V

    invoke-interface {p3, p9, p10}, LX/Ad1;->AzG(ZZ)V

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p4, p5, p6, p7}, LX/0kB;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, LX/0kB;->A0C()V

    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-virtual {p4, v0}, LX/0kB;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p4, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {p1}, LX/05f;->A0I()LX/8pv;

    move-result-object v0

    invoke-virtual {v0}, LX/8pv;->A04()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, LX/0Ji;->A0K(ZI)V

    return-void
.end method

.method public static final A07(LX/Agh;LX/9w1;LX/0JC;LX/9Ca;)V
    .locals 3

    invoke-static {p2, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VerifyPhoneNumberUtils/onConsentPending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, LX/9wJ;->A00(LX/0JC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {p1, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9Ca;->A09:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Agh;->C30(Ljava/lang/String;)V

    iget-object v1, p3, LX/9Ca;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_store_age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "parent_verification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p2, v0}, LX/0JC;->A02(I)V

    iget-object v2, p3, LX/9Ca;->A0C:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "https://whatsapp.com/parent_consent/"

    :cond_0
    check-cast p0, LX/A7k;

    iget-object v0, p0, LX/A7k;->A00:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "youth_consent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const-string v0, "VerifyPhoneNumberUtils/onConsentPending wrong pending for"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x19

    :goto_0
    invoke-virtual {p2, v0}, LX/0JC;->A02(I)V

    return-void
.end method

.method public static final A08(LX/Agh;LX/9w1;LX/0JC;LX/9lE;)V
    .locals 3

    invoke-static {p2, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "VerifyPhoneNumberUtils/onConsentPending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p2}, LX/9wJ;->A00(LX/0JC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {p1, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/9lE;->A0D:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/Agh;->C30(Ljava/lang/String;)V

    iget-object v1, p3, LX/9lE;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_store_age"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "parent_verification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-virtual {p2, v0}, LX/0JC;->A02(I)V

    iget-object v2, p3, LX/9lE;->A0F:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "https://whatsapp.com/parent_consent/"

    :cond_0
    check-cast p0, LX/A7k;

    iget-object v0, p0, LX/A7k;->A00:LX/9t0;

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "youth_consent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    :cond_2
    const-string v0, "VerifyPhoneNumberUtils/onConsentPending wrong pending for"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x19

    :goto_0
    invoke-virtual {p2, v0}, LX/0JC;->A02(I)V

    return-void
.end method

.method public static A09(LX/9w1;LX/0JC;LX/0kB;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {p2, v0, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-static {p1}, LX/9wJ;->A00(LX/0JC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_verification_complete"

    invoke-virtual {p0, v1, v0}, LX/9w1;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V
    .locals 12

    move-object v1, p0

    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v9, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9w1;

    iget-object v6, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ad1;

    iget-object v8, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GEx;

    iget-object v4, p0, LX/91y;->A00:LX/0Gw;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v10, p1

    invoke-static/range {v1 .. v12}, LX/9wJ;->A01(Landroid/app/Activity;LX/Agh;LX/GEx;LX/0Gw;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void
.end method

.method public static A0B(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V
    .locals 10

    move-object v1, p0

    iget-object v5, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v7, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/0lo;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9w1;

    iget-object v4, p0, LX/0MA;->A07:LX/05f;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ad1;

    iget-object v6, p0, LX/0M6;->A03:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v8, p1

    invoke-static/range {v1 .. v10}, LX/9wJ;->A02(Landroid/app/Activity;LX/Agh;LX/9w1;LX/05f;LX/0JC;LX/07C;LX/0lo;LX/9lE;LX/Ad1;LX/9WG;)V

    return-void
.end method

.method public static A0C(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9lE;)V
    .locals 7

    move-object v1, p0

    iget-object v4, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0JC;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Agh;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9w1;

    iget-object v6, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/0kB;

    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9WG;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/9wJ;->A03(Landroid/app/Activity;LX/Agh;LX/9w1;LX/0JC;LX/9lE;LX/0kB;LX/9WG;)V

    return-void
.end method

.class public final Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1013c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    const v0, 0x10260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2e

    instance-of v0, p3, LX/ASx;

    if-eqz v0, :cond_4

    move-object v6, p3

    check-cast v6, LX/ASx;

    iget v0, v6, LX/ASx;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASx;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    iget-object v3, v6, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    invoke-static {v1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sM;

    invoke-static {v2}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v5

    const/4 v10, 0x0

    const-string v6, "system"

    const-string v7, "error"

    const-string v8, "prepare_cred_error"

    invoke-virtual/range {v5 .. v10}, LX/9pO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/96X;->A05:LX/96X;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0HM;->A0b(Z)V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sM;

    invoke-static {v0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v3

    const-string v2, "system"

    const-string v1, "successful"

    const-string v0, "prepare_cred_success"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyVerification/prepareDiscoverableCredential/Preparing credential"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sM;

    invoke-static {v0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v3

    const-string v2, "system"

    const-string v1, "no_action"

    const-string v0, "prepare_cred_start"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object p0, v6, LX/ASx;->A01:Ljava/lang/Object;

    iput v4, v6, LX/ASx;->A00:I

    invoke-virtual {v0, p1, p2, v6}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, p0

    goto/16 :goto_1

    :cond_4
    invoke-static {p0, p3, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x3

    instance-of v0, p3, LX/ASe;

    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/ASe;

    iget v0, v4, LX/ASe;->$t:I

    if-ne v0, v6, :cond_2

    iget v2, v4, LX/ASe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASe;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASe;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASe;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_d

    iget-boolean p5, v4, LX/ASe;->A04:Z

    iget-object p4, v4, LX/ASe;->A02:Ljava/lang/Object;

    check-cast p4, LX/095;

    iget-object v7, v4, LX/ASe;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    invoke-static {v3}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0HM;->A0b(Z)V

    instance-of v0, v5, LX/9vX;

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9o2;

    iget-object v0, v2, LX/9o2;->A00:Ljava/lang/Integer;

    iget-object v2, v2, LX/9o2;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v1, :cond_7

    if-eq v5, v8, :cond_5

    if-eq v5, v4, :cond_3

    if-eq v5, v6, :cond_b

    const/4 v1, 0x4

    if-eq v5, v1, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iput-object p0, v4, LX/ASe;->A01:Ljava/lang/Object;

    iput-object p4, v4, LX/ASe;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/ASe;->A04:Z

    iput v1, v4, LX/ASe;->A00:I

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :cond_1
    move-object v7, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/ASe;

    invoke-direct {v4, p0, p3, v6}, LX/ASe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    const-string v4, "PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey"

    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/9HD;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    if-eqz p5, :cond_4

    invoke-static {v4}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v6

    const-string v5, "discoverable_credential"

    const-string v4, "no_action"

    const-string v2, "discoverable_cred_client_login_no_passkey"

    invoke-static {v6, v5, v4, v2}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0HM;->A0b(Z)V

    sget-object v1, LX/96Y;->A05:LX/96Y;

    goto/16 :goto_7

    :cond_4
    const-string v6, "passkey_client_login_nopasskey"

    const-string v7, "no_action"

    const-string v5, "verify_passkey"

    invoke-static/range {v4 .. v9}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_ineligible"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/9HD;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_6

    invoke-static {v1}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v4

    const-string v3, "discoverable_credential"

    const-string v2, "error"

    const-string v1, "discoverable_cred_client_login_ineligible"

    invoke-static {v4, v3, v2, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v1, LX/96Y;->A04:LX/96Y;

    goto/16 :goto_7

    :cond_6
    const-string v3, "passkey_client_login_ineligible"

    const-string v4, "error"

    const-string v2, "verify_passkey"

    invoke-static/range {v1 .. v6}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_cancelled"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/9HD;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_8

    invoke-static {v1}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v4

    const-string v3, "discoverable_credential"

    const-string v2, "skip"

    const-string v1, "discoverable_cred_client_login_cancelled"

    invoke-static {v4, v3, v2, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v1, LX/96Y;->A02:LX/96Y;

    goto :goto_7

    :cond_8
    const-string v3, "passkey_client_login_cancelled"

    const-string v4, "skip"

    const-string v2, "verify_passkey"

    invoke-static/range {v1 .. v6}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    check-cast v5, Ljava/lang/String;

    const-string v0, "PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sM;

    if-eqz p5, :cond_a

    invoke-static {v3}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v3

    const-string v2, "discoverable_credential"

    const-string v1, "successful"

    const-string v0, "discoverable_cred_client_login_success"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v5}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/96Y;->A06:LX/96Y;

    invoke-interface {p4, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const-string v2, "passkey_client_login_success"

    const-string v1, "successful"

    const-string v0, "verify_passkey"

    invoke-virtual {v3, v0, v2, v1}, LX/9sM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v1, "PasskeyVerification/passkeyEvent/passkey_client_login_error"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/9HD;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_c

    invoke-static {v1}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v4

    const-string v3, "discoverable_credential"

    const-string v2, "error"

    const-string v1, "discoverable_cred_client_login_error"

    invoke-static {v4, v3, v2, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/96Y;->A03:LX/96Y;

    :goto_7
    invoke-interface {p4, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    const-string v3, "passkey_client_login_error"

    const-string v4, "error"

    const-string v2, "verify_passkey"

    invoke-static/range {v1 .. v6}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

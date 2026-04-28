.class public LX/A23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/A23;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    iput-object p1, p0, LX/A23;->A00:Landroid/content/Intent;

    iput-boolean p5, p0, LX/A23;->A06:Z

    iput-boolean p6, p0, LX/A23;->A05:Z

    iput-boolean p7, p0, LX/A23;->A04:Z

    iput-object p3, p0, LX/A23;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/A23;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v4, LX/A23;->A00:Landroid/content/Intent;

    iget-boolean v6, v4, LX/A23;->A06:Z

    iget-boolean v12, v4, LX/A23;->A05:Z

    iget-boolean v0, v4, LX/A23;->A04:Z

    iget-object v15, v4, LX/A23;->A02:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v24

    const/16 v1, 0xa

    invoke-static {v1}, LX/00H;->A00(I)LX/05U;

    move-result-object v23

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v3

    const/16 v2, 0x27

    sget-object v1, LX/0J7;->A00:Ljava/lang/Integer;

    new-instance v7, LX/0fs;

    invoke-direct {v7, v3, v2}, LX/0fs;-><init>(LX/00b;I)V

    const/16 v1, 0x1905

    invoke-static {v1}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v22

    const/16 v1, 0x1904

    invoke-static {v1}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v21

    const/16 v1, 0x1903

    invoke-static {v1}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v20

    const/16 v1, 0xab0

    invoke-static {v1}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v19

    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    invoke-static {v1}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v11, "c2dm_app_vers"

    invoke-static {v1, v11}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const-string v1, "registrationId"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v3, 0xf8a144c

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v18, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/16 v18, 0x0

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    invoke-static {v3, v2}, LX/3bG;->A1N(II)Z

    move-result v2

    if-nez v18, :cond_4

    if-nez v16, :cond_4

    if-nez v17, :cond_4

    if-nez v2, :cond_4

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; applicationVersion="

    invoke-static {v0, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v16, :cond_6

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "logins_with_messages"

    invoke-static {v2, v0, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v2, 0x0

    if-nez v17, :cond_8

    if-eqz v16, :cond_8

    const/4 v8, 0x0

    :goto_0
    if-nez v6, :cond_c

    :cond_7
    :goto_1
    iget-object v0, v4, LX/A23;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v13, v14}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v0, "c2dm_reg_id"

    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-nez v12, :cond_9

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    const-string v0, "GCM: sending client config due to new token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v17, :cond_b

    if-eqz v18, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v0}, LX/8D3;->A0G(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "saved_gcm_token_server_unreg"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/075;

    const-string v0, "gcm-retrieved-saved-token"

    invoke-virtual {v11, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v23 .. v23}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_b
    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "appMuteConfig"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W0;

    iget-object v3, v0, LX/9W0;->A00:LX/07B;

    const/16 v0, 0x11b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_d
    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W0;

    invoke-virtual {v0}, LX/9W0;->A00()LX/9Z2;

    move-result-object v3

    if-nez v8, :cond_11

    const-string v0, "mutedChatsHash"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, LX/07r;->get()Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    iget v6, v3, LX/9Z2;->A00:I

    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_1a

    if-nez v6, :cond_19

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_10
    :goto_3
    const-string v0, "GCM: sending client config due to new muted chats"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_11
    :goto_4
    const-string v0, "numberOfAccountsFromServer"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NU;

    iget-object v0, v0, LX/9NU;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A06()I

    move-result v6

    if-eq v11, v6, :cond_12

    const/4 v8, 0x1

    :cond_12
    const-string v0, "voipPayloadType"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    invoke-virtual {v0}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1014

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eq v0, v11, :cond_13

    const-string v0, "GCM: sending client config due to calling push payload version"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mN;

    iget-object v1, v11, LX/9mN;->A03:LX/07B;

    const/16 v0, 0x1014

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_14

    iget-object v0, v11, LX/9mN;->A02:LX/9NU;

    iget-object v0, v0, LX/9NU;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-virtual/range {v21 .. v21}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mN;

    if-eqz v0, :cond_18

    const-string v0, "pKeyHash"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/9mN;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    if-nez v8, :cond_17

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "GCM: sending client config due to pKey rotation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_5
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move v8, v9

    :goto_6
    if-eqz v8, :cond_7

    const/16 v0, 0x826

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v8

    invoke-virtual {v7}, LX/0fs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, LX/0fs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    invoke-virtual {v8}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LD;

    iget-object v0, v0, LX/9LD;->A00:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_7

    :cond_16
    invoke-virtual/range {v22 .. v22}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XC;

    const-string v11, "gcm"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v3

    move-object v10, v5

    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, LX/9XC;->A00(LX/Ado;LX/9Z2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move v9, v8

    goto :goto_5

    :cond_18
    iget-object v0, v1, LX/9mN;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push:push_pkey_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push:push_pkey_generate_ts"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_1b
    if-nez v11, :cond_11

    goto/16 :goto_3

    :cond_1c
    move-object v3, v2

    goto/16 :goto_4

    :cond_1d
    const-string v0, "GCM: failed to get token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_23

    iget-object v8, v4, LX/A23;->A01:Lcom/whatsapp/infra/push/RegistrationIntentService;

    iget-object v7, v4, LX/A23;->A00:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v2

    move-object v3, v2

    :cond_1e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_1e

    move-object v3, v1

    goto :goto_7

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v12

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "FIS_AUTH_ERROR"

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_20
    :goto_8
    const-string v9, "; playServicesAvailable="

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    packed-switch v10, :pswitch_data_0

    invoke-static {v8}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/15D;->A04()V

    const/4 v6, 0x0

    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gcm-get-token-"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v8}, LX/0fa;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/15D;->A04()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v0, "gcm-fis-auth-error"

    goto :goto_9

    :sswitch_0
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x0

    goto :goto_8

    :sswitch_1
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x1

    goto :goto_8

    :sswitch_2
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x2

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x3

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x4

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x5

    goto/16 :goto_8

    :sswitch_6
    const-string v0, "TIMEOUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x6

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "BACKOFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x7

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0x8

    goto/16 :goto_8

    :sswitch_9
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0x9

    goto/16 :goto_8

    :sswitch_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0xa

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0xb

    goto/16 :goto_8

    :pswitch_1
    const-wide/16 v0, 0x3a98

    const-string v11, "delay_ms"

    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v9

    invoke-virtual {v7, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v2

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v1

    invoke-virtual {v2}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A04()Landroid/app/AlarmManager;

    move-result-object v3

    invoke-static {v8, v7, v5}, LX/0r2;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-virtual {v3, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1

    :cond_21
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager or pendingIntent is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3
    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0P()LX/15D;

    move-result-object v0

    invoke-virtual {v0}, LX/15D;->A04()V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v11}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gcm-"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v2, Ljava/lang/SecurityException;

    if-eqz v0, :cond_25

    check-cast v2, Ljava/lang/SecurityException;

    invoke-static {v2}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A07(Ljava/lang/SecurityException;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {v2}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_0
        -0x6b538ea6 -> :sswitch_1
        -0x5e20ee8d -> :sswitch_2
        -0x5a50f81c -> :sswitch_3
        -0x3169b6ae -> :sswitch_4
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_6
        0x1619b708 -> :sswitch_7
        0x330171c5 -> :sswitch_8
        0x35bc6d14 -> :sswitch_9
        0x638a2440 -> :sswitch_a
        0x6854fd5f -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public LX/0mc;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public A00:LX/AHo;

.field public final A01:LX/00q;

.field public final A02:LX/0me;

.field public final A03:LX/0eQ;

.field public final A04:LX/075;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xfc

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0mc;->A04:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0mc;->A05:LX/07C;

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, LX/0mc;->A03:LX/0eQ;

    const/16 v0, 0xdff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0mc;->A02:LX/0me;

    const/16 v0, 0x14f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0mc;->A01:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mc;->A00:LX/AHo;

    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 27

    const/16 v0, 0xfc

    move/from16 v1, p2

    if-ne v1, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v1

    const-string v17, "stage"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "companion_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/0mc;->A00:LX/AHo;

    const-string v0, "link_code_pairing_wrapped_companion_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/0SZ;->A01:[B

    const-string v0, "link_code_pairing_nonce"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v7, v0, LX/0SZ;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/0mc;->A00:LX/AHo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v0, v1, LX/AHo;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mc;

    const/4 v8, 0x0

    iput-object v8, v0, LX/0mc;->A00:LX/AHo;

    iget-object v2, v1, LX/AHo;->A01:LX/8LL;

    :try_start_0
    iget-object v1, v2, LX/8LL;->A02:[B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x80

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v5, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v11

    const/16 v3, 0x20

    const/16 v1, 0x3f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v1

    new-instance v0, LX/9ng;

    invoke-direct {v0, v1}, LX/9ng;-><init>([B)V

    new-instance v6, LX/9Z0;

    invoke-direct {v6, v0}, LX/9Z0;-><init>(LX/9ng;)V

    const/16 v3, 0x40

    const/16 v1, 0x5f

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v4}, LX/07Z;->A0Y(LX/0Pt;[B)[B

    move-result-object v12

    sget-object v7, LX/98Q;->A01:LX/98Q;

    new-instance v5, LX/9kw;

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, LX/9kw;-><init>(LX/9Z0;LX/98Q;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/decodeQRCodeData Failed to decrypt payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    const/16 v1, 0xb

    new-instance v0, LX/APc;

    invoke-direct {v0, v2, v5, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    const/16 v1, 0xc

    new-instance v0, LX/APc;

    invoke-direct {v0, v2, v5, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    return-void

    :cond_0
    iget-object v12, v0, LX/0SZ;->A01:[B

    const-string v0, "companion_server_auth_key_pub"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v8, v0, LX/0SZ;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    const-string v14, "companion_platform_id"

    invoke-virtual {v1, v14}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v10, "companion_platform_display"

    invoke-virtual {v1, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v13

    :cond_1
    const-string v5, "should_show_push_notification"

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "true"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v4, LX/0mc;->A02:LX/0me;

    iget-object v0, v7, LX/0me;->A02:LX/00q;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9eq;

    iget-wide v5, v9, LX/9eq;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v11, v5, v0

    if-eqz v11, :cond_2

    const-wide/32 v16, 0xea60

    add-long v5, v5, v16

    iget-object v11, v9, LX/9eq;->A03:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    cmp-long v11, v5, v16

    if-lez v11, :cond_2

    const/16 v5, 0x11

    invoke-virtual {v9, v5}, LX/9eq;->A00(I)V

    iput-wide v0, v9, LX/9eq;->A00:J

    :cond_2
    iget-object v9, v7, LX/0me;->A04:LX/0mf;

    invoke-virtual {v9}, LX/0mf;->A00()LX/9nL;

    move-result-object v11

    iget-object v1, v9, LX/0mf;->A02:LX/07B;

    const/16 v0, 0xee8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-wide/32 v0, 0x57e40

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v0, v9, LX/0mf;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v24

    add-long v24, v24, v5

    new-instance v0, LX/9nL;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v25}, LX/9nL;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    monitor-enter v9

    goto :goto_2

    :cond_3
    move-object v2, v13

    goto/16 :goto_1

    :goto_2
    :try_start_1
    iget-object v6, v9, LX/0mf;->A04:LX/05f;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "wrappedCompanionEphemeralPubBase64"

    iget-object v1, v0, LX/9nL;->A04:[B

    const/4 v12, 0x2

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "companionServerAuthKeyPubBase64"

    iget-object v1, v0, LX/9nL;->A03:[B

    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "linkCodePairingRef"

    iget-object v1, v0, LX/9nL;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "companionPlatformId"

    iget-object v1, v0, LX/9nL;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "expirationTsMs"

    iget-wide v0, v0, LX/9nL;->A00:J

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "CompanionHelloInfoManager/toJsonString error: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v7, LX/0me;->A06:LX/05f;

    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_retry_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v11, :cond_6

    iget-object v5, v11, LX/9nL;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0me;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/AEh;

    invoke-direct {v0, v1}, LX/AEh;-><init>(LX/0Pq;)V

    invoke-virtual {v0, v5, v15}, LX/AEh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_4

    if-eqz v2, :cond_5

    iget-object v0, v11, LX/9nL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v7, LX/0me;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    monitor-enter v9

    :try_start_4
    iput-wide v0, v9, LX/0mf;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/0mf;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_5
    iget-wide v0, v11, LX/9nL;->A00:J

    invoke-virtual {v9, v0, v1}, LX/0mf;->A01(J)V

    :cond_6
    :goto_5
    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v2}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_22

    iget-object v0, v4, LX/0mc;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9R1;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/9R1;->A02:LX/0T7;

    move-object v0, v4

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer notification disabled"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, v5, LX/9R1;->A00:Z

    if-eqz v0, :cond_8

    const-string v0, "CompanionRegWithLinkCodeNotificationManager/onReceiveCompanionHelloNotificationFromServer user is already on enter code screen"

    goto :goto_6

    :cond_8
    iget-object v8, v5, LX/9R1;->A03:LX/06w;

    const v0, 0x7f120c85

    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v6, LX/9wQ;->A0M:Ljava/lang/String;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "com.whatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pairing_ref"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/high16 v0, 0x8000000

    invoke-static {v9, v11, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v6, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v6, LX/9wQ;->A03:I

    const v0, 0x7f123ed3

    invoke-virtual {v8, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/9wQ;->A0G(I)V

    invoke-virtual {v6, v1}, LX/9wQ;->A0R(Z)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX/9wQ;->A0M(LX/9sd;)V

    const v0, 0x7f08030d

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v6, v0}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v6}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x2

    new-instance v6, LX/9up;

    move-object v9, v7

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/9up;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x36

    invoke-interface {v4, v1, v6, v0}, LX/0T7;->BEF(Landroid/app/Notification;LX/9up;I)V

    iget-object v0, v5, LX/9R1;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3, v2}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_c
    const-string v15, "companion_finish"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "link_code_pairing_wrapped_key_bundle"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v6, v0, LX/0SZ;->A01:[B

    const-string v0, "companion_identity_public"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v7, v0, LX/0SZ;->A01:[B

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_1d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v4, LX/0mc;->A05:LX/07C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LinkCodeCompanionRegNotificationHandler/handleCompanionFinishNotification/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v5, LX/AO4;

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v5, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void

    :cond_d
    const-string v0, "primary_hello"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "link_code_pairing_wrapped_primary_ephemeral_pub"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v6, v0, LX/0SZ;->A01:[B

    const-string v0, "primary_identity_pub"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v8, v0, LX/0SZ;->A01:[B

    const-string v16, "link_code_pairing_ref"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1b

    if-eqz v8, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/0mc;->A03:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v9

    monitor-enter v9

    :try_start_7
    const-string v0, "companion/registration/primary-hello/received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v9, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v5}, LX/0Jg;->A00()I

    move-result v0

    const/16 v10, 0xc

    const/16 v1, 0xd

    const/4 v14, 0x0

    if-ne v0, v1, :cond_e

    iget-object v0, v9, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v14, v9, LX/0Ct;->A0K:[B

    goto :goto_7

    :cond_e
    if-eq v0, v10, :cond_10

    :cond_f
    const-string v0, "companion/registration/primary-hello/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    :goto_7
    :try_start_8
    array-length v4, v6

    const/16 v0, 0x30

    if-lt v4, v0, :cond_19

    const/16 v2, 0x20

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    const/16 v0, 0x30

    invoke-static {v6, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v6, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x2

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/16 v23, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/0Ct;->A07:LX/9OF;

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/0Ct;->A08:LX/9OH;

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "companion/registration/primary-hello/ignoring as pairing ref does not match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v5, v1}, LX/0Jg;->A01(I)V

    iget-object v1, v9, LX/0Ct;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_12

    iget-object v0, v9, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v6, v9, LX/0Ct;->A0t:LX/07C;

    const/4 v0, 0x7

    new-instance v5, LX/ANu;

    invoke-direct {v5, v9, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0xea60

    invoke-interface {v6, v5, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v9, LX/0Ct;->A0B:Ljava/lang/Runnable;

    iget-object v0, v9, LX/0Ct;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v13, v0}, LX/9qN;->A01([B[C)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    if-eqz v6, :cond_1a
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    array-length v5, v6

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v5, :cond_1a

    aget-byte v0, v6, v1

    if-eqz v0, :cond_13

    new-instance v1, LX/9ng;

    invoke-direct {v1, v6}, LX/9ng;-><init>([B)V

    iget-object v0, v9, LX/0Ct;->A07:LX/9OF;

    iget-object v0, v0, LX/9OF;->A00:LX/9Yz;

    invoke-static {v0, v1}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v13

    const/16 v1, 0x20

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v12, v1, [B

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v14, v1, [B

    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    new-array v10, v10, [B

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    const-string v1, "link_code_pairing_key_bundle_encryption_key"

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v13, v14, v1, v0}, LX/19H;->A02([B[B[BI)[B

    move-result-object v1

    const-string v0, "AES-GCM"

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v0, v9, LX/0Ct;->A08:LX/9OH;

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v7, v0, LX/9ng;->A00:[B

    new-array v0, v11, [[B

    aput-object v7, v0, v23

    aput-object v8, v0, v2

    aput-object v12, v0, v4

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v5

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    :try_start_c
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v6, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    new-array v0, v11, [[B

    aput-object v14, v0, v23

    aput-object v10, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v6

    new-instance v1, LX/9ng;

    invoke-direct {v1, v8}, LX/9ng;-><init>([B)V

    iget-object v0, v9, LX/0Ct;->A08:LX/9OH;

    iget-object v0, v0, LX/9OH;->A00:LX/9Yz;

    invoke-static {v0, v1}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v1

    new-array v0, v11, [[B

    aput-object v13, v0, v23

    aput-object v1, v0, v2

    aput-object v12, v0, v4

    invoke-static {v0}, LX/17d;->A06([[B)[B

    move-result-object v5

    const-string v0, "adv_secret"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/19H;->A00([B[BI)[B

    move-result-object v0

    iput-object v0, v9, LX/0Ct;->A0K:[B

    iget-object v1, v9, LX/0Ct;->A0d:LX/74L;

    iget-object v10, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "companion/registration/send-link-code-companion-reg-companion-finish"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/74L;->A00:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v0, "id"

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v2}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v11, "xmlns"

    const-string v3, "md"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    sget-object v11, LX/1Be;->A00:LX/1Be;

    const-string v3, "to"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    const-string v11, "type"

    const-string v3, "set"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0SV;->A02(LX/0SX;)V

    const-wide/16 v19, 0x0

    const-wide v2, 0x1fffffffffffffL

    move-object/from16 v18, v1

    move-wide/from16 v21, v2

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_14

    new-instance v11, LX/0SX;

    invoke-direct {v11, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/0SV;->A02(LX/0SX;)V

    :cond_14
    const-string v0, "link_code_companion_reg"

    new-instance v11, LX/0SV;

    invoke-direct {v11, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0SX;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, LX/0SV;->A02(LX/0SX;)V

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v10, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "link_code_pairing_wrapped_key_bundle"

    new-instance v10, LX/0SV;

    invoke-direct {v10, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v6, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v6, v10, LX/0SV;->A01:[B

    invoke-virtual {v10}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0SV;->A03(LX/0SZ;)V

    const-string v10, "companion_identity_public"

    new-instance v6, LX/0SV;

    invoke-direct {v6, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v7, v6, LX/0SV;->A01:[B

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/0SV;->A03(LX/0SZ;)V

    new-instance v7, LX/0SV;

    move-object/from16 v6, v16

    invoke-direct {v7, v6}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v5, v7, LX/0SV;->A01:[B

    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v11}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-virtual {v8, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    goto/16 :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_2
    move-exception v3

    :try_start_e
    const-string v0, "companion/registration/companion-finish/failed to encrypt key bundle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v9, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_finish_failed_encryption"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_3
    move-exception v3

    :try_start_f
    const-string v0, "companion/registration/companion-finish/failed to decrypt primary ADV public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v9, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_finish_failed_decryption"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string v0, "companion/registration/companion-finish/some required registration data is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v5, "Absent: PJid=%s, ADVPair=%s, IdentPair=%s, "

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v1, v9, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v23

    iget-object v1, v9, LX/0Ct;->A07:LX/9OF;

    const/4 v0, 0x0

    if-nez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, v9, LX/0Ct;->A08:LX/9OH;

    if-eqz v0, :cond_18

    const/4 v2, 0x0

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "companion_finish_required_data_null"

    invoke-virtual {v1, v0, v2}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_19
    :try_start_10
    const-string v1, "WrappedPrimaryEphemeralPubData/input byte array length too small"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_4
    move-exception v3

    :try_start_11
    const-string v0, "companion/registration/primary-hello/received invalid primary hello data"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_hello_invalid_primary_data"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v0, "companion/registration/companion-finish/aborting as primary ADV public key is 0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v9, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "companion_finish_adv_public_key_zero"

    invoke-virtual {v1, v0, v14}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v9}, LX/0Ct;->A0L()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_b
    monitor-exit v9

    return-void

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0

    :cond_1b
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "primary_hello:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1c
    const-string v0, "refresh_code"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "force_manual_refresh"

    const-string v0, "false"

    invoke-virtual {v1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v4, v4, LX/0mc;->A04:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh_code:"

    goto :goto_d

    :cond_1d
    iget-object v4, v4, LX/0mc;->A04:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion_finish:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid_link_code_reg_notification"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    iget-object v0, v4, LX/0mc;->A03:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v3

    monitor-enter v3

    :try_start_13
    const-string v0, "companion/registration/refresh-code/received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A00()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_21

    const/16 v0, 0xe

    if-gt v1, v0, :cond_21

    iget-object v0, v3, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "companion/registration/refresh-code/different session"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v3}, LX/0Ct;->A0K()V

    if-eqz v5, :cond_20

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x2d

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_f

    :cond_20
    iget-object v1, v3, LX/0Ct;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0Ct;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_f

    :cond_21
    const-string v0, "companion/registration/refresh-code/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_f
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :cond_22
    return-void
.end method

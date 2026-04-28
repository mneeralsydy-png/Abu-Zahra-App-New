.class public final LX/8qz;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05f;

.field public final A02:LX/9wY;

.field public final A03:LX/Isc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/05f;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-boolean v0, p0, LX/8qz;->A07:Z

    iput-boolean p8, p0, LX/8qz;->A08:Z

    iput-object p4, p0, LX/8qz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/8qz;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8qz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8qz;->A03:LX/Isc;

    iput-object p1, p0, LX/8qz;->A01:LX/05f;

    iput-object p2, p0, LX/8qz;->A02:LX/9wY;

    iput p7, p0, LX/8qz;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v1, "/failureReason="

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-object v3, v6, LX/8qz;->A02:LX/9wY;

    iget-boolean v10, v6, LX/8qz;->A07:Z

    iget-object v12, v6, LX/8qz;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/8qz;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/8qz;->A04:Ljava/lang/String;

    iget-object v5, v6, LX/8qz;->A03:LX/Isc;

    invoke-virtual {v5}, LX/Isc;->A03()[B

    move-result-object v17

    const/4 v7, 0x2

    invoke-static {v12, v13, v14, v7}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9wY;->A09:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const/4 v9, 0x0

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/9wY;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LX/9wY;->A0Y(Z)V

    new-array v8, v7, [LX/09R;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v7}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v4, "consent_shown"

    invoke-static {v4, v11, v8, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v4, "create_verifier"

    invoke-static {v4, v7, v8, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3, v4}, LX/9wY;->A09(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v4}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v10

    iget-object v11, v3, LX/9wY;->A0L:LX/9My;

    invoke-static {v3}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v15

    new-instance v9, LX/94l;

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/94l;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    invoke-static {v9}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9SE;

    goto :goto_1

    :goto_0
    const-string v4, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    if-nez v9, :cond_2

    const-string v1, "AutoconfTask/doInBackground/null autoconfResult"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "AutoconfTask/autoconf entrypoint response/status="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, LX/9SE;->A04:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, LX/9SE;->A00:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/non-null registerStartMessage="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LX/9SE;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    invoke-static {v7}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    :try_start_1
    invoke-static {v8, v7}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v7, v6, LX/8qz;->A08:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/1al;->A00(I)I

    move-result v8

    :try_start_2
    iget v7, v6, LX/8qz;->A00:I

    iget-object v6, v9, LX/9SE;->A03:Ljava/lang/String;

    invoke-virtual {v5, v6}, LX/Isc;->A06(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x0

    if-nez v16, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, LX/9wY;->A0Z()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, LX/9wY;->A0Y(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/registrationMethod="

    invoke-static {v5, v6, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v10, v3, LX/9wY;->A0I:LX/0HM;

    invoke-virtual {v10}, LX/0HM;->A0E()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    sget-object v9, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10}, LX/0HM;->A06()I

    move-result v6

    const/4 v5, 0x5

    if-ge v6, v5, :cond_4

    invoke-static {v10}, LX/8D5;->A0G(LX/0HM;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_autoconf_secure_verifier"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LX/0HM;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v5, "pref_autoconf_secure_verifier"

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v9

    if-eqz v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v9

    throw v1

    :goto_3
    invoke-static {v11}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v5, "code"

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v5, v8}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v5, "entered"

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v5, "registration_method"

    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v15}, LX/9wY;->A09(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v15}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v15}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v3, v15}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v10

    iget-object v11, v3, LX/9wY;->A0L:LX/9My;

    invoke-static {v3}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v14

    new-instance v9, LX/94j;

    invoke-direct/range {v9 .. v16}, LX/94j;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B)V

    invoke-static {v9}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9eZ;

    goto :goto_5

    :goto_4
    const-string v3, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    if-nez v5, :cond_7

    const-string v1, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AutoconfTask/autoconf_verifier entrypoint response/status="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/9eZ;->A03:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/9eZ;->A00:I

    invoke-static {v3, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    if-eq v2, v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AutoconfTask/entrypoint call error: "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/8qz;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    move-result-object v1

    if-eqz v2, :cond_0

    const-string v0, "autoconf_verifier_creation_successful"

    :goto_1
    invoke-virtual {v1, v0}, LX/164;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "autoconf_verifier_creation_failed"

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

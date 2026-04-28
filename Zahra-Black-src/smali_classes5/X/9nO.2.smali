.class public final LX/9nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A00:LX/05V;

    const v0, 0x10152

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A01:LX/05V;

    const v0, 0xc0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A02:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A03:LX/05V;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x23

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nO;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/97D;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 26

    const-string v10, "POST"

    const/4 v0, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v0, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9nO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PY;

    const v5, 0x1de91f9b

    iget-object v2, v6, LX/7PY;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x480e

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v3

    iget-object v2, v6, LX/7PY;->A01:LX/05V;

    invoke-static {v2, v3, v5}, LX/5oZ;->A13(LX/05V;LX/0DI;I)V

    :cond_0
    invoke-static {v6}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v2

    invoke-interface {v2, v5}, LX/0DI;->markerStart(I)V

    invoke-static {v6}, LX/7PY;->A00(LX/7PY;)LX/0DI;

    move-result-object v6

    const-string v5, "surface"

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v3, "experimentation"

    :goto_0
    const v2, 0x1de91f9b

    invoke-interface {v6, v2, v5, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v3, "location-search"

    goto :goto_0

    :pswitch_1
    const-string v3, "music"

    goto :goto_0

    :pswitch_2
    const-string v3, "snapl-upload"

    goto :goto_0

    :pswitch_3
    const-string v3, "channels_forward_count"

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v3, p6

    new-instance v9, Lcom/whatsapp/infra/ohai/HttpRequest;

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object v11, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    sget-object v13, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3bl;

    invoke-virtual {v13}, LX/3bl;->A03()V

    move-object/from16 v2, p2

    invoke-static {v9, v2}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v6, "Content-Type"

    const-string v5, "message/ohttp-req"

    invoke-static {v6, v5}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    :try_start_1
    iget-object v5, v1, LX/9nO;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Hb;

    iget-object v5, v1, LX/9nO;->A04:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    monitor-exit v5

    move-object/from16 v5, p1

    iget-object v7, v5, LX/97D;->value:Ljava/lang/String;

    iget-object v6, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->cipherText:[B

    const-string v20, "WaOhaiHttpClient"

    iget-object v5, v14, LX/0Hb;->A00:LX/0H9;

    invoke-virtual {v5}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x0

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v4

    move-object/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v25}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v7

    invoke-interface {v7}, LX/K2t;->AEJ()I

    move-result v6

    const/16 v12, 0x190
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7PY;

    move/from16 v10, p8

    if-lt v6, v12, :cond_3

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/7PY;->A03(LX/7PY;S)V

    const/4 v2, 0x0

    :try_start_2
    iget-object v0, v1, LX/9nO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v4, v0}, LX/K2t;->AOh(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaOhaiClient/handleError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    int-to-short v1, v6

    invoke-interface {v7}, LX/K2t;->B11()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/9nO;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v2, :cond_2

    new-array v2, v5, [B

    :cond_2
    new-instance v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    invoke-direct {v4, v1, v0, v2}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/7PY;->A03(LX/7PY;S)V

    :try_start_3
    iget-object v0, v1, LX/9nO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HA;

    invoke-static {v0, v7, v4, v10}, LX/8D2;->A0g(LX/0HA;LX/K2t;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-short v2, v2, Lcom/whatsapp/infra/ohai/PublicKeyConfig;->aeadId:S

    iget-object v1, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->encryptionContext:Lcom/whatsapp/infra/ohai/EncryptionContext;

    iget-object v0, v9, Lcom/whatsapp/infra/ohai/EncryptionResult;->keyEncapsulation:[B

    invoke-static {v1, v8, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, LX/3bl;->A03()V

    invoke-static {v2, v1, v0, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClient;->decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;

    move-result-object v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WaOhaiClient/handleValidResponseCode"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-short v2, v6

    invoke-interface {v7}, LX/K2t;->B11()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/9nO;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-array v0, v5, [B

    new-instance v4, Lcom/whatsapp/infra/ohai/HttpResponse;

    invoke-direct {v4, v2, v1, v0}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    :goto_3
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_2
    move-exception v2

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7PY;->A03(LX/7PY;S)V

    const-string v0, "WaOhaiClient/executeRequest"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_3
    move-exception v2

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PY;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7PY;->A03(LX/7PY;S)V

    const-string v0, "WaOhaiClient/executeRequest"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(LX/97D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 19

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9nO;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9RE;

    new-instance v10, LX/AQU;

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v18, p7

    invoke-direct/range {v10 .. v18}, LX/AQU;-><init>(LX/97D;LX/9nO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    iget-object v3, v4, LX/9RE;->A03:LX/00j;

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expiration_date"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, v4, LX/9RE;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    const-wide/32 v0, 0x15180

    add-long/2addr v6, v0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "public_key"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FVa;->A03:LX/FVa;

    invoke-static {v1, v0}, LX/Fhm;->A03(Ljava/lang/String;LX/FVa;)[B

    move-result-object v8

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v4, v0

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "kem"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v5, v0

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "kdf"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v6, v0

    invoke-static {v3}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "aead"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v7, v0

    new-instance v3, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    invoke-virtual {v10, v3}, LX/AQU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v12

    const-class v13, LX/8Oj;

    const-string v16, "whatsapp-android-mex"

    const-string v15, "OhaiKeyConfigQuery"

    new-instance v11, LX/Cnm;

    move-object/from16 v17, v5

    move-object v14, v5

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/9RE;->A00:LX/05V;

    invoke-static {v11, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AQA;

    invoke-direct {v0, v10, v4, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

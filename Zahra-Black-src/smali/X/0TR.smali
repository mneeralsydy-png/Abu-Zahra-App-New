.class public LX/0TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18i;

.field public A01:LX/0TV;

.field public A02:LX/17J;

.field public A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:LX/075;

.field public final A09:LX/07T;

.field public final A0A:LX/05f;

.field public final A0B:LX/00W;

.field public final A0C:LX/0TT;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00q;

.field public final A0F:LX/0HF;

.field public final A0G:LX/0TV;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0TR;->A0D:Ljava/lang/Object;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0TR;->A09:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0TR;->A06:LX/07B;

    const/16 v3, 0x7d

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0TR;->A08:LX/075;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0TR;->A07:LX/0D8;

    const/16 v2, 0x7e3

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/0TR;->A0F:LX/0HF;

    const/16 v1, 0x2f

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0TR;->A0E:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0TR;->A0A:LX/05f;

    const v1, 0x10205

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0TR;->A0B:LX/00W;

    const/16 v0, 0xb09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TT;

    iput-object v0, p0, LX/0TR;->A0C:LX/0TT;

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HF;

    const/16 v0, 0x30

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TU;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    new-instance v0, LX/0TW;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0TW;-><init>(LX/075;LX/0TU;LX/00W;LX/0HF;)V

    iput-object v0, p0, LX/0TR;->A0G:LX/0TV;

    return-void
.end method

.method private A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I
    .locals 3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0TR;->A06:LX/07B;

    const/16 v0, 0x179

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/recovering PWD key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    invoke-direct {p0, p1}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_success"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc_failed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    const/4 p4, 0x5

    :cond_0
    return p4

    :cond_1
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01()LX/18i;
    .locals 24

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0TR;->A0D:Ljava/lang/Object;

    move-object/from16 v23, v0

    monitor-enter v23

    :try_start_0
    invoke-static {v9}, LX/0TR;->A07(LX/0TR;)V

    iget-object v1, v9, LX/0TR;->A00:LX/18i;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/18i;->A01:LX/17c;

    if-nez v0, :cond_18

    :cond_0
    iget-object v1, v9, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-direct {v9, v8}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    move-result-object v7

    const-string v11, "can_user_android_key_store"

    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, v9, LX/0TR;->A01:LX/0TV;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v13, v9, LX/0TR;->A06:LX/07B;

    const/16 v0, 0x177

    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    move-result v22

    const/16 v0, 0x180

    invoke-virtual {v13, v0}, LX/00I;->A0K(I)I

    move-result v21

    const/16 v0, 0x17a

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v20

    const-string v10, "client_static_keypair_enc"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    const-string v0, "AuthKeyStore/storing AndroidKeyStore key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {v9, v0}, LX/0TR;->A0C(LX/0TR;[B)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v15, 0x0

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v9, v0}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    invoke-direct {v9, v0}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v1

    const-string v0, "read invalid json"

    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const-string v19, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    move-object/from16 v2, v19

    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v14, "client_static_keypair_enc_failed"

    invoke-interface {v8, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/16 v0, 0x33f

    invoke-virtual {v13, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v9, v8, v7, v6, v15}, LX/0TR;->A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I

    move-result v2

    if-nez v7, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    goto/16 :goto_a

    :cond_6
    const-wide/16 v17, 0x1

    if-eqz v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/accessed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v6, :cond_7

    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/17c;->A01()[B

    move-result-object v1

    invoke-virtual {v6}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    add-long v4, v4, v17

    move/from16 v0, v22

    int-to-long v0, v0

    cmp-long v10, v4, v0

    if-lez v10, :cond_8

    move/from16 v0, v21

    int-to-long v0, v0

    cmp-long v10, v2, v0

    if-gtz v10, :cond_8

    const-string v0, "AuthKeyStore/AndroidKeyStore verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v20, :cond_8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v15, 0x4

    goto :goto_2

    :cond_8
    const/4 v15, 0x3

    :goto_2
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, LX/18P;

    invoke-direct {v10}, LX/18P;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/18P;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/18P;->A02:Ljava/lang/Long;

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v15, v1, :cond_12

    const/4 v0, 0x4

    goto/16 :goto_6

    :cond_9
    const-string v0, "AuthKeyStore/AndroidKeyStore in verifying stage/read wrong key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_3
    move v0, v15

    const/4 v15, 0x1

    if-eq v0, v12, :cond_a

    const/4 v15, 0x2

    :cond_a
    add-long v2, v2, v17

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, LX/6K4;

    invoke-direct {v1}, LX/6K4;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6K4;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6K4;->A02:Ljava/lang/Long;

    const/4 v0, 0x3

    if-ne v15, v12, :cond_b

    const/4 v0, 0x2

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6K4;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/0TR;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    if-eqz v6, :cond_d

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_d
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f

    const-string v0, "AuthKeyStore/AndroidKeyStore enabled, but have no keys, need to generate one"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move/from16 v0, v22

    int-to-long v0, v0

    cmp-long v7, v4, v0

    if-lez v7, :cond_e

    move/from16 v0, v21

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_e

    if-eqz v20, :cond_e

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    invoke-direct {v9, v12}, LX/0TR;->A04(Z)LX/17c;

    move-result-object v7

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x4

    if-nez v0, :cond_14

    goto :goto_5

    :cond_f
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v4, "android_key_store_verified_failures"

    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v0, v0, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthKeyStore/failed to load auth key in \"verified\" AndroidKeyStore state/ failedCount = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v2, 0x178

    invoke-virtual {v13, v2}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_11

    int-to-long v2, v3

    cmp-long v5, v0, v2

    if-lez v5, :cond_10

    if-eqz v20, :cond_10

    const-string v0, "AuthKeyStore/failed too much must recover"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0TR;->A0F()V

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {v9, v1}, LX/0TR;->A04(Z)LX/17c;

    move-result-object v7

    goto :goto_5

    :cond_10
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    :goto_5
    const/4 v15, 0x2

    goto :goto_8

    :cond_12
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/18P;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/0TR;->A07:LX/0D8;

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_13
    :goto_7
    const-string v1, "android_key_store_verified_failures"

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    :goto_8
    invoke-direct {v9, v8, v7, v6, v15}, LX/0TR;->A00(Landroid/content/SharedPreferences;LX/17c;LX/17c;I)I

    move-result v2

    goto :goto_a

    :cond_15
    if-nez v7, :cond_16

    invoke-direct {v9, v2}, LX/0TR;->A04(Z)LX/17c;

    move-result-object v7

    :cond_16
    const/4 v6, 0x0

    goto :goto_a

    :goto_9
    const-string v0, "AuthKeyStore/stopUsingAndroidKeyStore/cant stop using AndroidKeyStore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/current AES state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_17

    move-object v7, v6

    :cond_17
    new-instance v1, LX/18i;

    invoke-direct {v1, v7, v2}, LX/18i;-><init>(LX/17c;I)V

    iput-object v1, v9, LX/0TR;->A00:LX/18i;

    :cond_18
    monitor-exit v23

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A02(Landroid/content/SharedPreferences;)LX/17c;
    .locals 4

    const-string v0, "client_static_keypair_pwd_enc"

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0TR;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v2, LX/0jF;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3 not expected type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/0TR;->A0G:LX/0TV;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/0TV;->A06(LX/0jF;Ljava/lang/Integer;)[B

    move-result-object v2

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc 3"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "AuthKeyStore/readClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    array-length v1, v2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v2, v0, v0}, LX/17d;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance v2, LX/17J;

    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    new-instance v0, LX/17e;

    invoke-direct {v0, v1}, LX/17e;-><init>([B)V

    new-instance v3, LX/17c;

    invoke-direct {v3, v0, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    return-object v3

    :catch_0
    return-object v3

    :cond_2
    return-object v3
.end method

.method private A03(Ljava/lang/Integer;)LX/17c;
    .locals 5

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "client_static_keypair_enc"

    const/4 v3, 0x0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TR;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0jF;->A00:I

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p1}, LX/0TV;->A06(LX/0jF;Ljava/lang/Integer;)[B

    move-result-object v2

    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    array-length v1, v2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v2, v0, v0}, LX/17d;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance v2, LX/17J;

    invoke-direct {v2, v0}, LX/17J;-><init>([B)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    new-instance v0, LX/17e;

    invoke-direct {v0, v1}, LX/17e;-><init>([B)V

    new-instance v3, LX/17c;

    invoke-direct {v3, v0, v2}, LX/17c;-><init>(LX/17e;LX/17J;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/not supported sdk for type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    return-object v3

    :cond_2
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc not supported type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v4}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    :cond_3
    const-string v0, "AuthKeyStore/readAndroidKeyStoreClientStaticKeypairEnc/failed to read data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method private A04(Z)LX/17c;
    .locals 4

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStore/generating new client static keypair/store 1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/17c;->A00()LX/17c;

    move-result-object v3

    invoke-virtual {v3}, LX/17c;->A01()[B

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, LX/0TR;->A0C(LX/0TR;[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, p0, v1}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    :cond_1
    iget-object v0, p0, LX/0TR;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v3
.end method

.method public static A05(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "client_static_keypair_enc"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthKeyStore/failed to clear key pair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Landroid/content/SharedPreferences;LX/0TR;[B)V
    .locals 1

    invoke-direct {p1, p0, p2}, LX/0TR;->A09(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1, p0, p2}, LX/0TR;->A09(Landroid/content/SharedPreferences;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "unable to write client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/0TR;)V
    .locals 6

    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget-object v5, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v5, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v3, p0, LX/0TR;->A06:LX/07B;

    const/16 v0, 0x184

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0TR;->A08:LX/075;

    iget-object v1, p0, LX/0TR;->A0F:LX/0HF;

    new-instance v0, LX/17M;

    invoke-direct {v0, v3, v2, v5, v1}, LX/17M;-><init>(LX/07B;LX/075;LX/00W;LX/0HF;)V

    :goto_0
    iput-object v0, p0, LX/0TR;->A01:LX/0TV;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z
    .locals 2

    invoke-virtual {p2, p3}, LX/0TV;->A04([B)LX/0jF;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-direct {p0, v1, v0}, LX/0TR;->A0A(LX/0jF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :try_start_0
    invoke-direct {p0, v1}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-direct {p0, v1}, LX/0TR;->A03(Ljava/lang/Integer;)LX/17c;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    invoke-virtual {v0}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AuthKeyStore/storeAndCanReadAndroidKeyStoreKey/1"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    const-string v0, "read invalid json"

    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "failed to store and read correct key"

    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x0

    return v0
.end method

.method private A09(Landroid/content/SharedPreferences;[B)Z
    .locals 2

    iget-object v0, p0, LX/0TR;->A0G:LX/0TV;

    invoke-virtual {v0, p2}, LX/0TV;->A04([B)LX/0jF;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-direct {p0, v1, v0}, LX/0TR;->A0A(LX/0jF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0TR;->A02(Landroid/content/SharedPreferences;)LX/17c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthKeyStore/storedAndCanRead/3"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "failed to store and read correct key"

    invoke-static {v0, v1}, LX/0TV;->A00(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method private A0A(LX/0jF;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0jF;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "AuthKeyStore/failed to store clientStaticKeypair/cant generate json"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public static A0B(LX/0TR;LX/17c;)Z
    .locals 2

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "authkeystore/overwriteExistingKeypairPwd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A0C(LX/0TR;[B)Z
    .locals 3

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "client_static_keypair_enc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v0, p1}, LX/0TR;->A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    invoke-direct {p0, v2, v0, p1}, LX/0TR;->A08(Landroid/content/SharedPreferences;LX/0TV;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "AuthKeyStore/ensureEncKeyStored/failed to use enc csk"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public A0D()LX/18i;
    .locals 2

    iget-object v1, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()LX/17c;
    .locals 3

    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    move-result-object v0

    iget-object v0, v0, LX/18i;->A01:LX/17c;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    const-string v1, "AuthKeyStore/failed to get client static key pair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0TR;->A07(LX/0TR;)V

    const-string v0, "clearing client static key pair"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    iget-object v0, p0, LX/0TR;->A01:LX/0TV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TV;->A05()V

    :cond_0
    iget-object v0, p0, LX/0TR;->A0C:LX/0TT;

    invoke-virtual {v0}, LX/0TT;->A04()V

    iget-object v0, p0, LX/0TR;->A0G:LX/0TV;

    invoke-virtual {v0}, LX/0TV;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0TR;->A00:LX/18i;

    if-eqz v1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const-string v1, "unable to clear client static keypair"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G(I)V
    .locals 2

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public A0H(LX/17J;)V
    .locals 5

    iget-object v4, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v0, "saving server static public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "server_static_public"

    iget-object v1, p1, LX/17J;->A01:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0TR;->A02:LX/17J;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TR;->A05:Z

    monitor-exit v4

    return-void

    :cond_0
    const-string v1, "unable to write server static keypair"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V
    .locals 5

    iget-object v2, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "saving server static PQ public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0TR;->A0B:LX/00W;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "server_static_pq_public"

    iget-object v1, p1, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unable to write server static PQ public key"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "server_static_pq_public"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unable to remove server static PQ public key"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/0TR;->A03:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TR;->A04:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J()[B
    .locals 2

    iget-object v1, p0, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/0TR;->A01()LX/18i;

    move-result-object v0

    iget-object v0, v0, LX/18i;->A01:LX/17c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/17c;->A02:LX/17J;

    iget-object v0, v0, LX/17J;->A01:[B

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

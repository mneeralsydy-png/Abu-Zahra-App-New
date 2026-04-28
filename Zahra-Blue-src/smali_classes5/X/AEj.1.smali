.class public LX/AEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0TR;

.field public final A01:LX/17c;

.field public final synthetic A02:LX/0hJ;


# direct methods
.method public constructor <init>(LX/0TR;LX/0hJ;LX/17c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AEj;->A02:LX/0hJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEj;->A00:LX/0TR;

    iput-object p3, p0, LX/AEj;->A01:LX/17c;

    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v6, p0, LX/AEj;->A00:LX/0TR;

    iget-object v0, v6, LX/0TR;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v5, v6, LX/0TR;->A0B:LX/00W;

    const-string v2, "keystore"

    invoke-static {v5, v2}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_failed_auth_key_rotation_attempt"

    invoke-static {v1, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/0TR;->A0G(I)V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onError: 500 IQ error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-direct {p0}, LX/AEj;->A00()V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/AEj;->A00:LX/0TR;

    iget-object v9, v7, LX/AEj;->A01:LX/17c;

    iget-object v3, v6, LX/0TR;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v6}, LX/0TR;->A07(LX/0TR;)V

    iget-object v5, v6, LX/0TR;->A0B:LX/00W;

    const-string v4, "keystore"

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v1, v6, LX/0TR;->A06:LX/07B;

    const/16 v0, 0x33f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0TR;->A01:LX/0TV;

    if-eqz v0, :cond_5

    const-string v0, "can_user_android_key_store"

    const/4 v2, 0x0

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v11

    const/16 v0, 0x177

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v14

    const/16 v0, 0x180

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v13

    const-string v10, "client_static_keypair_enc_success"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v10, "client_static_keypair_enc_failed"

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    int-to-long v0, v14

    cmp-long v10, v15, v0

    if-lez v10, :cond_0

    int-to-long v0, v13

    cmp-long v10, v11, v0

    const/4 v1, 0x1

    if-lez v10, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v10, "AuthKeyStore/mismatch after rotation"

    invoke-virtual {v5, v4}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0TR;->A05(Landroid/content/SharedPreferences;)V

    invoke-virtual {v9}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {v6, v0}, LX/0TR;->A0C(LX/0TR;[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authkeystore/overwriteExistingKeypairKeyStore: failed to write the new authkey, lost the old authkey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "client_static_keypair_pwd_enc"

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v11, :cond_3

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_4
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    move-result v12

    if-eq v11, v12, :cond_6

    iget-object v8, v6, LX/0TR;->A08:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyStoreKeyIsSuccessfullyRotated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PwdKeyIsSuccessfullyRotated: "

    invoke-static {v0, v1, v12}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    move-result v12

    :cond_6
    :goto_1
    if-eqz v12, :cond_8

    goto :goto_3

    :goto_2
    invoke-static {v6, v9}, LX/0TR;->A0B(LX/0TR;LX/17c;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/0TR;->A08:LX/075;

    const-string v0, "KeyStore key was rotated, PWD key was not rotated"

    invoke-virtual {v1, v10, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_3
    const/4 v1, 0x7

    new-instance v0, LX/18i;

    invoke-direct {v0, v9, v1}, LX/18i;-><init>(LX/17c;I)V

    iput-object v0, v6, LX/0TR;->A00:LX/18i;

    iget-object v0, v6, LX/0TR;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0F()LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "connection_lc"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v6, LX/0TR;->A0C:LX/0TT;

    invoke-virtual {v0}, LX/0TT;->A04()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0TR;->A0G(I)V

    iget-object v0, v6, LX/0TR;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v5, v4}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :goto_4
    :try_start_1
    iget-object v4, v6, LX/0TR;->A08:LX/075;

    const-string v1, "AuthKeyStore/failed to rotate KeyStore key"

    const-string v0, "Failed to update new authkey to KeyStore"

    invoke-virtual {v4, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/17c;->A01()[B

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0TR;->A06(Landroid/content/SharedPreferences;LX/0TR;[B)V

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AuthkeyRotationManager/SetAuthkeyIqResponseCallBack/onSuccess: failed to overwrite existing authkey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-direct {v7}, LX/AEj;->A00()V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

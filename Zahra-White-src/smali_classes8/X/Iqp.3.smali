.class public LX/Iqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

.field public A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A02:I

.field public final A03:LX/07B;

.field public final A04:LX/IQr;

.field public final A05:LX/IsC;

.field public final A06:LX/JEO;

.field public final A07:LX/07T;

.field public final A08:LX/07n;

.field public final A09:LX/08T;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:Ljava/lang/String;

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:[B

.field public volatile A0J:[B


# direct methods
.method public constructor <init>(LX/07B;LX/IQr;LX/IsC;LX/JEO;LX/07T;LX/07C;LX/08T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Iqp;->A07:LX/07T;

    iput-object p1, p0, LX/Iqp;->A03:LX/07B;

    iput-object p3, p0, LX/Iqp;->A05:LX/IsC;

    iput-object p8, p0, LX/Iqp;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/Iqp;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Iqp;->A0H:Z

    iput-object p4, p0, LX/Iqp;->A06:LX/JEO;

    iput-object p0, p4, LX/JEO;->A00:LX/Iqp;

    iput-object p2, p0, LX/Iqp;->A04:LX/IQr;

    iput-object p7, p0, LX/Iqp;->A09:LX/08T;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Iqp;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p6}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/Iqp;->A08:LX/07n;

    const-string v0, "WA_BizDirectorySearch"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    iput v0, p0, LX/Iqp;->A02:I

    invoke-static {p3}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "config_id_string"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Iqp;->A02()V

    :cond_0
    return-void
.end method

.method public static A00(LX/Iqp;I)V
    .locals 5

    iget v4, p0, LX/Iqp;->A0D:I

    iget-object v3, p0, LX/Iqp;->A05:LX/IsC;

    invoke-static {v3}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "max_sign_retry_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v4, v0, :cond_0

    iget v0, p0, LX/Iqp;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Iqp;->A0D:I

    const/4 v0, 0x1

    new-instance v4, LX/JUU;

    invoke-direct {v4, p0, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sign_retry_interval_sec"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, LX/Iqp;->A0D:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/Iqp;->A0D:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v0, v4, v2, v3}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v3, v0}, LX/IsC;->A03(I)V

    invoke-static {p0, v2}, LX/Iqp;->A01(LX/Iqp;Z)V

    return-void
.end method

.method public static declared-synchronized A01(LX/Iqp;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Iqp;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IXp;

    iget-object v3, p0, LX/Iqp;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Iqp;->A05:LX/IsC;

    invoke-static {v0}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "token_not_ready_reason"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IXp;->A00:LX/IDF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IDF;->A00()LX/JyF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JyF;->BkZ(I)V

    :cond_0
    invoke-virtual {v4, v3}, LX/IXp;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Iqp;->A0G:Z

    iget-object v3, p0, LX/Iqp;->A05:LX/IsC;

    const/4 v2, 0x0

    const-string v1, "blinding_factor_string"

    invoke-static {v3}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Iqp;->A0H:Z

    if-eqz v0, :cond_2

    const-string v1, "next_original_token_string"

    invoke-static {v3}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_1
    iput-boolean v4, p0, LX/Iqp;->A0H:Z

    iput-object v2, p0, LX/Iqp;->A0I:[B

    goto :goto_2

    :cond_2
    const-string v1, "original_token_string"

    invoke-static {v3}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    if-nez p1, :cond_3

    iput-object v2, p0, LX/Iqp;->A0F:Ljava/lang/String;

    iput v4, p0, LX/Iqp;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Iqp;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/Iqp;->A0I:[B

    const/4 v0, 0x0

    iput v0, p0, LX/Iqp;->A0D:I

    iput-boolean v0, p0, LX/Iqp;->A0H:Z

    iput-boolean v0, p0, LX/Iqp;->A0G:Z

    iget-object v0, p0, LX/Iqp;->A05:LX/IsC;

    invoke-static {v0}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "original_token_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "next_original_token_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "base_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "time_to_live_in_seconds"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "blinding_factor_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "redeem_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "shared_secret_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "public_key_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "config_id_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03(Z)V
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, LX/Iqp;->A0G:Z

    if-nez v0, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Iqp;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, p0, LX/Iqp;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v8, :cond_0

    new-instance v8, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v8}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v8, p0, LX/Iqp;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v7, p0, LX/Iqp;->A05:LX/IsC;

    invoke-static {v7}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "token_length"

    invoke-static {v0, v10}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, v8, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/18z;

    invoke-virtual {v4, v0}, LX/18z;->A00([B)V

    iput-object v0, p0, LX/Iqp;->A0J:[B

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v9, v3, :cond_1

    invoke-static {v7}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, LX/18z;->A00([B)V

    const/16 v1, 0x1f

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-virtual {v8, v2}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-lt v9, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LX/Iki;->A0A:Ljava/util/List;

    iget-object v3, p0, LX/Iqp;->A0B:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v9, p0, LX/Iqp;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;

    if-nez v9, :cond_3

    new-instance v9, Lcom/whatsapp/infra/acs/VoprfEd25519;

    invoke-direct {v9}, Lcom/whatsapp/infra/acs/VoprfEd25519;-><init>()V

    iput-object v9, p0, LX/Iqp;->A00:Lcom/whatsapp/infra/acs/VoprfEd25519;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v8, p0, LX/Iqp;->A0J:[B

    invoke-static {v7}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    array-length v0, v2

    invoke-virtual {v9, v8, v1, v2, v0}, Lcom/whatsapp/infra/acs/VoprfEd25519;->A00([BI[BI)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Iqp;->A0J:[B

    invoke-static {v7}, LX/IsC;->A01(LX/IsC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v1, v2, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, LX/IsC;->A03(I)V

    goto :goto_3

    :goto_2
    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/IsC;->A03(I)V

    :goto_3
    invoke-static {p0, v5}, LX/Iqp;->A01(LX/Iqp;Z)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    iput-boolean p1, p0, LX/Iqp;->A0H:Z

    iput-object v0, p0, LX/Iqp;->A0I:[B

    iget-object v1, p0, LX/Iqp;->A0J:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/IsC;->A00(LX/IsC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v0, "next_original_token_string"

    if-eqz v5, :cond_8

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    const-string v0, "blinding_factor_string"

    if-eqz v2, :cond_6

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v6, p0, LX/Iqp;->A0D:I

    iget-object v0, p0, LX/Iqp;->A09:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/Iqp;->A06:LX/JEO;

    iget-object v1, p0, LX/Iqp;->A0I:[B

    iget-object v0, p0, LX/Iqp;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/JEO;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iqp;->A0F:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_7
    const-string v0, "original_token_string"

    if-eqz v5, :cond_9

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_6
    const-string v0, "shared_secret_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "public_key_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "config_id_string"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "redeem_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "base_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "time_to_live_in_seconds"

    :cond_8
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_a
    invoke-static {p0, v4}, LX/Iqp;->A00(LX/Iqp;I)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    :goto_7
    monitor-exit v11

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

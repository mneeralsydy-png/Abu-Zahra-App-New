.class public final LX/0lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iee;

.field public A01:LX/IfJ;

.field public final A02:LX/0Vk;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0lk;->A03:Ljava/lang/Object;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/0lk;->A02:LX/0Vk;

    return-void
.end method


# virtual methods
.method public final A00()LX/HWT;
    .locals 3

    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "encryption_secret_key"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWT;

    return-object v0
.end method

.method public final A01()LX/HV2;
    .locals 3

    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "encryption_secret_key_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/HV2;->DEFAULT_INSTANCE:LX/HV2;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/HV2;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LX/0lk;->A01:LX/IfJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03()V
    .locals 5

    const-string v0, "ClientContactMetadataEncryptionKeyStorageclearing out any previous secret"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    const/4 v4, 0x0

    new-array v1, v4, [B

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v3, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v1, v4, [B

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key_list"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LX/0lk;->A00:LX/Iee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/0lk;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/HV2;)V
    .locals 8

    iget-object v1, p1, LX/HV2;->clientSecretKey_:LX/14s;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWT;

    iget-wide v2, v0, LX/HWT;->keyId_:J

    iget-object v1, v0, LX/HWT;->clientSecretKeyData_:LX/14y;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9cL;

    invoke-direct {v0, v1, v2, v3}, LX/9cL;-><init>(LX/14y;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    new-instance v0, LX/AOk;

    invoke-direct {v0, v1}, LX/AOk;-><init>(I)V

    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUz;

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cL;

    iget-wide v0, v0, LX/9cL;->A00:J

    invoke-virtual {v2, v0, v1}, LX/HUz;->A0H(J)V

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cL;

    iget-object v0, v0, LX/9cL;->A01:LX/14y;

    invoke-virtual {v2, v0}, LX/HUz;->A0I(LX/14y;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v1

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v6, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0lk;->A02()V

    sget-object v0, LX/HV2;->DEFAULT_INSTANCE:LX/HV2;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/HUr;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cL;

    sget-object v0, LX/HWT;->DEFAULT_INSTANCE:LX/HWT;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/HUz;

    iget-wide v0, v3, LX/9cL;->A00:J

    invoke-virtual {v2, v0, v1}, LX/HUz;->A0H(J)V

    iget-object v0, v3, LX/9cL;->A01:LX/14y;

    invoke-virtual {v2, v0}, LX/HUz;->A0I(LX/14y;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0lk;->A03()V

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5}, LX/HUr;->A0H(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_secret_key_list"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    const/4 v0, 0x0

    iget-object v1, p0, LX/0lk;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LX/0lk;->A00:LX/Iee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/0lk;->A02:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "encryption_secret_key"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public final LX/FXl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EIk;


# direct methods
.method public constructor <init>(LX/EIk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FXl;->A00:LX/EIk;

    return-void
.end method

.method public static A00(LX/Fdg;)LX/FXl;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-object p0, p0, LX/Fdg;->A01:LX/EJA;

    invoke-static {p0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    iget-object v0, v2, LX/EID;->defaultInstance:LX/EJY;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    invoke-static {v1}, LX/DiN;->A0R(Ljava/lang/Object;)LX/Gwj;

    move-result-object v0

    invoke-interface {v0, v1, p0}, LX/Gwj;->BDC(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/EIk;

    new-instance v0, LX/FXl;

    invoke-direct {v0, v2}, LX/FXl;-><init>(LX/EIk;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/Fdg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FXl;->A00:LX/EIk;

    invoke-virtual {v0}, LX/EID;->A04()LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJA;

    invoke-static {v0}, LX/Fdg;->A01(LX/EJA;)LX/Fdg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyId"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/FXl;->A00:LX/EIk;

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJA;

    iget-object v0, v0, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJA;

    iget-object v0, v0, LX/EJA;->key_:LX/H1t;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJW;

    iget v0, v1, LX/EJW;->keyId_:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/EJW;->A0J()LX/Eau;

    move-result-object v1

    sget-object v0, LX/Eau;->ENABLED:LX/Eau;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJA;

    iput p1, v0, LX/EJA;->primaryKeyId_:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key not found: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot set key as primary because it\'s not enabled: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03(LX/F0Q;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTemplate"
        }
    .end annotation

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v1, p1, LX/F0Q;->A00:LX/EkQ;

    instance-of v0, v1, LX/EHq;

    if-eqz v0, :cond_0

    check-cast v1, LX/EHq;

    iget-object v0, v1, LX/EHq;->A00:LX/GH9;

    :goto_0
    iget-object v6, v0, LX/GH9;->A00:LX/EJX;

    goto :goto_1

    :cond_0
    sget-object v0, LX/FjS;->A01:LX/FjS;

    invoke-virtual {v0, v1}, LX/FjS;->A07(LX/EkQ;)LX/GrY;

    move-result-object v0

    check-cast v0, LX/GH9;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    :try_start_1
    const-class v5, LX/Fbn;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v3, LX/Fdd;->A02:LX/Fdd;

    iget-object v0, v6, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Fdd;->A00(LX/Fdd;Ljava/lang/String;)LX/FEn;

    move-result-object v2

    iget-object v1, v6, LX/EJX;->typeUrl_:Ljava/lang/String;

    iget-object v0, v3, LX/Fdd;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/EJX;->value_:LX/GSZ;

    invoke-virtual {v2, v0}, LX/FEn;->A00(LX/GSZ;)LX/EJV;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v5

    invoke-virtual {v6}, LX/EJX;->A0J()LX/Eax;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    aget-byte v0, v2, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v6

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    if-nez v6, :cond_1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    iget-object v5, p0, LX/FXl;->A00:LX/EIk;

    iget-object v0, v5, LX/EID;->instance:LX/EJY;

    check-cast v0, LX/EJA;

    iget-object v0, v0, LX/EJA;->key_:LX/H1t;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJW;

    iget v0, v0, LX/EJW;->keyId_:I

    if-ne v0, v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [B

    :goto_3
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    aget-byte v0, v2, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/DiL;->A0D([BII)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/DiL;->A0C([BII)I

    move-result v6

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    if-nez v6, :cond_1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    sget-object v0, LX/Eax;->UNKNOWN_PREFIX:LX/Eax;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/EJW;->DEFAULT_INSTANCE:LX/EJW;

    invoke-static {v0}, LX/GHK;->A0D(LX/EJY;)LX/EID;

    move-result-object v2

    check-cast v2, LX/EIl;

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, LX/EJW;->keyData_:LX/EJV;

    iget v0, v1, LX/EJW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EJW;->bitField0_:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v0

    check-cast v0, LX/EJW;

    iput v6, v0, LX/EJW;->keyId_:I

    sget-object v0, LX/Eau;->ENABLED:LX/Eau;

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJW;

    iget v0, v0, LX/Eau;->value:I

    iput v0, v1, LX/EJW;->status_:I

    invoke-static {v2}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v1

    check-cast v1, LX/EJW;

    invoke-virtual {v3}, LX/Eax;->A01()I

    move-result v0

    iput v0, v1, LX/EJW;->outputPrefixType_:I

    invoke-virtual {v2}, LX/EID;->A04()LX/EJY;

    move-result-object v4

    check-cast v4, LX/EJW;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v5}, LX/EID;->A00(LX/EID;)LX/EJY;

    move-result-object v3

    check-cast v3, LX/EJA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, LX/EJA;->key_:LX/H1t;

    move-object v0, v2

    check-cast v0, LX/Ge7;

    iget-boolean v0, v0, LX/Ge7;->A00:Z

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    if-nez v1, :cond_4

    const/16 v0, 0xa

    :cond_4
    invoke-interface {v2, v0}, LX/H1t;->BDo(I)LX/H1t;

    move-result-object v2

    iput-object v2, v3, LX/EJA;->key_:LX/H1t;

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_a
    const-string v0, "unknown output prefix type"

    invoke-static {v0}, LX/8D0;->A15(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_7
    :try_start_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newKey-operation not permitted for key type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EJX;->typeUrl_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/DiN;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0
.end method

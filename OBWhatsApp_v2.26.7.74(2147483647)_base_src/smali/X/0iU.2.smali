.class public LX/0iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0eQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x828

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQ;

    iput-object v0, p0, LX/0iU;->A00:LX/0eQ;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
        0x116
    .end array-data
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 22

    const/16 v0, 0xf2

    const/4 v5, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v1, p2

    if-ne v1, v0, :cond_b

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0SZ;

    const-string v0, "pair-device"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "ref"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "cmp_refs_recvd"

    invoke-virtual {v3, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    iget-object v6, v4, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v6}, LX/0Jg;->A00()I

    move-result v2

    const/16 v0, 0xa

    if-lt v2, v0, :cond_3

    const/16 v0, 0xe

    if-gt v2, v0, :cond_3

    iget-object v0, v4, LX/0Ct;->A0d:LX/74L;

    invoke-virtual {v0, v1}, LX/74L;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Ct;->A06(LX/0Ct;Z)V

    goto/16 :goto_16

    :cond_1
    const/16 v1, 0xe

    if-eq v2, v1, :cond_2

    const-string v0, "companion/registration/refs/reconnected during link code registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0Ct;->A03(LX/0Ct;)V

    invoke-virtual {v6, v1}, LX/0Jg;->A01(I)V

    :cond_2
    invoke-static {v4, v5}, LX/0Ct;->A06(LX/0Ct;Z)V

    goto/16 :goto_16

    :cond_3
    const/4 v10, 0x3

    const/4 v8, 0x2

    if-ne v2, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-ne v2, v0, :cond_5

    iget-object v0, v4, LX/0Ct;->A0d:LX/74L;

    invoke-virtual {v0, v1}, LX/74L;->A00(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_5
    const/16 v0, 0x10

    if-eq v2, v0, :cond_a

    const/16 v0, 0x11

    if-eq v2, v0, :cond_a

    if-eq v2, v8, :cond_6

    const-string v0, "companion/registration/refs/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/0Jg;->A01(I)V

    invoke-static {v4}, LX/0Ct;->A02(LX/0Ct;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eq v0, v7, :cond_7

    const-string v0, "companion_refs_received_invalid_keys"

    invoke-virtual {v3, v0, v2}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, LX/0Ct;->A0L()V

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v6, v10}, LX/0Jg;->A01(I)V

    iget-object v0, v4, LX/0Ct;->A0d:LX/74L;

    invoke-virtual {v0, v1}, LX/74L;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Ct;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v6, v4, LX/0Ct;->A0t:LX/07C;

    const/16 v0, 0x9

    new-instance v11, LX/ANu;

    invoke-direct {v11, v4, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x1d4c0

    invoke-interface {v6, v11, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/0Ct;->A0D:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v4, LX/0Ct;->A0K:[B

    goto :goto_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "companion/registration/qr/failed to get keys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "companion_refs_received_keygen_failed"

    invoke-virtual {v3, v0, v2}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iget-object v0, v4, LX/0Ct;->A0x:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    move-result-object v0

    iget-object v12, v0, LX/17c;->A02:LX/17J;

    const/4 v14, 0x0

    const/4 v11, 0x0

    :cond_9
    const-string v3, "%s,%s,%s,%s,%s"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v14

    iget-object v0, v12, LX/17J;->A01:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, v4, LX/0Ct;->A08:LX/9OH;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v0, v0, LX/9ng;->A00:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, v4, LX/0Ct;->A0K:[B

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, v4, LX/0Ct;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    mul-int/lit16 v0, v11, 0x4e20

    int-to-long v2, v0

    const/16 v1, 0x28

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v13, v4}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v0, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v4, LX/0Ct;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_9

    iget-object v0, v4, LX/0Ct;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDr;

    invoke-virtual {v0}, LX/CDr;->A00()V

    iget-object v0, v4, LX/0Ct;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFu;

    invoke-virtual {v0}, LX/FFu;->A00()V

    goto/16 :goto_16

    :cond_a
    iget-object v0, v4, LX/0Ct;->A0d:LX/74L;

    invoke-virtual {v0, v1}, LX/74L;->A00(Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    const/16 v0, 0xf3

    if-ne v1, v0, :cond_22

    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0SZ;

    const-string v0, "pair-success"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_37

    const-string v21, "device-identity"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "device"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v2, :cond_37

    if-eqz v7, :cond_37

    const-string v20, "id"

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v2, LX/0SZ;->A01:[B

    const-string v0, "jid"

    const/4 v13, 0x0

    invoke-virtual {v7, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v3, LX/0xc;

    const-string v0, "lid"

    invoke-virtual {v7, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/0xc;

    const-string v0, "client-props"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/0SZ;->A01:[B

    :cond_c
    const-string v0, "platform"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v0, "name"

    invoke-virtual {v3, v0, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_d
    if-eqz v19, :cond_37

    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v10

    monitor-enter v10

    :try_start_4
    iget-object v9, v10, LX/0Ct;->A0k:LX/9nE;

    const-string v0, "cmp_pair_success"

    invoke-virtual {v9, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    iget-object v8, v10, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v8}, LX/0Jg;->A00()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/16 v0, 0xd

    if-eq v3, v0, :cond_e

    const/16 v0, 0xf

    if-eq v3, v0, :cond_e

    const/16 v0, 0x11

    if-eq v3, v0, :cond_e

    const-string v2, "companion_pair_success_invalid_state"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "companion/registration/pair-success/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_10

    iget-object v0, v10, LX/0Ct;->A0L:LX/00q;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0S2;

    iget-object v4, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0IE;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v3, v5}, LX/0S2;->A0D(ZZ)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0Jg;->A01(I)V

    iget-object v1, v10, LX/0Ct;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ej;

    iget-object v1, v0, LX/9ej;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_12

    goto/16 :goto_a

    :cond_13
    if-lez v3, :cond_10

    goto/16 :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_4
    :try_start_5
    sget-object v0, LX/8bx;->DEFAULT_INSTANCE:LX/8bx;

    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bx;

    const/4 v4, 0x0

    if-nez v1, :cond_15

    goto/16 :goto_8
    :try_end_5
    .catch LX/EWv; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    :try_start_6
    iget-object v0, v1, LX/8bx;->hmac_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v3

    iget-object v0, v1, LX/8bx;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v2

    iget v0, v1, LX/8bx;->accountType_:I

    invoke-static {v0}, LX/98Q;->forNumber(I)LX/98Q;

    move-result-object v15

    if-nez v15, :cond_16

    sget-object v15, LX/98Q;->A01:LX/98Q;

    :cond_16
    iget-object v14, v10, LX/0Ct;->A0K:[B

    iget-object v1, v10, LX/0Ct;->A0h:LX/0Gw;

    move-object/from16 v16, v2

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v14, :cond_20

    sget-object v0, LX/98Q;->A02:LX/98Q;

    if-ne v15, v0, :cond_17

    const/16 v0, 0x1ba2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    new-array v1, v0, [[B

    sget-object v0, LX/05g;->A0F:[B

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_17
    :try_start_7
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/19I;->A00([B[B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v0, LX/8cR;->DEFAULT_INSTANCE:LX/8cR;

    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/8cR;
    :try_end_9
    .catch LX/EWv; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v3, LX/8cR;->accountSignatureKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v18

    iget-object v2, v10, LX/0Ct;->A0b:LX/0hQ;

    new-instance v1, LX/9ng;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, LX/9ng;-><init>([B)V

    new-instance v14, LX/9Z0;

    invoke-direct {v14, v1}, LX/9Z0;-><init>(LX/9ng;)V

    iget-object v0, v2, LX/0hQ;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    iput-wide v0, v2, LX/0hQ;->A00:J

    iget-object v0, v2, LX/0hQ;->A02:LX/0WX;

    iget-object v0, v0, LX/0WX;->A08:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    invoke-static {v0, v14}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0hQ;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v5, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    iget-object v0, v10, LX/0Ct;->A08:LX/9OH;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    iget-object v14, v0, LX/9ng;->A00:[B

    iget-object v0, v3, LX/8cR;->accountSignature_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v17

    iget-object v0, v3, LX/8cR;->accountSignatureKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v15

    const/4 v0, 0x3

    new-array v1, v0, [[B

    sget-object v0, LX/05g;->A0E:[B

    aput-object v0, v1, v4

    iget-object v0, v3, LX/8cR;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x2

    aput-object v14, v1, v0

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-array v1, v0, [[B

    new-array v0, v5, [B

    const/4 v14, 0x5

    aput-byte v14, v0, v4

    aput-object v0, v1, v4

    aput-object v15, v1, v5

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0
    :try_end_b
    .catch LX/99t; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static/range {v16 .. v16}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/9wA;->A07(LX/9ng;[B[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v3, v10, LX/0Ct;->A09:LX/8cR;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/0Ct;->A0J:[B

    if-eqz v13, :cond_18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v0, LX/8cZ;->DEFAULT_INSTANCE:LX/8cZ;

    invoke-static {v0, v13}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/8cZ;

    iget-boolean v1, v3, LX/8cZ;->isChatDbLidMigrated_:Z

    iget v0, v3, LX/8cZ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-boolean v0, v3, LX/8cZ;->isSyncdPureLidSession_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5
    :try_end_d
    .catch LX/EWv; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_1
    :try_start_e
    const-string v0, "companion/registration/pair-success/failed to parse Client Pairing Props"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_5
    invoke-virtual {v8, v14}, LX/0Jg;->A01(I)V

    iput-object v7, v10, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v12, v10, LX/0Ct;->A05:LX/0xc;

    iput-object v11, v10, LX/0Ct;->A0H:Ljava/lang/String;

    iput-boolean v1, v10, LX/0Ct;->A0I:Z

    iput-object v6, v10, LX/0Ct;->A0A:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, v10, LX/0Ct;->A09:LX/8cR;

    iget-object v0, v0, LX/8cR;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    sget-object v0, LX/8cj;->DEFAULT_INSTANCE:LX/8cj;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v6

    check-cast v6, LX/8cj;
    :try_end_f
    .catch LX/EWv; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v7, v10, LX/0Ct;->A09:LX/8cR;

    iget-object v1, v10, LX/0Ct;->A08:LX/9OH;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9OH;->A01:LX/9Z0;

    iget-object v9, v0, LX/9Z0;->A00:LX/9ng;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/9OH;->A00:LX/9Yz;

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v3, v0, [[B

    sget-object v0, LX/05g;->A0G:[B

    aput-object v0, v3, v4

    iget-object v0, v7, LX/8cR;->details_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, v9, LX/9ng;->A00:[B

    aput-object v0, v3, v1

    iget-object v0, v7, LX/8cR;->accountSignatureKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-virtual {v7}, LX/14n;->A0H()LX/159;

    move-result-object v7

    check-cast v7, LX/8Wz;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/9wA;->A09(LX/9Yz;[B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cR;

    iget v0, v1, LX/8cR;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cR;->bitField0_:I

    iput-object v3, v1, LX/8cR;->deviceSignature_:LX/14y;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cR;

    iput-object v0, v10, LX/0Ct;->A09:LX/8cR;

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/8Wz;

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cR;

    iget v0, v1, LX/8cR;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8cR;->bitField0_:I

    sget-object v0, LX/8cR;->DEFAULT_INSTANCE:LX/8cR;

    iget-object v0, v0, LX/8cR;->accountSignatureKey_:LX/14y;

    iput-object v0, v1, LX/8cR;->accountSignatureKey_:LX/14y;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v8

    iget-object v0, v10, LX/0Ct;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CDr;

    iget-object v1, v9, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x191e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget v4, v9, LX/CDr;->A03:I

    const/16 v0, 0x1c31

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge v4, v3, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1b

    :goto_6
    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, LX/CDr;->A00()V

    const/4 v0, 0x4

    new-instance v3, LX/DHp;

    invoke-direct {v3, v9, v7, v0}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :cond_1c
    iget-object v0, v10, LX/0Ct;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFu;

    iget-object v0, v1, LX/FFu;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/FFu;->A00()V

    const/16 v0, 0xa

    new-instance v4, LX/Gg6;

    invoke-direct {v4, v1, v3, v0}, LX/Gg6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1d
    iget v0, v6, LX/8cj;->rawId_:I

    iput v0, v10, LX/0Ct;->A02:I

    iget v4, v6, LX/8cj;->keyIndex_:I

    iput v4, v10, LX/0Ct;->A00:I

    iget-wide v0, v6, LX/8cj;->timestamp_:J

    iput-wide v0, v10, LX/0Ct;->A03:J

    iget-object v0, v10, LX/0Ct;->A0d:LX/74L;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/74L;->A00:LX/0Pq;

    const/16 v4, 0x133

    new-array v9, v5, [LX/0SX;

    const-string v1, "key-index"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v9, v11

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const-string v8, "key_attestation"

    new-array v0, v11, [LX/0SX;

    new-instance v9, LX/0SZ;

    invoke-static {v7}, Labu9aleh/saleh/antiban/AntiBan;->getKeyAttestation([B)[B

    move-result-object v7

    invoke-direct {v9, v8, v7, v0}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const-string v8, "gpia"

    new-array v7, v11, [LX/0SX;

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v3, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    new-array v12, v11, [LX/0SX;

    const/4 v8, 0x3

    new-array v3, v8, [LX/0SZ;

    aput-object v1, v3, v11

    aput-object v9, v3, v5

    const/4 v7, 0x2

    aput-object v0, v3, v7

    const-string v0, "pair-device-sign"

    new-instance v9, LX/0SZ;

    invoke-direct {v9, v0, v12, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v8, v8, [LX/0SX;

    const-string v3, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v8, v11

    const-string v3, "type"

    const-string v1, "result"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v5

    new-instance v3, LX/0SX;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v3, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v7

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v9, v1, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v6, v0, v4}, LX/0Pq;->A0R(LX/0SZ;I)Z

    const-wide/16 v0, 0x0

    invoke-static {v2, v7, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    iget-object v1, v10, LX/0Ct;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_1e

    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v3, v10, LX/0Ct;->A0t:LX/07C;

    const/4 v0, 0x6

    new-instance v2, LX/ANu;

    invoke-direct {v2, v10, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3a98

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v10, LX/0Ct;->A0E:Ljava/lang/Runnable;

    goto/16 :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_2
    move-exception v2

    goto/16 :goto_c

    :catch_3
    :try_start_11
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1f
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    goto :goto_9

    :catch_4
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    goto :goto_9

    :catch_5
    move-exception v1

    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    goto :goto_9

    :goto_8
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0}, LX/0Jg;->A01(I)V

    iget-object v2, v10, LX/0Ct;->A0b:LX/0hQ;

    const-wide/16 v0, 0x191

    invoke-static {v2, v5, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    const-string v0, "companion_pair_success_not_authorized"

    invoke-virtual {v9, v0, v6}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Ct;->A0d:LX/74L;

    iget-object v7, v0, LX/74L;->A00:LX/0Pq;

    const/16 v6, 0x132

    const/4 v8, 0x2

    new-array v3, v8, [LX/0SX;

    const-string v2, "code"

    const/16 v1, 0x191

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    aput-object v0, v3, v4

    const-string v2, "text"

    const-string v1, "not-authorized"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v9, "error"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v9, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v11

    const-string v1, "type"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    new-instance v2, LX/0SX;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v8

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v1, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v7, v0, v6}, LX/0Pq;->A0R(LX/0SZ;I)Z

    iget-object v1, v10, LX/0Ct;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    iget-object v0, v10, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_21
    iget-object v3, v10, LX/0Ct;->A0t:LX/07C;

    const/4 v0, 0x5

    new-instance v2, LX/ANu;

    invoke-direct {v2, v10, v0}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v10, LX/0Ct;->A0F:Ljava/lang/Runnable;

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_6
    move-exception v0

    :try_start_12
    const-string v1, "companion_pair_success_device_identity_hmac_parsing_failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :goto_a
    invoke-static {}, LX/01b;->A0C()V

    throw v6

    :goto_b
    const-string v0, "companion_pair_success_account_already_registered"

    invoke-virtual {v9, v0, v6}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0S2;

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/0S2;->A01:Ljava/lang/String;

    goto :goto_d

    :goto_c
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "companion_pair_success_failed_parsing_signed_device_identity"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v10}, LX/0Ct;->A0L()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_e
    monitor-exit v10

    return v5

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    :cond_22
    const/16 v0, 0xf4

    if-ne v1, v0, :cond_34

    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v4

    monitor-enter v4

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "companion/registration/complete/success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v3}, LX/0Jg;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Jg;->A00()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_33

    iget-object v0, v4, LX/0Ct;->A09:LX/8cR;

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/0Ct;->A0f:LX/0ZT;

    invoke-virtual {v0}, LX/0ZT;->A00()V

    iget-object v7, v4, LX/0Ct;->A0R:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Bh;->A0F(ZI)V

    invoke-static {v4}, LX/0Ct;->A02(LX/0Ct;)V

    iget-object v1, v4, LX/0Ct;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_23

    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_23
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/0Jg;->A01(I)V

    iget-object v10, v4, LX/0Ct;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0Ct;->A0r:LX/05f;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/05f;->A0m(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9tB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, LX/05f;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/05f;->A0w(Z)V

    iget-boolean v0, v4, LX/0Ct;->A0I:Z

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/0Ct;->A0m:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "global_chat_db_migration_completed_on_primary"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_24
    iget-object v3, v4, LX/0Ct;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v0, v4, LX/0Ct;->A0m:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "primary_platform_name"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/0Ct;->A0j:LX/0Hq;

    iget-object v0, v4, LX/0Ct;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0Hq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/0Hq;->A06:LX/0D4;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2c3

    invoke-interface {v1, v3, v0, v2}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-interface {v1, v3, v0, v5}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    :cond_25
    iget-object v1, v4, LX/0Ct;->A0l:LX/07v;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/07v;->A00(I)V

    iget-object v12, v4, LX/0Ct;->A0m:LX/07z;

    iget-object v0, v4, LX/0Ct;->A09:LX/8cR;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_signed_identity"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v4, LX/0Ct;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    iget-object v0, v4, LX/0Ct;->A0Z:LX/0X6;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_syncd_pure_lid_session"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_26
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v1, Lcom/obwhatsapp/Me;

    invoke-direct {v1, v11, v8, v0}, Lcom/obwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Ct;->A0n:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    const-string v0, "me"

    invoke-static {v1, v0}, LX/07t;->A04(Lcom/obwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "companion/registration/complete/save me object failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_store_me_object_failed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ct;->A0L()V

    goto/16 :goto_16

    :cond_27
    invoke-virtual {v3}, LX/07t;->A0I()V

    invoke-static {v1, v3}, LX/07t;->A02(Lcom/obwhatsapp/Me;LX/07t;)V

    iget-object v11, v4, LX/0Ct;->A0g:LX/0f2;

    iget-object v12, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v13, "CompanionRegistrationManagerImpl.onRegistrationSuccess"

    move/from16 v16, v2

    move v14, v2

    move v15, v5

    invoke-virtual/range {v11 .. v16}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/0Ct;->A0v:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    iget-object v1, v4, LX/0Ct;->A0j:LX/0Hq;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    iget-object v8, v1, LX/0Hq;->A06:LX/0D4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2efb

    invoke-interface {v8, v1, v0, v2}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v5}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    iget-object v8, v4, LX/0Ct;->A0i:LX/07B;

    const/16 v0, 0x5b43

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/9qY;->A00(Ljava/lang/Boolean;)V

    :cond_28
    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    if-eqz v0, :cond_2a

    iget-object v12, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I6;

    invoke-virtual {v3, v1}, LX/07t;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)V

    goto :goto_f

    :cond_29
    iget-object v11, v4, LX/0Ct;->A0w:LX/0Vg;

    iget-object v0, v4, LX/0Ct;->A05:LX/0xc;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I6;

    invoke-virtual {v11, v1, v12}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_2a
    :goto_f
    const/4 v0, 0x2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    new-array v1, v0, [[B

    new-array v0, v5, [B

    aput-byte v9, v0, v2

    aput-object v0, v1, v2

    iget-object v0, v4, LX/0Ct;->A0J:[B

    aput-object v0, v1, v5

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0
    :try_end_15
    .catch LX/99t; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    new-instance v9, LX/9Z0;

    invoke-direct {v9, v0}, LX/9Z0;-><init>(LX/9ng;)V

    iget-object v0, v4, LX/0Ct;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    new-instance v1, LX/AP6;

    invoke-direct {v1, v4, v10, v9, v5}, LX/AP6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Wk;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    iget v9, v4, LX/0Ct;->A02:I

    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v9, v4, LX/0Ct;->A00:I

    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v0, v4, LX/0Ct;->A03:J

    invoke-static {v6}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v9, "adv_timestamp_sec"

    invoke-interface {v10, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0Ct;->A0p:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v6}, LX/05f;->A0T()LX/10A;

    move-result-object v6

    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v6, "registration_success_time_ms"

    invoke-interface {v9, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0Ct;->A0y:LX/0f9;

    invoke-virtual {v0}, LX/0f9;->A00()V

    iget-object v0, v4, LX/0Ct;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ji;

    invoke-virtual {v0, v2, v2}, LX/0Ji;->A0K(ZI)V

    new-instance v9, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v9}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v0, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    iget-object v3, v4, LX/0Ct;->A0X:LX/0X9;

    invoke-virtual {v3, v6, v2, v2}, LX/0X9;->A0W(Lcom/google/common/collect/ImmutableMap;ZZ)Z

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bh;

    invoke-virtual {v3}, LX/0Bh;->A07()V

    iget-object v6, v4, LX/0Ct;->A0b:LX/0hQ;

    const/4 v3, 0x3

    invoke-static {v6, v3, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    sget-object v7, LX/0OB;->A02:LX/0OB;

    const/16 v6, 0x26

    new-instance v3, LX/ABX;

    invoke-direct {v3, v6}, LX/ABX;-><init>(I)V

    invoke-static {v4, v7, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v3, v4, LX/0Ct;->A0S:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8qQ;

    invoke-virtual {v3, v5}, LX/8qQ;->A0K(Z)V

    iget-object v3, v4, LX/0Ct;->A0s:LX/0mT;

    invoke-interface {v3}, LX/0mT;->B0p()Z

    move-result v3

    if-nez v3, :cond_2b

    const/16 v1, 0x29

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v4, v7, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_16

    :cond_2b
    const/16 v3, 0x3f94

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v8, v4, LX/0Ct;->A0V:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide/32 v6, 0x23a51ddc

    or-long/2addr v0, v6

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0UF;

    const-string v6, "companion_registration"

    new-instance v3, LX/CEK;

    invoke-direct {v3, v6, v5}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v3, v0, v1}, LX/0UF;->ANI(LX/CEK;J)V

    iget-object v3, v4, LX/0Ct;->A0P:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VM;

    sget-object v8, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v3, "original_companion_canonical_acquisition_attempt_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9, v8, v3, v6, v7}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_2c
    iget-object v13, v4, LX/0Ct;->A0e:LX/8qP;

    iget-object v8, v13, LX/8qP;->A04:LX/1GW;

    const-string v11, "WhatsApiBootstrapLogger"

    const-string v3, "onBootstrapStart: "

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    const v7, 0x1a693a47

    invoke-interface {v3, v7}, LX/0DI;->markerStart(I)V

    invoke-static {v8}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v6

    const-string v3, "critical_bootstrap_start"

    invoke-static {v8, v3}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v13, LX/8qP;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v8, LX/JCO;

    invoke-direct {v8}, LX/JCO;-><init>()V

    iget-object v7, v13, LX/8qP;->A06:LX/1GU;

    new-instance v12, LX/JCO;

    invoke-direct {v12}, LX/JCO;-><init>()V

    const/4 v10, 0x0

    new-instance v3, LX/3Bb;

    invoke-direct {v3, v7, v2}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LX/JCO;->A0B(LX/0bJ;)V

    new-instance v6, LX/9O2;

    invoke-direct {v6, v7, v12}, LX/9O2;-><init>(LX/1GU;LX/JCO;)V

    iget-object v3, v7, LX/1GU;->A04:LX/1GY;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iput-object v6, v3, LX/1GY;->A00:LX/9O2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    monitor-exit v3

    const/16 v9, 0xb

    new-instance v3, LX/ABn;

    invoke-direct {v3, v7, v9}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LX/JCO;->A0B(LX/0bJ;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iget-object v3, v7, LX/1GU;->A07:LX/07z;

    invoke-virtual {v3}, LX/07z;->A01()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v3, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v6, "History Sync Failed"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/8ud;

    invoke-direct {v6, v3}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    :goto_10
    invoke-virtual {v12, v6}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2d
    if-eqz v7, :cond_2e

    const-string v3, "sync_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, LX/8ue;

    invoke-direct {v6, v3}, LX/8ue;-><init>(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_7
    :try_start_1a
    const-string v3, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2e
    :goto_11
    iget-object v7, v13, LX/8qP;->A05:LX/9TN;

    iget-object v6, v7, LX/9TN;->A03:LX/1GW;

    const-string v3, "onSyncdCriticalBootstrapStart: "

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v11

    const-string v3, "syncd_critical_bootstrap_start"

    invoke-static {v6, v3}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v3, 0x1a693a47

    invoke-interface {v11, v3, v6}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v7, LX/9TN;->A00:Ljava/lang/Runnable;

    const-string v3, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v15, LX/JCO;

    invoke-direct {v15}, LX/JCO;-><init>()V

    const/16 v6, 0x9

    new-instance v3, LX/ABn;

    invoke-direct {v3, v7, v6}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v3, v7, LX/9TN;->A07:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v6, "SyncdBooststrap/device is not companion"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/8ud;

    invoke-direct {v6, v3}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-virtual {v15, v6}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :goto_13
    iget-object v7, v13, LX/8qP;->A03:LX/1GR;

    new-instance v14, LX/JCO;

    invoke-direct {v14}, LX/JCO;-><init>()V

    new-instance v3, LX/5BH;

    invoke-direct {v3, v2}, LX/5BH;-><init>(I)V

    invoke-virtual {v14, v3}, LX/JCO;->A0B(LX/0bJ;)V

    new-instance v6, LX/9O0;

    invoke-direct {v6, v7, v14}, LX/9O0;-><init>(LX/1GR;LX/JCO;)V

    iget-object v3, v7, LX/1GR;->A00:LX/1GT;

    monitor-enter v3

    goto :goto_14

    :cond_2f
    iget-object v11, v7, LX/9TN;->A06:LX/07z;

    invoke-static {v11}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {v11}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v3, 0x3

    if-lt v6, v3, :cond_30

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v6, LX/8ue;

    invoke-direct {v6, v3}, LX/8ue;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_30
    const-string v6, "SyncdBooststrap/state is not completed"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/8ud;

    invoke-direct {v6, v3}, LX/8ud;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_31
    new-instance v11, LX/A7H;

    invoke-direct {v11, v7, v15, v5}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v7, LX/9TN;->A02:LX/0c8;

    invoke-virtual {v3, v11}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    new-instance v3, LX/ABq;

    invoke-direct {v3, v11, v7, v6}, LX/ABq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v6, v7, LX/9TN;->A08:LX/07C;

    new-instance v3, LX/ANu;

    invoke-direct {v3, v7, v9}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_14
    :try_start_1b
    iput-object v6, v3, LX/1GT;->A00:LX/9O0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    monitor-exit v3

    const/4 v6, 0x2

    new-instance v3, LX/ABn;

    invoke-direct {v3, v7, v6}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v9, v7, LX/1GR;->A04:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget-object v3, v7, LX/1GR;->A01:LX/07z;

    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v3, "has_received_security_notification_setting"

    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v3, LX/8ue;

    invoke-direct {v3, v7}, LX/8ue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_32
    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    const/4 v7, 0x6

    new-instance v3, LX/ABn;

    invoke-direct {v3, v13, v7}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LX/JCO;->A0B(LX/0bJ;)V

    const/4 v7, 0x7

    new-instance v3, LX/ABn;

    invoke-direct {v3, v13, v7}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LX/JCO;->A0B(LX/0bJ;)V

    const/16 v9, 0x8

    new-instance v3, LX/ABn;

    invoke-direct {v3, v13, v9}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, LX/JCO;->A0B(LX/0bJ;)V

    const/4 v3, 0x3

    new-array v3, v3, [LX/JCO;

    aput-object v15, v3, v2

    aput-object v12, v3, v5

    aput-object v14, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, LX/Hei;

    invoke-direct {v7, v2}, LX/Hei;-><init>(Ljava/util/List;)V

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before schedule: waWorker="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, LX/8qP;->A0C:LX/07C;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf0

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v11, LX/AO3;

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v11, v2, v3}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v3

    new-instance v2, LX/ABt;

    invoke-direct {v2, v8, v13, v3, v10}, LX/ABt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LX/JCO;->A0B(LX/0bJ;)V

    new-instance v2, LX/ABo;

    invoke-direct {v2, v4, v0, v1}, LX/ABo;-><init>(LX/0Ct;J)V

    invoke-virtual {v8, v2}, LX/JCO;->A0B(LX/0bJ;)V

    goto :goto_16
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_2
    :try_start_1f
    move-exception v0

    monitor-exit v9

    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_20
    monitor-exit v3

    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :goto_15
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catch_8
    move-exception v6

    :try_start_23
    const-string v0, "companion/registration/complete/failed to save primary public key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/0Ct;->A0k:LX/9nE;

    const-string v1, "companion_pub_key_store_failed"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v5, v2}, LX/0Ct;->A0Q(Ljava/lang/String;ZZZ)V

    goto :goto_16

    :cond_33
    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :goto_16
    monitor-exit v4

    return v5

    :catchall_5
    move-exception v0

    :try_start_24
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    throw v0

    :cond_34
    const/16 v0, 0xf5

    if-ne v1, v0, :cond_36

    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v6

    monitor-enter v6

    :try_start_25
    iget-object v3, v6, LX/0Ct;->A0b:LX/0hQ;

    const/4 v2, 0x2

    const-wide/16 v0, 0x204

    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    iget-object v0, v6, LX/0Ct;->A0c:LX/0Jg;

    invoke-virtual {v0}, LX/0Jg;->A00()I

    move-result v4

    iget-object v3, v6, LX/0Ct;->A0k:LX/9nE;

    const-string v2, "companion_registration_failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq v4, v0, :cond_35

    const/4 v0, 0x6

    if-eq v4, v0, :cond_35

    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_35
    invoke-virtual {v6}, LX/0Ct;->A0L()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :goto_17
    monitor-exit v6

    return v5

    :catchall_6
    move-exception v0

    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    throw v0

    :cond_36
    const/16 v0, 0x116

    if-ne v1, v0, :cond_38

    iget-object v0, v4, LX/0iU;->A00:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Ct;->A05(LX/0Ct;Z)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x2b

    new-instance v0, LX/ABX;

    invoke-direct {v0, v1}, LX/ABX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_37
    return v5

    :cond_38
    const/4 v0, 0x0

    return v0
.end method

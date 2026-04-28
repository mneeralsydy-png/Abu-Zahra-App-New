.class public final synthetic LX/ANZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9Sq;

.field public final synthetic A02:LX/9BQ;

.field public final synthetic A03:LX/9kH;

.field public final synthetic A04:LX/98Q;

.field public final synthetic A05:LX/8cs;

.field public final synthetic A06:LX/8bx;

.field public final synthetic A07:LX/8by;

.field public final synthetic A08:LX/9sj;

.field public final synthetic A09:Ljavax/crypto/SecretKey;


# direct methods
.method public synthetic constructor <init>(LX/9Sq;LX/9BQ;LX/9kH;LX/98Q;LX/8cs;LX/8bx;LX/8by;LX/9sj;Ljavax/crypto/SecretKey;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/ANZ;->A08:LX/9sj;

    iput-object p4, p0, LX/ANZ;->A04:LX/98Q;

    iput-object p1, p0, LX/ANZ;->A01:LX/9Sq;

    iput-object p5, p0, LX/ANZ;->A05:LX/8cs;

    iput-object p6, p0, LX/ANZ;->A06:LX/8bx;

    iput-object p7, p0, LX/ANZ;->A07:LX/8by;

    iput-object p9, p0, LX/ANZ;->A09:Ljavax/crypto/SecretKey;

    iput-object p3, p0, LX/ANZ;->A03:LX/9kH;

    iput-object p2, p0, LX/ANZ;->A02:LX/9BQ;

    iput p10, p0, LX/ANZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v5, v0, LX/ANZ;->A08:LX/9sj;

    iget-object v1, v0, LX/ANZ;->A04:LX/98Q;

    iget-object v4, v0, LX/ANZ;->A01:LX/9Sq;

    iget-object v3, v0, LX/ANZ;->A05:LX/8cs;

    iget-object v10, v0, LX/ANZ;->A06:LX/8bx;

    iget-object v12, v0, LX/ANZ;->A07:LX/8by;

    iget-object v13, v0, LX/ANZ;->A09:Ljavax/crypto/SecretKey;

    iget-object v9, v0, LX/ANZ;->A03:LX/9kH;

    iget-object v8, v0, LX/ANZ;->A02:LX/9BQ;

    iget v7, v0, LX/ANZ;->A00:I

    iget-object v0, v5, LX/9sj;->A00:LX/AEg;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/AEg;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/9sj;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_0

    instance-of v0, v8, LX/8jm;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/8jm;

    const-class v6, LX/8jh;

    iget-object v2, v0, LX/8jm;->A00:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v5, LX/9sj;->A0F:LX/9VB;

    new-instance v3, LX/8jj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDeviceQrHandler/on-retry-with-challenges requestedChallenge="

    invoke-static {v3, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/9VB;->A00:LX/9sj;

    invoke-static {v0}, LX/9sj;->A01(LX/9sj;)V

    iget-object v0, v0, LX/9sj;->A0G:LX/9TW;

    new-instance v2, LX/9d8;

    invoke-direct {v2, v4, v1, v7}, LX/9d8;-><init>(LX/9Sq;LX/98Q;I)V

    iget-object v0, v0, LX/9TW;->A07:LX/AfK;

    invoke-interface {v0, v3, v2}, LX/AfK;->BeB(LX/9BO;LX/9d8;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v6, v5, LX/9sj;->A00:LX/AEg;

    if-nez v6, :cond_4

    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/9sj;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LB;

    iget-object v0, v0, LX/9LB;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4711

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/8jl;->A00:LX/8jl;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    :goto_0
    iget-object v0, v6, LX/AEg;->A0A:LX/0Pq;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v19

    iput-object v1, v6, LX/AEg;->A03:LX/98Q;

    iput-object v4, v6, LX/AEg;->A01:LX/9Sq;

    iput-object v3, v6, LX/AEg;->A04:LX/8cs;

    iput-object v8, v6, LX/AEg;->A02:LX/9BQ;

    iput v7, v6, LX/AEg;->A00:I

    iget-object v0, v6, LX/AEg;->A06:LX/0X5;

    invoke-virtual {v0}, LX/0X5;->A00()Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v6, LX/AEg;->A09:LX/0WI;

    invoke-virtual {v1}, LX/0WI;->A0G()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/AEg;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v11, :cond_d

    iget-object v0, v6, LX/AEg;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v0, -0x1

    iget-object v15, v4, LX/9Sq;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/9Sq;->A06:[B

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/8cs;->timestamp_:J

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v11, "ref"

    const/4 v4, 0x0

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v11, v15, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "pub-key"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v11, v14, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    const-string v15, "device-identity"

    invoke-virtual {v10}, LX/14m;->toByteArray()[B

    move-result-object v11

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v15, v11, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v11, v14, [LX/0SX;

    const-string v15, "ts"

    new-instance v10, LX/0SX;

    invoke-direct {v10, v15, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v10, v11, v3

    invoke-virtual {v12}, LX/14m;->toByteArray()[B

    move-result-object v10

    const-string v1, "key-index-list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10, v11}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "client-props"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v18, "rsa2048"

    const-string v11, "algorithm"

    const-string v12, "version"

    const-string v10, "1"

    if-eqz v13, :cond_8

    const-string v1, "pem"

    invoke-static {v1}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {v2, v12, v14}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v11, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/security/Key;->getEncoded()[B

    move-result-object v13

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v13, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    new-array v13, v14, [LX/0SX;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    const-string v0, "ts_s"

    new-instance v15, LX/0SX;

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-direct {v15, v14, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    aput-object v15, v13, v3

    const-string v1, "ttl"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v13}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v1, "key_id"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    const-string v0, "encryption-metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {v2, v12, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v2, v11, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v9, LX/9kH;->A02:[B

    invoke-static {v1, v2, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v9, LX/9kH;->A03:[B

    invoke-static {v1, v2, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v9, LX/9kH;->A01:[B

    invoke-static {v1, v2, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v9, LX/9kH;->A00:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x3

    const-string v2, "companion_qr_origin_source"

    if-ne v7, v0, :cond_c

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v10, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jl;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    new-array v1, v0, [LX/0SX;

    const-string v0, "variant"

    invoke-static {v0, v10, v1, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "friction"

    invoke-static {v0, v7, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x5

    if-ne v7, v0, :cond_a

    const-string v0, "2"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/8cZ;->DEFAULT_INSTANCE:LX/8cZ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-virtual {v1}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cZ;

    const/4 v1, 0x1

    iget v0, v2, LX/8cZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/8cZ;->bitField0_:I

    iput-boolean v1, v2, LX/8cZ;->isChatDbLidMigrated_:Z

    :cond_e
    iget-object v0, v6, LX/AEg;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cZ;

    const/4 v1, 0x1

    iget v0, v2, LX/8cZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/8cZ;->bitField0_:I

    iput-boolean v1, v2, LX/8cZ;->isSyncdSnapshotRecoveryEnabled_:Z

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cZ;

    iget v0, v1, LX/8cZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cZ;->bitField0_:I

    iput-boolean v2, v1, LX/8cZ;->isSyncdPureLidSession_:Z

    :cond_10
    iget-object v0, v6, LX/AEg;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cZ;

    const/4 v1, 0x1

    iget v0, v2, LX/8cZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/8cZ;->bitField0_:I

    iput-boolean v1, v2, LX/8cZ;->isHsThumbnailSyncEnabled_:Z

    :cond_11
    invoke-static {v5}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    sget-object v20, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_0

    :cond_13
    new-array v0, v3, [LX/0SZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "supported"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v8, LX/8jm;

    if-eqz v0, :cond_16

    check-cast v8, LX/8jm;

    iget-object v1, v8, LX/8jm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8ji;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    new-array v1, v0, [LX/0SX;

    const-string v0, "variant"

    invoke-static {v0, v10, v1, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "friction"

    invoke-static {v0, v8, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_4

    :cond_15
    new-array v0, v3, [LX/0SZ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "completed"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    new-array v0, v3, [LX/0SZ;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v1, "challenges"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v0, 0x4

    new-array v7, v0, [LX/0SX;

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v1, v7, v3}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    new-instance v1, LX/0SX;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v7}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    new-array v4, v3, [LX/0SX;

    new-array v0, v3, [LX/0SZ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "pair-device"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/16 v7, 0xdb

    const-wide/16 v8, 0x7d00

    move-object/from16 v3, v21

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v6, v19

    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_18
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

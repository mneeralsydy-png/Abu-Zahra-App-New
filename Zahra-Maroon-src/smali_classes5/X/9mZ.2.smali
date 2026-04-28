.class public final LX/9mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A00:LX/05V;

    const/16 v0, 0xe13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A02:LX/05V;

    const/16 v0, 0xe12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A05:LX/05V;

    const/16 v0, 0xe19

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A01:LX/05V;

    const/16 v0, 0xb07

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A07:LX/05V;

    const/16 v0, 0x136d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A03:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A04:LX/05V;

    const/16 v0, 0xb08

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mZ;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/9mZ;)Z
    .locals 2

    iget-object v0, p0, LX/9mZ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lm;

    iget-object v0, v0, LX/9Lm;->A00:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "signed_prekey_id_seed_migration_completed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9mZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/9QC;LX/9QC;Ljava/lang/String;)Z
    .locals 21

    const/4 v0, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyHelper/starting rotate signed pre key"

    invoke-static {v1, v0, v13}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v12

    move-object/from16 v0, p1

    iput-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p0

    if-eqz p1, :cond_0

    iget-object v0, v9, LX/9mZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x5

    new-instance v0, LX/AOx;

    invoke-direct {v0, v9, v1}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QC;

    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/9QC;

    iget-object v0, v0, LX/9QC;->A01:[B

    iget-object v2, v1, LX/9QC;->A01:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/17d;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v11, v12, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    move-object/from16 v0, p2

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, v9, LX/9mZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/4 v1, 0x6

    new-instance v0, LX/AOx;

    invoke-direct {v0, v9, v1}, LX/AOx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oX;->A0z(LX/0Wk;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9QC;

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/9QC;

    iget-object v0, v0, LX/9QC;->A01:[B

    iget-object v2, v1, LX/9QC;->A01:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/17d;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v11, v8, LX/3bj;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v10

    :cond_2
    iget-object v0, v9, LX/9mZ;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "SignedPreKeyHelper/rotate pre key"

    invoke-static {v1, v0}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    iget-object v15, v12, LX/3bj;->element:Ljava/lang/Object;

    check-cast v15, LX/9QC;

    iget-object v6, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v6, LX/9QC;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v17, "signature"

    const-string v16, "value"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v2, "id"

    const/4 v1, 0x3

    if-eqz v15, :cond_3

    iget-object v14, v15, LX/9QC;->A01:[B

    iget-object v0, v15, LX/9QC;->A00:[B

    move-object/from16 v20, v0

    iget-object v0, v15, LX/9QC;->A02:[B

    move-object/from16 v19, v0

    move-object/from16 v15, v20

    invoke-static {v14, v15, v0}, LX/9i1;->A01([B[B[B)V

    new-array v15, v1, [LX/0SZ;

    invoke-static {v2, v14, v15, v10}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    move-object/from16 v14, v16

    move-object/from16 v0, v20

    invoke-static {v14, v0, v15, v3}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    move-object/from16 v14, v17

    move-object/from16 v0, v19

    invoke-static {v14, v0, v15, v4}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v14, "skey"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v14, v11, v15}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    iget-object v15, v6, LX/9QC;->A01:[B

    iget-object v14, v6, LX/9QC;->A00:[B

    iget-object v6, v6, LX/9QC;->A02:[B

    invoke-static {v15, v14, v6}, LX/9i1;->A00([B[B[B)V

    new-array v0, v1, [LX/0SZ;

    invoke-static {v2, v15, v0, v10}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    move-object/from16 v15, v16

    invoke-static {v15, v14, v0, v3}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    move-object/from16 v14, v17

    invoke-static {v14, v6, v0, v4}, LX/8D2;->A1R(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    const-string v14, "pq_last_resort_key"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v14, v11, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x4

    new-array v14, v0, [LX/0SX;

    const-string v6, "xmlns"

    const-string v0, "encrypt"

    invoke-static {v6, v0, v14, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v6, "type"

    const-string v0, "set"

    invoke-static {v6, v0, v14, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "to"

    invoke-static {v0, v15, v14, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v14, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v10, [LX/0SZ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SZ;

    const-string v0, "rotate"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v14}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/16 v1, 0x56

    move-object/from16 v0, v18

    invoke-virtual {v7, v2, v0, v1}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/APC;

    move-result-object v0

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SZ;

    invoke-virtual {v2, v6, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/9mZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0xc

    new-instance v0, LX/ANw;

    invoke-direct {v0, v12, v9, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/9mZ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0xd

    new-instance v0, LX/ANw;

    invoke-direct {v0, v8, v9, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_0
    const/16 v0, 0x199

    const-string v1, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_9

    if-eqz v2, :cond_c

    invoke-static {v2, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v10

    :cond_8
    invoke-static {v2}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "identity"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/0SZ;->A01:[B

    goto :goto_0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server 503 error during rotate signed pre key job"

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0w(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    iget-object v0, v9, LX/9mZ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZ;

    invoke-virtual {v0}, LX/0WZ;->A04()LX/ASG;

    move-result-object v2

    :try_start_0
    iget-object v0, v9, LX/9mZ;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0x()[B

    move-result-object v0

    invoke-static {v11, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v0

    invoke-virtual {v0}, LX/0WY;->A0f()V

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, LX/ASG;->close()V

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/9mZ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    :cond_c
    invoke-static {v9}, LX/9mZ;->A00(LX/9mZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/9mZ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uw;

    invoke-virtual {v0}, LX/9Uw;->A00()V

    :cond_d
    return v3
.end method

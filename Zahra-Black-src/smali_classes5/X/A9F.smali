.class public final LX/A9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1339

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A01:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A00:LX/05V;

    const/16 v0, 0x133a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A02:LX/05V;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A04:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A03:LX/05V;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/A9F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00(LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 30

    const/4 v0, 0x1

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-static {v11, v12}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/A9F;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    iget-object v0, v0, LX/7FI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_backup_restore_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/A9F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v14, p5

    if-nez p5, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v13, p4

    if-nez p4, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_2
    move-object/from16 v10, p1

    if-nez p1, :cond_3

    const-string v0, "avatar user backup data is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v25
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v25 .. v25}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/9bP;->A01:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    :try_start_1
    iget-object v6, v9, LX/A9F;->A02:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cx;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v14, v0}, LX/9cx;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    invoke-virtual {v0, v3, v2}, LX/9cx;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/A9F;->A03:LX/05V;

    invoke-static {v0, v2, v15}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v2

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    iget-object v0, v0, LX/9cx;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v2, LX/9kD;->A01:[B

    iget-object v4, v2, LX/9kD;->A02:[B

    iget-object v3, v2, LX/9kD;->A00:[B

    iget-object v2, v2, LX/9kD;->A03:[B

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    iget-object v0, v0, LX/9cx;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v23

    iget-object v0, v10, LX/9bP;->A00:LX/0k1;

    invoke-static {v0}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/HmH;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BJ)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cx;

    iget-object v0, v0, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    const/16 v29, 0x1

    new-instance v24, LX/AQ8;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v29}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v16, 0x0

    new-instance v8, LX/AQ3;

    invoke-direct/range {v8 .. v16}, LX/AQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object v2, v11

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v24

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LX/9cx;->A02(LX/AeV;LX/0SZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v11, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v15, p5

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v15, v1, v0, v12}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/A9F;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    iget-object v0, v0, LX/7FI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_user_creation_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/A9F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v18, p4

    if-nez p4, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    move-object/from16 v0, v33

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v20, p3

    if-nez p3, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v25
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v25 .. v25}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v9, LX/A9F;->A02:LX/05V;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cx;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v13, v0, v1}, LX/9cx;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Password encryption IOException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    invoke-virtual {v0, v3, v1}, LX/9cx;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/A9F;->A03:LX/05V;

    invoke-static {v0, v1, v15}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    iget-object v0, v0, LX/9cx;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, LX/9kD;->A01:[B

    iget-object v6, v1, LX/9kD;->A02:[B

    iget-object v8, v1, LX/9kD;->A00:[B

    iget-object v10, v1, LX/9kD;->A03:[B

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    iget-object v0, v0, LX/9cx;->A02:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v16

    const-string v2, "id"

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "smax_id"

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v27, 0x0

    const-wide v29, 0x1fffffffffffffL

    move-object/from16 v26, v14

    move/from16 v31, v12

    invoke-static/range {v26 .. v31}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v11

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x800

    invoke-static {v7, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v11, v5, v7}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "nonce"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    const-wide/16 v2, 0x80

    invoke-static {v6, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v7, v5, v6}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "encrypted_data"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    const-wide/16 v2, 0x2000

    invoke-static {v8, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    invoke-static {v6, v5, v8}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v2, "auth_tag"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    const-wide/16 v2, 0x80

    invoke-static {v10, v0, v1, v2, v3}, LX/0SW;->A02([BJJ)V

    iput-object v10, v6, LX/0SV;->A01:[B

    invoke-static {v6, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0SV;->A03(LX/0SZ;)V

    const-string v2, "timestamp"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v31}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v2

    invoke-static/range {v19 .. v19}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    const/16 v29, 0x2

    new-instance v24, LX/AQ8;

    move-object/from16 v26, v33

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    invoke-direct/range {v24 .. v29}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v23, 0x1

    new-instance v16, LX/AQ9;

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    invoke-direct/range {v16 .. v23}, LX/AQ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v33

    move-object v3, v14

    move-object/from16 v4, v24

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LX/9cx;->A02(LX/AeV;LX/0SZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic BpB(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v1, p4

    check-cast v1, LX/9bP;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/A9F;->A00(LX/9bP;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic BpD()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v10, p8

    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static {v14, v1, v15}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/A9F;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    iget-object v0, v0, LX/7FI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "perform_user_deletion_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/A9F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_0
    iget-object v9, v12, LX/A9F;->A02:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cx;

    iget-object v0, v0, LX/9cx;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "user"

    move-object v2, v8

    move-object/from16 v5, p6

    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "event"

    invoke-static {v5, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Unsupported user deletion reason attribute"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_1
    const-string v7, "id"

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "event"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "avatars"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "smax_id"

    const-wide/16 v0, 0x66

    invoke-static {v2, v11, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const-wide v19, 0x1fffffffffffffL

    move-object/from16 v16, v3

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v7, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "reason"

    invoke-virtual {v2, v8, v0, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cx;

    const/4 v0, 0x6

    invoke-static {v14, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v8

    new-instance v11, LX/AQ5;

    move-object/from16 v13, p1

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p7

    move-object/from16 v20, v5

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v21}, LX/AQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v4, v1

    move-object v5, v14

    move-object v7, v3

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, LX/9cx;->A02(LX/AeV;LX/0SZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 28

    move-object/from16 v13, p1

    move-object/from16 v8, p6

    invoke-static {v8, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v9, v10}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/A9F;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    iget-object v0, v0, LX/7FI;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "perform_token_refresh_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/A9F;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v12, p5

    if-nez p5, :cond_1

    const-string v0, "passwordPublicKey is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_0
    invoke-interface {v9, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v11, p4

    if-nez p4, :cond_2

    const-string v0, "passwordKeyId is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, LX/9w2;->A03()Ljava/security/KeyPair;

    move-result-object v23
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v23 .. v23}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v5, v7, LX/A9F;->A02:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cx;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v12, v1}, LX/9cx;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Error generating key pair:"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Password encryption IOException:"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cx;

    invoke-virtual {v1, v3, v2}, LX/9cx;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/A9F;->A03:LX/05V;

    invoke-static {v1, v2, v8}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v6

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cx;

    iget-object v1, v1, LX/9cx;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v6, LX/9kD;->A01:[B

    iget-object v3, v6, LX/9kD;->A02:[B

    iget-object v2, v6, LX/9kD;->A00:[B

    iget-object v1, v6, LX/9kD;->A03:[B

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cx;

    iget-object v6, v6, LX/9cx;->A02:LX/07T;

    invoke-static {v6}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v21

    invoke-static {v13}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v14, LX/HmH;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[BJ)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cx;

    iget-object v2, v14, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    const/16 v27, 0x3

    new-instance v22, LX/AQ8;

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-direct/range {v22 .. v27}, LX/AQ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v14, 0x1

    new-instance v6, LX/AQ3;

    invoke-direct/range {v6 .. v14}, LX/AQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v1

    move-object v1, v9

    move-object v3, v15

    move-object/from16 v4, v22

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/9cx;->A02(LX/AeV;LX/0SZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

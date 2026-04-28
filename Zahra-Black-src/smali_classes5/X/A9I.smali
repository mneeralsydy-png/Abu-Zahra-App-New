.class public final LX/A9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzE;


# static fields
.field public static final A0J:LX/0h0;


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

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07B;

.field public final A0D:LX/07T;

.field public final A0E:LX/1YQ;

.field public final A0F:LX/1Ya;

.field public final A0G:LX/1GG;

.field public final A0H:LX/0h6;

.field public final A0I:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    sput-object v0, LX/A9I;->A0J:LX/0h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A0B:LX/05V;

    const/16 v0, 0x1bb6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A0A:LX/05V;

    const/16 v0, 0x12da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A04:LX/05V;

    const/16 v0, 0x12a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A03:LX/05V;

    const/16 v0, 0xca3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GG;

    iput-object v0, p0, LX/A9I;->A0G:LX/1GG;

    const/16 v0, 0x12d9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A00:LX/05V;

    const/16 v0, 0x12ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A05:LX/05V;

    const/16 v0, 0x1293

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YQ;

    iput-object v0, p0, LX/A9I;->A0E:LX/1YQ;

    const/16 v0, 0x12af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    iput-object v0, p0, LX/A9I;->A0F:LX/1Ya;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A07:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A0D:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A0C:LX/07B;

    const/16 v0, 0x1382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h6;

    iput-object v0, p0, LX/A9I;->A0H:LX/0h6;

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A01:LX/05V;

    const/16 v0, 0x12d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A08:LX/05V;

    const/16 v0, 0x12d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/A9I;->A0I:LX/06w;

    return-void
.end method

.method public static final A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A9I;->A0D:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "version"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-object v0, p0, LX/A9I;->A0D:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "nonce"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "gen_linking_authblob"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1, v4}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v4
.end method

.method public static final A02(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 25

    move-object/from16 v6, p0

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p4

    iget-object v1, v10, LX/A9I;->A05:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mt;

    iget-object v2, v1, LX/9Mt;->A00:LX/0DI;

    const v3, 0x1a833c27

    const-string v1, "create_rsa_key_pair_gen_atokens_start"

    invoke-interface {v2, v3, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    move-object/from16 v7, p1

    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Mt;

    iget-object v2, v1, LX/9Mt;->A00:LX/0DI;

    const-string v1, "create_rsa_key_pair_gen_atokens_end"

    invoke-interface {v2, v3, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v4}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v14, p8

    invoke-static {v10, v11, v12, v14}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, LX/A9I;->A0D(LX/0k1;)[B

    move-result-object v23

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v10, v3, v1, v2, v0}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v10, LX/A9I;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    move-object/from16 v13, p7

    invoke-virtual {v1, v3, v13}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v16

    iget-object v1, v10, LX/A9I;->A0D:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide p0

    const/16 v24, -0x1

    new-instance v1, LX/94X;

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object v15, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v26}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    iget-object v2, v10, LX/A9I;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A90;

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v18

    new-instance v5, LX/AKG;

    move-object/from16 v8, p2

    move/from16 v17, v0

    invoke-direct/range {v5 .. v17}, LX/AKG;-><init>(LX/9KZ;LX/AeV;LX/9pA;LX/0k1;LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJZ)V

    const/16 v0, 0x26

    new-instance v13, LX/A8w;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-interface {v2, v13, v1, v0}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v7, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A03(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 33

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    move-object/from16 v1, p10

    invoke-static {v9, v13, v1}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v12, p4

    iget-object v0, v12, LX/A9I;->A05:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-object v2, v0, LX/9Mt;->A00:LX/0DI;

    const v3, 0x1a833c27

    const-string v0, "create_rsa_key_pair_ent_creation_start"

    invoke-interface {v2, v3, v3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mt;

    iget-object v2, v0, LX/9Mt;->A00:LX/0DI;

    const-string v0, "create_rsa_key_pair_ent_creation_end"

    invoke-interface {v2, v3, v3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v7}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v12, v14, v1, v0}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x0

    invoke-static {v12, v2, v0, v4, v6}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v11, p3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "FACEBOOK"

    move-object/from16 v8, p9

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_4
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "Unsupported use case"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v0, v12, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tu;

    move-object/from16 v0, p11

    invoke-virtual {v2, v5, v0}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v22

    iget-object v2, v12, LX/A9I;->A0D:LX/07T;

    invoke-static {v2}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v3, LX/94X;

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v20, p12

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move/from16 v30, v20

    invoke-direct/range {v21 .. v32}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    iget-object v2, v12, LX/A9I;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A90;

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v23

    new-instance v7, LX/AKH;

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v22}, LX/AKH;-><init>(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;IJ)V

    const/16 v1, 0x25

    new-instance v0, LX/A8w;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-interface {v2, v0, v3, v1}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v9, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public static final A04(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 5

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handleSuspendedError"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    move-object v2, p4

    iget-object v0, p4, LX/A9I;->A0A:LX/05V;

    invoke-static {v0}, LX/8D6;->A0x(LX/05V;)V

    iget-object v1, p3, LX/9AT;->node:LX/0SZ;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    move-object v3, p1

    if-eqz v1, :cond_0

    const-string v0, "npr"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/9ck;

    invoke-direct {v1, p0, p5}, LX/9ck;-><init>(LX/0jy;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-instance p0, LX/9PB;

    invoke-direct {p0, v0, v1}, LX/9PB;-><init>(ILjava/lang/Object;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p2

    move-object p2, p6

    move-object p3, p7

    invoke-virtual/range {v2 .. v8}, LX/A9I;->A0B(LX/AeV;LX/9pA;LX/9PB;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A05(LX/0jy;LX/AeC;LX/A9I;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 13

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v0, "escps_migration"

    move-object/from16 v10, p4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jy;->A02:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "timestamp"

    iget-object v0, p2, LX/A9I;->A0D:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v5}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    move/from16 v1, p7

    invoke-static {p2, v0, v3, v1}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v0, 0x0

    invoke-static {p2, v4, v3, v1, v0}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    iget-object v0, p2, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v5

    iget-object v1, p2, LX/A9I;->A0D:LX/07T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    iget-object v4, p0, LX/0jy;->A04:LX/0k1;

    new-instance v3, LX/94W;

    invoke-direct {v3, v5, v4, v0, v1}, LX/9Qh;-><init>(LX/9kD;LX/0k1;J)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, p2, LX/A9I;->A06:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v3, LX/9Qh;->A00:J

    iget-object v0, v3, LX/9Qh;->A02:LX/0k1;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v5, 0x1d

    new-instance v7, LX/Hlk;

    invoke-direct {v7, v0, v1, v5}, LX/Hlk;-><init>(JI)V

    :cond_1
    iget-object v0, v3, LX/9Qh;->A01:LX/9kD;

    iget-object v5, v0, LX/9kD;->A01:[B

    iget-object v3, v0, LX/9kD;->A02:[B

    iget-object v1, v0, LX/9kD;->A00:[B

    iget-object v0, v0, LX/9kD;->A03:[B

    new-instance v6, LX/Hln;

    invoke-direct {v6, v5, v3, v1, v0}, LX/Hln;-><init>([B[B[B[B)V

    new-instance v5, LX/HmF;

    invoke-direct/range {v5 .. v12}, LX/HmF;-><init>(LX/Hln;LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, LX/9RZ;

    invoke-direct {v0, p0, p1, p2, v2}, LX/9RZ;-><init>(LX/0jy;LX/AeC;LX/A9I;Ljava/security/KeyPair;)V

    invoke-static {v4}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v1

    invoke-virtual {v5}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v3

    new-instance v2, LX/8tf;

    invoke-direct {v2, v5, v0}, LX/8tf;-><init>(LX/HmF;LX/9RZ;)V

    const/16 v5, 0x1c1

    const-wide/16 v6, 0x7d00

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-interface {p1, v0}, LX/AeC;->BPT(Ljava/lang/Exception;)V

    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p1, v0}, LX/AeC;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final A06(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 38

    const-string v6, "account_type"

    move/from16 v15, p12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p0

    move-object/from16 v3, p10

    invoke-static {v14, v0, v3}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/9w2;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v4, p8

    invoke-static {v4, v2, v3, v15}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v7, v0}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v26, p9

    if-eqz p9, :cond_0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    move-object/from16 v19, p2

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v9, "fbid"

    invoke-static/range {v19 .. v19}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v0

    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "native_auth_nonce"

    iget-object v0, v10, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const-string v12, "reset_password_auth_blob"

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    :try_start_3
    const-string v1, "web_auth_token"

    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "web_auth_uri"

    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v12, v11}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :goto_0
    const-string v1, "native_auth_blob"

    iget-object v0, v8, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v12, v11}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    invoke-static {v11}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p7

    if-eqz p7, :cond_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v9, v1, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    :try_start_4
    iget-object v0, v4, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    move-object/from16 v11, p11

    invoke-virtual {v0, v12, v11}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v28

    iget-object v0, v4, LX/A9I;->A0D:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v37

    const/16 v36, -0x1

    new-instance v0, LX/94X;

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v27, v0

    move-object/from16 v29, v7

    move-object/from16 v34, v9

    invoke-direct/range {v27 .. v38}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v7, v4, LX/A9I;->A04:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A90;

    invoke-virtual/range {v16 .. v16}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    new-instance v16, LX/AKI;

    move-object/from16 v18, p1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move/from16 v30, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v30}, LX/AKI;-><init>(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const/16 v2, 0x40

    new-instance v1, LX/A8w;

    move-object v8, v1

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-interface {v7, v1, v0, v2}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v14, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public static final A07(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z
    .locals 2

    invoke-static/range {p0 .. p6}, LX/A9I;->A08(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x1e3

    if-ne p6, v0, :cond_1

    iget-object v0, p4, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    iget-object v0, v0, LX/9om;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9VJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    invoke-interface {p1, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/0jy;LX/AeV;LX/9pA;LX/9AT;LX/A9I;Ljava/lang/Runnable;I)Z
    .locals 1

    const/16 v0, 0x190

    if-eq p6, v0, :cond_3

    const/16 v0, 0x195

    if-eq p6, v0, :cond_3

    const/16 v0, 0x198

    if-eq p6, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p6, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p6, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq p6, v0, :cond_0

    const/16 v0, 0x1e5

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p6, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p6, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p4, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/9pA;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p4, LX/A9I;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9om;

    invoke-virtual {v0, p2, p5}, LX/9om;->A02(LX/9pA;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p0}, LX/A9I;->A09(LX/0jy;)V

    :cond_3
    :goto_0
    invoke-interface {p1, p3}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09(LX/0jy;)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v4

    iget-wide v9, p1, LX/0jy;->A00:J

    iget-object v3, p1, LX/0jy;->A07:Ljava/lang/Long;

    iget-object v6, p1, LX/0jy;->A08:Ljava/lang/String;

    iget-object v2, p1, LX/0jy;->A01:LX/0h0;

    const-string v5, ""

    new-instance v1, LX/0jy;

    invoke-direct/range {v1 .. v10}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/A9I;->A0H:LX/0h6;

    invoke-virtual {v0, v1}, LX/0h6;->A0A(LX/0jy;)Z

    :cond_0
    return-void
.end method

.method public final A0A(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v8, p7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v0, v6}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AKC;

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LX/AKC;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const-string v13, "react"

    const/4 v12, 0x0

    move-object v9, v1

    move-object v10, v0

    move-object v11, v4

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    invoke-static/range {v9 .. v16}, LX/A9I;->A05(LX/0jy;LX/AeC;LX/A9I;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    :cond_0
    return-void
.end method

.method public A0B(LX/AeV;LX/9pA;LX/9PB;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 34

    const/4 v5, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v6, LX/9PB;->A00:I

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v20, p5

    if-eq v0, v5, :cond_4

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, v6, LX/9PB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const-string v6, "Required value was null."

    if-eqz p5, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v22

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v6, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.FoaLinkingUseCase"

    invoke-static {v13, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/968;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.utils.AccountLinkingFbUserEntityCustomActionData.LinkingAuthProofCallback"

    invoke-static {v10, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/9KZ;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v22}, LX/A9I;->A03(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v6, LX/9PB;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0k1;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0k1;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0k1;

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k1;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k1;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1;

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v33

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v3

    invoke-static/range {v21 .. v33}, LX/A9I;->A06(LX/AeV;LX/9pA;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/0k1;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_4
    iget-object v0, v6, LX/9PB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9ck;

    iget-object v1, v0, LX/9ck;->A00:LX/0jy;

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v13

    iget-object v0, v0, LX/9ck;->A01:Ljava/lang/Integer;

    move-object v6, v14

    move-object v7, v1

    move-object v8, v11

    move-object v9, v12

    move-object v10, v0

    move-object/from16 v11, v20

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/A9I;->A0A(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public final A0C(LX/0SZ;)V
    .locals 6

    iget-object v1, p0, LX/A9I;->A0C:LX/07B;

    const/16 v0, 0x3c66

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const-string v0, "ping_interval"

    invoke-virtual {p1, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/A9I;->A0F:LX/1Ya;

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    invoke-static {v1}, LX/1Ya;->A00(LX/1Ya;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v1, LX/1Ya;->A01:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    add-long/2addr v1, v4

    const-string v0, "pref_ping_validity_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_0
    int-to-long v4, v2

    goto :goto_0
.end method

.method public final A0D(LX/0k1;)[B
    .locals 4

    iget-object v0, p0, LX/A9I;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "1539"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/9OH;->A00:LX/9Yz;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/9wA;->A09(LX/9Yz;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0
.end method

.method public bridge synthetic BpB(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v11, p9

    invoke-static {v11, p1, p2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/968;->A04:LX/968;

    const/4 v0, 0x0

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object v9, v0

    invoke-static/range {v0 .. v12}, LX/A9I;->A03(LX/9KZ;LX/AeV;LX/9pA;LX/968;LX/A9I;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method

.method public bridge synthetic BpC(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/9PB;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/A9I;->A0B(LX/AeV;LX/9pA;LX/9PB;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public bridge synthetic BpD()V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BpE(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 12

    move-object v4, p2

    move-object/from16 v11, p8

    invoke-static {v11, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v5, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v0, p0, LX/A9I;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A8z;

    new-instance v2, LX/AKF;

    move-object v3, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/AKF;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/4 v8, 0x0

    const/16 v0, 0x3b

    new-instance v3, LX/A8w;

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-virtual {v1, v3, v7, v0}, LX/A8z;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void
.end method

.method public BpI(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v3, p6

    invoke-static {v3, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static {v6, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    invoke-static {v6, v5, v4}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v8, LX/0jy;->A02:LX/0k1;

    iget-object v14, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/8D5;->A0x()Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "timestamp"

    move-object/from16 v2, p0

    iget-object v9, v2, LX/A9I;->A0D:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v13, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-static {v14, v0, v13}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v1, v3}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v13

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v22

    div-long v22, v22, v10

    iget-object v14, v8, LX/0jy;->A04:LX/0k1;

    const/4 v15, 0x0

    const/16 v21, -0x1

    new-instance v12, LX/94X;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v23}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v2, LX/A9I;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v10

    iget-object v0, v2, LX/A9I;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8lI;

    const/16 v1, 0x53

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/9qe;->A00(Ljava/lang/String;I)LX/0SV;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    new-instance v0, LX/AEf;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/AEf;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    invoke-static {v0, v1, v10, v11}, LX/8D5;->A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-interface {v6, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public BpJ(LX/0jy;LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v1, p6

    invoke-static {v1, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-static {v3, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    invoke-static {v3, v5, v2}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-static {v4}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v8, v2, v7}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v9, v7, v14, v11}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, v0, LX/A9I;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tu;

    invoke-virtual {v7, v8, v1}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v12

    iget-object v7, v0, LX/A9I;->A0D:LX/07T;

    invoke-static {v7}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v21

    iget-object v13, v4, LX/0jy;->A04:LX/0k1;

    const/16 v20, -0x1

    new-instance v11, LX/94X;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object v15, v14

    invoke-direct/range {v11 .. v22}, LX/94X;-><init>(LX/9kD;LX/0k1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    iget-object v7, v0, LX/A9I;->A04:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A90;

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v22

    new-instance v12, LX/AKE;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v21}, LX/AKE;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;J)V

    const/16 v2, 0x2e

    new-instance v1, LX/A8w;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/A8w;-><init>(LX/AeV;LX/AeD;LX/A9I;Ljava/lang/Object;Ljava/security/PrivateKey;)V

    invoke-interface {v7, v1, v11, v2}, LX/AcF;->By9(LX/AeU;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

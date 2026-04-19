.class public final LX/AKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:LX/9pA;

.field public final synthetic A04:LX/A9I;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p4, p0, LX/AKC;->A04:LX/A9I;

    iput-object p7, p0, LX/AKC;->A07:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/AKC;->A01:LX/0jy;

    iput-object p6, p0, LX/AKC;->A06:Ljava/security/PublicKey;

    iput p8, p0, LX/AKC;->A00:I

    iput-object p5, p0, LX/AKC;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/AKC;->A02:LX/AeV;

    iput-object p3, p0, LX/AKC;->A03:LX/9pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPT(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/AKC;->A02:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, LX/0k1;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/AKC;->A04:LX/A9I;

    iget-object v8, v0, LX/AKC;->A07:Ljava/security/cert/X509Certificate;

    iget-object v11, v0, LX/AKC;->A01:LX/0jy;

    iget-object v3, v0, LX/AKC;->A06:Ljava/security/PublicKey;

    iget v2, v0, LX/AKC;->A00:I

    iget-object v15, v0, LX/AKC;->A05:Ljava/lang/Integer;

    iget-object v12, v0, LX/AKC;->A02:LX/AeV;

    iget-object v13, v0, LX/AKC;->A03:LX/9pA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v3}, LX/9Hu;->A00(LX/AeV;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/9qe;->A01()Ljava/security/KeyPair;

    move-result-object v16
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v11}, LX/8D5;->A0h(LX/0jy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v3, v2}, LX/A9I;->A00(LX/A9I;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v5, v1, v0, v4}, LX/A9I;->A01(LX/A9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v14, LX/A9I;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tu;

    invoke-virtual {v0, v1, v8}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v6

    iget-object v0, v14, LX/A9I;->A0D:LX/07T;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    iget-object v5, v11, LX/0jy;->A04:LX/0k1;

    new-instance v4, LX/94W;

    invoke-direct {v4, v6, v5, v0, v1}, LX/9Qh;-><init>(LX/9kD;LX/0k1;J)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v0, v14, LX/A9I;->A06:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14, v5}, LX/A9I;->A0D(LX/0k1;)[B

    move-result-object v22

    iget-object v0, v4, LX/9Qh;->A01:LX/9kD;

    iget-object v7, v0, LX/9kD;->A01:[B

    iget-object v6, v0, LX/9kD;->A02:[B

    iget-object v1, v0, LX/9kD;->A00:[B

    iget-object v0, v0, LX/9kD;->A03:[B

    new-instance v5, LX/Hln;

    invoke-direct {v5, v7, v6, v1, v0}, LX/Hln;-><init>([B[B[B[B)V

    iget-wide v6, v4, LX/9Qh;->A00:J

    iget-object v0, v4, LX/9Qh;->A02:LX/0k1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v4, LX/Hlg;

    invoke-direct {v4, v0, v1}, LX/Hlg;-><init>(J)V

    :cond_0
    new-instance v0, LX/HmG;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-wide/from16 v23, v6

    invoke-direct/range {v17 .. v24}, LX/HmG;-><init>(LX/Hln;LX/Hlg;Ljava/lang/String;Ljava/lang/String;[BJ)V

    new-instance v10, LX/9TX;

    move/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LX/9TX;-><init>(LX/0jy;LX/AeV;LX/9pA;LX/A9I;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    invoke-static {v9}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v17

    iget-object v2, v0, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    new-instance v1, LX/8tg;

    invoke-direct {v1, v0, v10}, LX/8tg;-><init>(LX/HmG;LX/9TX;)V

    const/16 v21, 0x1c3

    const-wide/16 v22, 0x7d00

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v23}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v12, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

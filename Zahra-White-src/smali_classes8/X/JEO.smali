.class public LX/JEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/Iqp;

.field public final A01:LX/00q;

.field public final A02:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JEO;->A01:LX/00q;

    iput-object p1, p0, LX/JEO;->A02:LX/0Pq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/JEO;->A00:LX/Iqp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ACSSender/requestToSign need to set iq response listener first"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v11, v12, LX/JEO;->A02:LX/0Pq;

    invoke-virtual {v11}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v14

    const-string v0, "blinded_credential"

    new-instance v10, LX/0SZ;

    move-object/from16 v1, p3

    invoke-direct {v10, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const-string v0, "project_name"

    new-instance v9, LX/0SZ;

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "config_id"

    invoke-static/range {p2 .. p2}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v8, 0x1

    new-array v3, v8, [LX/0SX;

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v3}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    new-array v1, v5, [LX/0SZ;

    aput-object v10, v1, v7

    aput-object v9, v1, v8

    aput-object v4, v1, v6

    :goto_1
    const-string v0, "sign_credential"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "privatestats"

    invoke-static {v1, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v14, v3, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v1, v3, v5}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v13, LX/0SZ;

    invoke-direct {v13, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v12, LX/JEO;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4327

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    const/16 v15, 0x116

    const-wide/16 v16, 0x7d00

    if-eqz v0, :cond_3

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_2
    return-object v14

    :cond_3
    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ACSSender/requestToSign failed to send iq request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-array v1, v6, [LX/0SZ;

    aput-object v10, v1, v7

    aput-object v9, v1, v8

    goto :goto_1
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onDeliveryFailure iqId = "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEO;->A00:LX/Iqp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Iqp;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ACSToken/onSendFailure mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/Iqp;->A05:LX/IsC;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/IsC;->A03(I)V

    invoke-virtual {v2}, LX/Iqp;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/Iqp;->A00(LX/Iqp;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACSSender/onError iqId = "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, LX/JEO;->A00:LX/Iqp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Iqp;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Iqp;->A00(LX/Iqp;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ACSToken/onIqResponseError iq errors, stop attempting to send iq"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/Iqp;->A05:LX/IsC;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/IsC;->A03(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Iqp;->A01(LX/Iqp;Z)V

    return-void

    :cond_2
    const-string v0, "ACSToken/onIqResponseError mismatched iq id, reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Iqp;->A02()V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sign_credential"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    const-string v0, "signed_credential"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v6, v0, LX/0SZ;->A01:[B

    const-string v0, "acs_public_key"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v3, v0, LX/0SZ;->A01:[B

    const-string v0, "dleq_proof"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "c"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "s"

    invoke-virtual {v2, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v2, p0, LX/JEO;->A00:LX/Iqp;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/0SZ;->A01:[B

    iget-object v4, v0, LX/0SZ;->A01:[B

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Iqp;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ACSToken/onReceiveSignedToken iq requests messed up, reset"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Iqp;->A02()V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    new-instance v1, LX/JTp;

    invoke-direct/range {v1 .. v7}, LX/JTp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Iqp;->A08:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/Iqp;->A05:LX/IsC;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/IsC;->A03(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Iqp;->A01(LX/Iqp;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

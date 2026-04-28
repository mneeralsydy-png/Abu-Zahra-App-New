.class public final LX/JDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyK;


# instance fields
.field public final A00:LX/JWF;

.field public final A01:LX/JDr;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/0UY;LX/0UU;LX/ITH;LX/Iop;LX/Juc;)V
    .locals 16

    const/4 v0, 0x6

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p5

    iget-object v4, v6, LX/ITH;->A02:LX/JyL;

    iget-object v3, v6, LX/ITH;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/ITH;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/ITH;->A00:LX/1Nw;

    new-instance v1, LX/JDr;

    invoke-direct {v1, v0, v4, v3, v2}, LX/JDr;-><init>(LX/1Nw;LX/JyL;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/JDo;->A01:LX/JDr;

    iget-object v0, v6, LX/ITH;->A01:LX/Jua;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v14, LX/ITI;

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/ITI;-><init>(LX/Jua;LX/JyL;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v6, LX/JWF;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v15, p7

    move-object v12, v9

    invoke-direct/range {v6 .. v15}, LX/JWF;-><init>(LX/07T;LX/0HA;LX/9so;LX/0UY;LX/0UU;LX/Igd;LX/Iop;LX/ITI;LX/Juc;)V

    iput-object v6, v5, LX/JDo;->A00:LX/JWF;

    return-void
.end method


# virtual methods
.method public AD9()V
    .locals 1

    iget-object v0, p0, LX/JDo;->A00:LX/JWF;

    invoke-virtual {v0}, LX/JWF;->AD9()V

    return-void
.end method

.method public AJh()LX/ILT;
    .locals 6

    iget-object v0, p0, LX/JDo;->A00:LX/JWF;

    invoke-virtual {v0}, LX/JWF;->AJh()LX/ILT;

    move-result-object v5

    iget-object v2, v5, LX/ILT;->A00:LX/ItS;

    invoke-virtual {v2}, LX/ItS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JDo;->A01:LX/JDr;

    iget-object v4, v0, LX/JDr;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/JDr;->A01:Ljava/security/MessageDigest;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, LX/ItS;->A04:Ljava/lang/String;

    iget-boolean v2, v2, LX/ItS;->A06:Z

    const/4 v0, 0x7

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0, v3, v2}, LX/ItS;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/ILT;

    invoke-direct {v0, v1}, LX/ILT;-><init>(LX/ItS;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; calculatedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/JDo;->A00:LX/JWF;

    invoke-virtual {v0}, LX/JWF;->cancel()V

    return-void
.end method

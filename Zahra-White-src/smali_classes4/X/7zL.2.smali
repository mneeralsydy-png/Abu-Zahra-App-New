.class public final synthetic LX/7zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic A00:LX/7Cg;

.field public final synthetic A01:LX/7Nq;


# direct methods
.method public synthetic constructor <init>(LX/7Cg;LX/7Nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7zL;->A01:LX/7Nq;

    iput-object p1, p0, LX/7zL;->A00:LX/7Cg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7zL;->A01:LX/7Nq;

    iget-object v2, v0, LX/7zL;->A00:LX/7Cg;

    check-cast v10, LX/1Kt;

    check-cast v7, [B

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v14, [B

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v10, v7, v9, v1}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v6, v1, v14}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, LX/7Cg;->A02:Ljava/lang/String;

    invoke-static {v6, v10, v3}, LX/7Nq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)LX/887;

    move-result-object v1

    iget-object v11, v5, LX/7Nq;->A09:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/887;->AOT()[B

    move-result-object v15

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v8, v7

    const/16 v1, 0x20

    if-eq v8, v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    invoke-static {v1, v2, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v11

    iget-object v1, v5, LX/7Nq;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78u;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v2

    if-nez v3, :cond_0

    const-string v0, "Encryption using iJniBridge failed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/Dj8;

    invoke-direct {v1, v4, v0, v2}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    new-array v13, v1, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v9, v6, v3, v2, v7}, LX/9GZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v16, 0x10

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v13, v1, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v3, v1, v2}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    goto :goto_0
.end method

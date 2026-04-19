.class public final LX/7Nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;

.field public final A05:LX/07t;

.field public final A06:LX/0kp;

.field public final A07:LX/1HG;

.field public final A08:LX/0Vg;

.field public final A09:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7Nq;->A09:Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/7Nq;->A08:LX/0Vg;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A04:LX/075;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A00:LX/05V;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A02:LX/05V;

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/7Nq;->A06:LX/0kp;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HG;

    iput-object v0, p0, LX/7Nq;->A07:LX/1HG;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Nq;->A05:LX/07t;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)LX/887;
    .locals 1

    const-string v0, "Poll Vote"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7h7;

    invoke-direct {v0, p0, p1}, LX/7h7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;)V

    :goto_0
    check-cast v0, LX/887;

    return-object v0

    :cond_0
    const-string v0, "Event Response"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7h6;

    invoke-direct {v0, p0, p1}, LX/7h6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/7h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/7Nq;Ljava/lang/String;[B[B[B)[B
    .locals 10

    move-object v4, p0

    move-object v7, p4

    invoke-static {p0, p2, p4}, LX/7Nq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)LX/887;

    move-result-object v0

    invoke-interface {v0}, LX/887;->AOT()[B

    move-result-object p0

    iget-object v5, p3, LX/7Nq;->A09:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, p2, LX/1Kt;->A01:Ljava/lang/String;

    move-object v3, p1

    move-object v8, p5

    move-object/from16 v9, p6

    move-object/from16 p1, p7

    invoke-static/range {v3 .. v11}, LX/6rb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretCryptoHelper/decrypt/decryption failed for message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target sender: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/7Nq;->A05:LX/07t;

    iget-boolean v0, p2, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v1, p1, p2, p3, v2}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/7Cg;)LX/Dj8;
    .locals 9

    iget-object v1, p1, LX/7Cg;->A01:LX/1Kt;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/7Nq;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v1}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/7Nq;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, p0, LX/7Nq;->A07:LX/1HG;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v5

    iget-object v0, p0, LX/7Nq;->A06:LX/0kp;

    invoke-virtual {v0, v4}, LX/0kp;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v7, p1, LX/7Cg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7Cg;->A02:Ljava/lang/String;

    const-string v0, "Event Response"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/0I5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Nq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3daf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nq;->A08:LX/0Vg;

    move-object v0, v7

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/7Nq;->A08:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v6}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v2}, LX/1Hs;->A03(LX/1Kt;)LX/1Kt;

    move-result-object v4

    iget-object v8, p1, LX/7Cg;->A03:[B

    new-instance v3, LX/7zL;

    invoke-direct {v3, p1, p0}, LX/7zL;-><init>(LX/7Cg;LX/7Nq;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    array-length v2, v5

    const/16 v0, 0x20

    if-ne v2, v0, :cond_5

    if-nez v4, :cond_2

    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/parent key is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, LX/Dj8;

    return-object v0

    :cond_2
    if-nez v6, :cond_3

    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/targetSenderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/senderUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {v3 .. v8}, LX/7zL;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v0, "MessageSecretCryptoHelper/encryptionParamValidation/message secret missing or invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Nq;->A08:LX/0Vg;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0I5;

    invoke-virtual {v1, v6}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message not found. Cannot proceed further"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "MessageSecretCryptoHelper/encrypt/target message key is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/7EK;)[B
    .locals 13

    iget-object v2, p1, LX/7EK;->A04:LX/1Kt;

    iget-object v1, p1, LX/7EK;->A05:LX/6DM;

    iget-object v0, p1, LX/7EK;->A02:LX/0Fq;

    invoke-virtual {p0, v0, v2, v1}, LX/7Nq;->A02(LX/0Fq;LX/1Kt;LX/6DM;)LX/2vx;

    move-result-object v0

    iget-object v9, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, p0, LX/7Nq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v9}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/7Nq;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "MessageSecretCryptoHelper/decrypt/target message was not found. Cannot decrypt the message. Save message as orphan if needed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7Nq;->A07:LX/1HG;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1HG;->A01(J)[B

    move-result-object v10

    if-nez v10, :cond_1

    iget-object v3, p0, LX/7Nq;->A04:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parentMsgRowId = "

    invoke-static {v4, v0, v1}, LX/1ak;->A1J(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; parentType = "

    invoke-static {v4, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; parentHasSecret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1J1;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "MessageSecretCryptoHelper/message secret not found for message"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/7Nq;->A06:LX/0kp;

    invoke-virtual {v0, v4}, LX/0kp;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v5, p1, LX/7EK;->A00:LX/14y;

    iget-object v4, p1, LX/7EK;->A01:LX/14y;

    iget-object v12, p1, LX/7EK;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v6, LX/7zM;

    invoke-direct {v6, p1, p0}, LX/7zM;-><init>(LX/7EK;LX/7Nq;)V

    const/4 v3, 0x0

    if-nez v10, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret missing for parent message key: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x42

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v0, [B

    return-object v0

    :cond_2
    array-length v2, v10

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/message secret of invalid length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for parent message key: "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/14y;->A04()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/14y;->A04()I

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_4

    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/targetSenderUserJid is null"

    invoke-static {v0, v3}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v12, :cond_5

    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/senderUserJid is null"

    invoke-static {v0, v3}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v7

    invoke-static {v4}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v8

    invoke-virtual/range {v6 .. v12}, LX/7zM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encPayload missing or invalid"

    invoke-static {v0, v2}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "MessageSecretCryptoHelper/decryptionParamValidation/encIv missing or invalid"

    invoke-static {v0, v2}, LX/6n9;->A04(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    goto :goto_0
.end method

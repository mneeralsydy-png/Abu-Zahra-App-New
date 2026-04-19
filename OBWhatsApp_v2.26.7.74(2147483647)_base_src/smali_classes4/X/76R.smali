.class public final LX/76R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/wamsys/JniBridge;

.field public final A02:LX/0kp;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7ac

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iput-object v0, p0, LX/76R;->A01:Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/76R;->A03:LX/0Vg;

    const/16 v0, 0xb15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76R;->A00:LX/05V;

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/76R;->A02:LX/0kp;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7m1;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p4, LX/7m1;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/sender jid is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_0
    if-nez p3, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/getting bot message secret from bot message targetId="

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/76R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ku;

    invoke-virtual {v0, p1, p4}, LX/7Ku;->A03(LX/0Fq;LX/7m1;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/5oU;->A18()V

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    new-instance v5, LX/6xZ;

    invoke-direct {v5, v0}, LX/6xZ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    :cond_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p4, LX/7m1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/76R;->A02:LX/0kp;

    invoke-virtual {v0, p3}, LX/0kp;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_2
    invoke-static {p2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/76R;->A03:LX/0Vg;

    invoke-virtual {v0, v6}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/originalUserJid is null targetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " targetMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v7

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    iget-object v0, p3, LX/1J1;->A12:[B

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/target msg no secret; key="

    invoke-static {p3, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; type="

    invoke-static {p3, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; targetId="

    :goto_1
    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/botMessageSecret is null, targetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; targetChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, LX/7m1;->A00:LX/0Fq;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v7

    :cond_7
    iget-object v1, p0, LX/76R;->A01:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7HA;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/messageSecret is null; targetId="

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7HA;)LX/6xZ;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/getBotMessageSecret/botMessageSecret is null; targetId="

    goto :goto_1

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/76R;->A01:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4, v5, p6, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6xZ;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6xa;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v4, p0, LX/76R;->A01:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v4, v5, p5, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6xZ;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6xa;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsgSecret is null targetId="

    :goto_2
    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_b
    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    iget-object v0, v0, LX/6xa;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_d

    invoke-virtual {v4, v5, p5, v6, p2}, Lcom/whatsapp/wamsys/JniBridge;->WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6xZ;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6xa;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    iget-object v0, v0, LX/6xa;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v2, v1, v0, p7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessageDecryptionManager/decryptMessageSecretMessage/msmsg decrypt fails targetId="

    goto :goto_2

    :cond_d
    return-object v0
.end method

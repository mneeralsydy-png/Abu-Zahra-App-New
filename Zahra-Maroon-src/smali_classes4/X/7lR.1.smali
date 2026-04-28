.class public final LX/7lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;
.implements LX/8AB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "username"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "peer_recipient_username"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "meta"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sender_country_code"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    const-string v0, "addressing_mode"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-class v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "sender_pn"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-class v1, LX/0I6;

    const-string v0, "sender_lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, LX/0I6;

    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "participant"

    invoke-virtual {v2, v5, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    const-string v0, "participant_pn"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "participant_lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0I6;

    const-string v0, "participant_username"

    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "peer_recipient_pn"

    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "peer_recipient_lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, LX/0I6;

    const-string v0, "recipient_latest_lid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, LX/0I6;

    if-nez v15, :cond_1

    if-nez v17, :cond_1

    if-nez v19, :cond_1

    if-nez v6, :cond_1

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    if-nez v16, :cond_1

    if-nez v14, :cond_1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v7, :cond_1

    const-string v0, "LidMessageStanzaParser/parseIncomingMessageStanza: no LID or lid-migration related attributes are present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, LX/7m3;

    invoke-direct/range {v6 .. v19}, LX/7m3;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;LX/0I6;LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/7lR;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

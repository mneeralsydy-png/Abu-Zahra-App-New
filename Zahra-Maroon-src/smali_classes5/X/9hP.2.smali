.class public abstract LX/9hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "offer"

    new-instance v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "registration"

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/9QC;

    const/4 v7, 0x1

    aget-object v6, v0, v7

    aget-object v5, v0, v8

    const-string v0, "keys"

    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "identity"

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    const-string v0, "type"

    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    new-array v1, v7, [B

    const/4 v0, 0x5

    aput-byte v0, v1, v8

    invoke-static {v2, v3, v1}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    const-string v0, "skey"

    invoke-static {v5, v0}, LX/9hP;->A01(LX/9QC;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    const-string v0, "key"

    invoke-static {v6, v0}, LX/9hP;->A01(LX/9QC;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    return-object v4
.end method

.method public static final A01(LX/9QC;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 4

    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v3, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "id"

    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9QC;->A01:[B

    invoke-static {v1, v3, v0}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    const-string v0, "value"

    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9QC;->A00:[B

    invoke-static {v1, v3, v0}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    iget-object v2, p0, LX/9QC;->A02:[B

    if-eqz v2, :cond_0

    const-string v1, "signature"

    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, LX/8D5;->A1B(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

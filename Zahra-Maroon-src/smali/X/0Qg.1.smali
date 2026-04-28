.class public abstract LX/0Qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;Z)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9g7;

    invoke-virtual {v1}, LX/9g7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A01(Landroid/content/res/Resources;LX/07B;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/16 v0, 0x3bd0

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v2, p0

    move-object v1, p3

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5pB;->A00:[I

    new-instance v4, LX/6hB;

    invoke-direct {v4, v0}, LX/6hB;-><init>([I)V

    const/4 v3, 0x0

    const/4 p0, 0x1

    const-wide/16 v5, -0x1

    move p1, p0

    invoke-virtual/range {v1 .. v8}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gtn;LX/1KC;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2, p2, p3}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p1, LX/5pB;->A00:[I

    new-instance v2, LX/6hB;

    invoke-direct {v2, v0}, LX/6hB;-><init>([I)V

    const v3, 0x3f59999a

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/0kL;->A06(Landroid/content/res/Resources;LX/1KC;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0St;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    invoke-interface {p0}, LX/0St;->B3P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0St;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object p0
.end method

.method public static A05(LX/07t;LX/1Ve;LX/0WI;)LX/1Kt;
    .locals 4

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v3, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v3}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Kt;

    invoke-direct {v2, v3, v0, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    iget-object v3, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A06(LX/0St;)LX/2zt;
    .locals 4

    invoke-interface {p0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionId:I

    new-instance p0, LX/2zt;

    invoke-direct {p0, v0, v3, v1, v2}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static A07(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    iget-object v0, v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A08(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "voip_time_series"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoipUtil failed to create time series directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0SX;

    move-result-object p0

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    const-string v1, "count"

    iget-object v0, v2, LX/0SX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_TELEPHONY_CALL_STATE"

    return-object v0

    :cond_0
    const-string v0, "CALL_STATE_OFFHOOK"

    return-object v0

    :cond_1
    const-string v0, "CALL_STATE_RINGING"

    return-object v0

    :cond_2
    const-string v0, "CALL_STATE_IDLE"

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "call:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/FtW;LX/0IB;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/FtW;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1C8;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/GroupJid;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)Z
    .locals 1

    invoke-static {p0}, LX/9q5;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Is;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .locals 2

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq p0, v0, :cond_0

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0H(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;IZ)Z
    .locals 4

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v3, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/9vH;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    const/4 v0, 0x1

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10

    if-ne p2, v0, :cond_6

    :cond_5
    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public static A0I(LX/07B;)Z
    .locals 2

    const/16 v1, 0x3b2c

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0J(LX/07B;)Z
    .locals 2

    const/16 v1, 0x3333

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p0, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0K(LX/07B;)Z
    .locals 1

    const/16 v0, 0x47f1

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 p0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A0L(LX/07B;)Z
    .locals 2

    const/16 v0, 0x40af

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0M(LX/07B;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x241e

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0N(LX/07B;)Z
    .locals 1

    const/16 v0, 0x1854

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0O(LX/07B;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x45eb

    if-ne p1, v1, :cond_0

    const/16 v0, 0x45ec

    :cond_0
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/9EI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static A0P(LX/07B;IZZ)Z
    .locals 3

    if-eqz p3, :cond_3

    const/16 v0, 0x4341

    :cond_0
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v0, 0x4342

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-le p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const/16 v0, 0x46b7

    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public static A0Q(LX/07B;LX/07t;)Z
    .locals 4

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    const/16 v3, 0x1264

    if-eqz v0, :cond_0

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v0, 0x29aa

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22e1

    invoke-static {v2, p0, v0, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0R(LX/07B;LX/07t;)Z
    .locals 1

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1345

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0S(LX/07B;LX/07t;)Z
    .locals 3

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    const/16 v2, 0x1c0b

    if-eqz v0, :cond_0

    const/16 v2, 0x4f0c

    :cond_0
    sget-object v1, LX/00K;->A01:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public static A0T(LX/07B;LX/07t;I)Z
    .locals 1

    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1243

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p0

    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0U(LX/07B;LX/07t;IZ)Z
    .locals 2

    const/16 v0, 0x1243

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 p2, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    const/16 v0, 0x2e4d

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result p1

    const/4 p0, 0x1

    shl-int v0, p0, p2

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0
.end method

.method public static A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 1

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0X(LX/08g;)Z
    .locals 3

    invoke-virtual {p0}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "System server dead, cannot get background restriction setting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static A0Y(LX/0XG;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0XG;->A0J()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

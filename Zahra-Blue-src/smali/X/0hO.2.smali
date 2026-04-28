.class public final LX/0hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A01:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A02:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A00:LX/05V;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A04:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hO;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "receipt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(LX/8se;LX/0SZ;)V
    .locals 8

    const-string v2, " "

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/0hO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StanzaParsingErrorHandler/onCorruptStreamException STANZA_PARSING_ERROR id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cls:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {p2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "type:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0hO;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/075;

    const-string v2, "CorruptStreamException"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=ConnectionReader debug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, LX/0hO;->A03(LX/0SZ;I)V

    :cond_1
    const/16 v0, 0x1e7

    invoke-virtual {p0, p2, v0}, LX/0hO;->A04(LX/0SZ;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    throw p1
.end method

.method public final A02(LX/0SZ;)V
    .locals 2

    :try_start_0
    const-string v1, "message"

    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, LX/0hO;->A03(LX/0SZ;I)V

    :cond_0
    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, LX/0hO;->A04(LX/0SZ;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(LX/0SZ;I)V
    .locals 7

    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "participant"

    invoke-virtual {p1, v2, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    if-eqz v1, :cond_0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    :cond_0
    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    move-object v2, v6

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    new-instance v3, LX/6M6;

    invoke-direct {v3}, LX/6M6;-><init>()V

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v6}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/0hO;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, v1}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0E:Ljava/lang/Integer;

    const-string v0, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0C:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A0B:Ljava/lang/Integer;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "recipient"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v6, v5}, LX/7QW;->A07(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v2}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/7QW;->A06(LX/07t;Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/2ya;->A0B(LX/0SZ;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A09:Ljava/lang/Integer;

    const-string v0, "offline"

    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M6;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/6M6;->A0F:Ljava/lang/Long;

    const-string v0, "edit"

    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/7QW;->A05(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, v3, LX/6M6;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hO;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final A04(LX/0SZ;I)V
    .locals 4

    new-instance v2, LX/2Az;

    invoke-direct {v2}, LX/2Az;-><init>()V

    iget-object v1, p1, LX/0SZ;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/2Az;->A00:Ljava/lang/String;

    const-string v3, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0hO;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v1}, LX/0hO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StanzaParsingErrorHandler/read/can\'t send nack for non ackable stanza:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/79G;

    invoke-direct {v2}, LX/79G;-><init>()V

    iput-object v0, v2, LX/79G;->A06:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79G;->A08:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/79G;->A01(Ljava/lang/String;)V

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/79G;->A00:J

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/79G;->A09:Ljava/lang/String;

    :cond_2
    const-string v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/79G;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    :cond_3
    iget-object v0, p0, LX/0hO;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    invoke-virtual {v2}, LX/79G;->A00()LX/7FK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method

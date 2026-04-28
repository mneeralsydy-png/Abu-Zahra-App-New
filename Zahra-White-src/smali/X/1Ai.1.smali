.class public LX/1Ai;
.super LX/1Ah;
.source ""


# instance fields
.field public final A00:LX/14V;


# direct methods
.method public constructor <init>(LX/14V;)V
    .locals 0

    invoke-direct {p0}, LX/1Ah;-><init>()V

    iput-object p1, p0, LX/1Ai;->A00:LX/14V;

    return-void
.end method


# virtual methods
.method public A01(LX/1Ci;)V
    .locals 5

    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "from"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v4

    const-string v0, "participant"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    const-string v0, "composing"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "media"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1Ai;->A00:LX/14V;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/14V;->A10(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paused"

    invoke-static {v2, v0}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ai;->A00:LX/14V;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/14V;->A0z(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

.method public A02()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "chatstate"

    aput-object v0, v2, v1

    return-object v2
.end method

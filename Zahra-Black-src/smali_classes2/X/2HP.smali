.class public LX/2HP;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1Kt;

.field public final synthetic A03:LX/Izf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Izf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2HP;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p3, p0, LX/2HP;->A02:LX/1Kt;

    iput-object p2, p0, LX/2HP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/2HP;->A03:LX/Izf;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2HP;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, p0, LX/2HP;->A02:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1J1;

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/2HP;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v5}, LX/1bS;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/2wT;

    move-result-object v6

    iget-object v3, p0, LX/2HP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/2HP;->A03:LX/Izf;

    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Izf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Izf;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "address_message"

    invoke-virtual {v6, v3, p1, v1, v0}, LX/2wT;->A01(LX/0Fq;LX/1J1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v0, p1

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    iget-object v0, v1, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/7Tu;->A00:Z

    :cond_1
    invoke-static {v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-void
.end method

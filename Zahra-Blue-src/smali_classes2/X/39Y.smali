.class public final synthetic LX/39Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39Y;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p2, p0, LX/39Y;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 11

    iget-object v2, p0, LX/39Y;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, p0, LX/39Y;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ek;

    iget-object v0, v0, LX/1ek;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1co;

    invoke-static {v2}, LX/1ac;->A0o(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    const/16 v0, 0x2560

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3d;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/H3d;->A01(LX/H3d;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_0
    invoke-static {v2}, LX/1ga;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0eH;

    move-result-object v1

    new-instance v0, LX/34S;

    invoke-direct {v0, v3, v2, v10}, LX/34S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

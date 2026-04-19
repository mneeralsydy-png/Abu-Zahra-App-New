.class public LX/39c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZZZ)V
    .locals 0

    iput p2, p0, LX/39c;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39c;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/39c;->A01:Z

    iput-boolean p4, p0, LX/39c;->A02:Z

    iput-boolean p5, p0, LX/39c;->A03:Z

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 9

    iget v0, p0, LX/39c;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/39c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v8, p0, LX/39c;->A01:Z

    iget-boolean v7, p0, LX/39c;->A02:Z

    iget-boolean v1, p0, LX/39c;->A03:Z

    invoke-static {v0}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v3

    iget-object v5, v3, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v5, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v2, 0x24

    :cond_0
    iget-object v0, v3, LX/1cb;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1co;

    invoke-virtual {v0, v6}, LX/1co;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v3, LX/1cb;->A0s:LX/1dJ;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    const/4 v1, 0x2

    iget-object v0, v3, LX/1cb;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A00()V

    invoke-static {v0, v3, v2, v1}, LX/1cb;->A02(LX/1ee;LX/1cb;II)V

    invoke-static {v3}, LX/1cb;->A03(LX/1cb;)V

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    invoke-static {v3, v6, v4}, LX/1cb;->A05(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    const/16 v0, 0x467f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    iget-object v2, v3, LX/1cb;->A0w:LX/07C;

    const/16 v0, 0xe

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v3, v6, v0, v4}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/1cb;->A0f:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v2, v3, LX/1cb;->A0Z:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    iget-object v0, v5, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v1, v0, v4}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v3, v0, v4, v4, v4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/39c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v4, p0, LX/39c;->A01:Z

    iget-boolean v8, p0, LX/39c;->A02:Z

    iget-boolean v0, p0, LX/39c;->A03:Z

    invoke-static {v1}, LX/1ae;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cb;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x24

    :cond_4
    iget-object v0, v3, LX/1cb;->A0f:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v3, LX/1cb;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1co;

    iget-object v6, v3, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v6, LX/1bk;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-virtual {v1, v7}, LX/1co;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, v3, LX/1cb;->A0s:LX/1dJ;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/1cb;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A00()V

    invoke-static {v0, v3, v2, v1}, LX/1cb;->A02(LX/1ee;LX/1cb;II)V

    invoke-static {v3}, LX/1cb;->A03(LX/1cb;)V

    if-eqz v4, :cond_5

    invoke-static {v3, v7, v5}, LX/1cb;->A05(LX/1cb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz v8, :cond_7

    iget-object v1, v3, LX/1cb;->A0t:LX/07B;

    const/16 v0, 0x467f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    iget-object v2, v3, LX/1cb;->A0w:LX/07C;

    const/16 v0, 0xe

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v3, v7, v0, v5}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "ConversationVoipDelegate/handleCoexCall userJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v3, LX/1cb;->A0Z:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    iget-object v0, v6, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v1, v0, v4}, LX/1eV;->A02(LX/0IB;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v3, v0, v5, v4, v4}, LX/1cb;->A09(LX/0IB;ZZZ)V

    return-void

    :cond_8
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    iget-object v1, v3, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

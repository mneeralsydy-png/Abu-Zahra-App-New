.class public final LX/1ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Or;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1bd;

.field public final A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A09:LX/07B;

.field public final A0A:LX/07C;

.field public final A0B:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1ba;->A0B:LX/1b9;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A09:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A0A:LX/07C;

    const/16 v0, 0x4165

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A05:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A02:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A04:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A03:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    iput-object v0, p0, LX/1ba;->A06:LX/1bd;

    iget-object v0, p0, LX/1ba;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A08:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, p0, LX/1ba;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iput-object v0, p0, LX/1ba;->A07:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    return-void
.end method

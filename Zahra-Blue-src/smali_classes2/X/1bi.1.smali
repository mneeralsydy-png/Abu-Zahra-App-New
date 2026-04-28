.class public final LX/1bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final A06:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A03:LX/05V;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1bi;->A06:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A04:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, p0, LX/1bi;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0Y(LX/05V;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A05:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v0, 0x43c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bi;->A02:LX/05V;

    return-void
.end method

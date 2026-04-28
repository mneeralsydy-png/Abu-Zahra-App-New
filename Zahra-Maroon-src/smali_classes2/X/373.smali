.class public final LX/373;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yi;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1uV;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/05V;

.field public final A0A:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/373;->A0A:LX/1b9;

    const/16 v0, 0x42da

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A04:LX/05V;

    const/16 v0, 0x40ff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uV;

    iput-object v0, p0, LX/373;->A06:LX/1uV;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3W7;

    invoke-direct {v0, p0}, LX/3W7;-><init>(LX/3Yi;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/373;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A02:LX/05V;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A09:LX/05V;

    invoke-static {p1}, LX/1ae;->A0Q(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A01:LX/05V;

    const/16 v0, 0x4121

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A03:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/373;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3W4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/373;->A08:LX/00j;

    return-void
.end method

.method public static A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;
    .locals 0

    iget-object p0, p0, LX/373;->A08:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    return-object p0
.end method

.method public static final A01(LX/373;I)V
    .locals 0

    iget-object p0, p0, LX/373;->A01:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A13:LX/0wo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/373;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v2, v0, LX/1fD;->A0H:LX/1J1;

    if-eqz v2, :cond_0

    sget-object v0, LX/1WL;->A03:LX/1WL;

    invoke-static {v2, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    new-instance v1, LX/25O;

    invoke-direct {v1, v2}, LX/25O;-><init>(LX/1J1;)V

    invoke-static {p0}, LX/373;->A00(LX/373;)Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesActivityDelegateViewModel;->A0X(LX/2ZK;)V

    :cond_0
    return-void
.end method

.method public AWj()LX/3b3;
    .locals 1

    iget-object v0, p0, LX/373;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    return-object v0
.end method

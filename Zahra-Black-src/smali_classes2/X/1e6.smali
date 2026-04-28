.class public LX/1e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/1Ca;

.field public A02:LX/Any;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/3b3;

.field public final A0D:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A00:LX/07B;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A09:LX/00q;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A0A:LX/00q;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A0B:LX/00q;

    const/16 v0, 0xbc4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A03:LX/00q;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1e6;->A0D:LX/1b9;

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v1

    iput-object v1, p0, LX/1e6;->A0C:LX/3b3;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A05:LX/00q;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A04:LX/00q;

    const/16 v0, 0x4199

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A06:LX/00q;

    const/16 v0, 0x41a4

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A07:LX/00q;

    invoke-interface {v1}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0xc275

    invoke-static {v1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1e6;->A08:LX/00q;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A27:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1e6;

    invoke-virtual {p0}, LX/1e6;->A02()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/1e6;->A08:LX/00q;

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AcW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AEE()V

    :cond_0
    iget-object v0, p0, LX/1e6;->A02:LX/Any;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1e6;->A0C:LX/3b3;

    invoke-static {v0}, LX/1af;->A09(LX/3b3;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1e6;->A02:LX/Any;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/1e6;->A01:LX/1Ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1e6;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v2, p0, LX/1e6;->A01:LX/1Ca;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    iget-object v1, v0, LX/1Cv;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1e6;->A02:LX/Any;

    :cond_2
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1e6;->A08:LX/00q;

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->AcW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1A(LX/00q;)LX/3ab;

    move-result-object v0

    invoke-interface {v0}, LX/3ab;->Bp0()V

    :cond_0
    return-void
.end method

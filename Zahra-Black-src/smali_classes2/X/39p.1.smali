.class public LX/39p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/39p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39p;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bn4(I)V
    .locals 2

    iget v0, p0, LX/39p;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A1Y(Lcom/whatsapp/home/ui/HomeActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/39p;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cb;

    iget-object v0, v1, LX/1cb;->A0r:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/1cb;->A00:I

    iget-object v0, v1, LX/1cb;->A0K:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14()V

    iget-object v1, v1, LX/1cb;->A05:LX/00q;

    invoke-static {v1}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2yb;->A02(Landroid/view/View;LX/2yb;)V

    return-void
.end method

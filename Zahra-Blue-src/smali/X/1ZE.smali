.class public LX/1ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/1ZE;->$t:I

    iput-object p2, p0, LX/1ZE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1ZE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/1ZE;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ZE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fs;

    iget-object v3, p0, LX/1ZE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Or;

    iget-object v2, v0, LX/1Fs;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, LX/0Or;->BJA(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/1CW;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/1ZE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Er;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/1ZE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1Er;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A01(II)V

    const/16 v1, 0x1b

    new-instance v0, LX/3PB;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1Er;->A02(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1ZE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q:LX/17R;

    iget-object v1, v0, LX/17R;->A00:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1ZE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A09()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    iget-object v1, p0, LX/1ZE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    check-cast v1, LX/0MF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, LX/10e;->A0H(LX/1CW;LX/AdY;LX/0Fq;LX/0MF;)V

    goto :goto_0
.end method

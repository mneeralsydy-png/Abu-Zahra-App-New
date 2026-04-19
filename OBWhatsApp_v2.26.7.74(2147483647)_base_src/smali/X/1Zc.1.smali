.class public LX/1Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/1Zc;->$t:I

    iput-object p1, p0, LX/1Zc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLs(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLt(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/1Zc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tS;

    invoke-virtual {v0}, LX/0tS;->A5G()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, p1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x20

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, p1, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1P:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0o:LX/8Kq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Kq;->A0X()V

    :cond_1
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 5

    iget v0, p0, LX/1Zc;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v4, p1, v1, p2}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 3

    iget v0, p0, LX/1Zc;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/15a;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15a;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/2gp;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-string v0, "UNREAD_FILTER"

    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_2
    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 1

    iget v0, p0, LX/1Zc;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    :cond_0
    return-void
.end method

.method public BM0()V
    .locals 5

    iget v0, p0, LX/1Zc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {v3}, LX/0tS;->A5G()V

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4f2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A06()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0tS;->A5E()LX/12i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0tS;->A03:LX/0xA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xA;->A07:Z

    invoke-static {v2, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0U(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v3, v0, LX/1DO;->A00:LX/1D8;

    iget-object v2, v3, LX/1D8;->A03:LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/5Go;

    invoke-direct {v0, v3, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yk;

    invoke-static {v0}, LX/0Yk;->A07(LX/0Yk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

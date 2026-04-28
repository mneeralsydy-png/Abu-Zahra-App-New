.class public LX/HdZ;
.super LX/2Hm;
.source ""


# instance fields
.field public final A00:LX/0NI;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0NI;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Hm;-><init>(LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p6, p0, LX/HdZ;->A00:LX/0NI;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HdZ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    iget-object v0, p0, LX/HdZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    if-eqz v1, :cond_0

    const v0, 0x7f122cc7

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    :cond_0
    return-void
.end method

.method public A0W()V
    .locals 4

    iget-object v0, p0, LX/HdZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HdZ;->A00:LX/0NI;

    const v1, 0x7f122cc8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

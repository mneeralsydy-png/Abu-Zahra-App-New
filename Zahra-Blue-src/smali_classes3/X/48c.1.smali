.class public LX/48c;
.super LX/2Hm;
.source ""


# instance fields
.field public final A00:LX/2uI;

.field public final A01:LX/0NI;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2uI;LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/0NI;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Hm;-><init>(LX/0Ay;LX/07T;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object p7, p0, LX/48c;->A01:LX/0NI;

    invoke-static {p6}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/48c;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/48c;->A00:LX/2uI;

    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    iget-object v0, p0, LX/48c;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v2, p0, LX/48c;->A01:LX/0NI;

    const v1, 0x7f122cc7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    return-void
.end method

.method public A0W()V
    .locals 3

    iget-object v0, p0, LX/48c;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v2, p0, LX/48c;->A01:LX/0NI;

    const v1, 0x7f122cc8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_0
    iget-object v1, p0, LX/48c;->A00:LX/2uI;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2uI;->A00(LX/2uI;I)V

    :cond_1
    return-void
.end method

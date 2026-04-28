.class public LX/2Rq;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27H;


# direct methods
.method public constructor <init>(LX/27H;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Rq;->A00:LX/27H;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/2Rq;->A00:LX/27H;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/0MF;

    iget-object v1, v3, LX/27H;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/1i3;->A33:LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1i3;->A3F:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    :cond_0
    invoke-virtual {v4}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/27H;->A0A:LX/Hg6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/27H;->A0A:LX/Hg6;

    :cond_1
    iget-object v9, v3, LX/1i3;->A3F:LX/07t;

    iget-object v7, v3, LX/27H;->A07:LX/0C6;

    iget-object v6, v3, LX/27H;->A06:LX/H3V;

    iget-object v0, v3, LX/27H;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BT;

    iget-object v8, v3, LX/1i4;->A0L:LX/07B;

    new-instance v4, LX/Hg6;

    invoke-direct/range {v4 .. v11}, LX/Hg6;-><init>(LX/1BT;LX/H3V;LX/0C6;LX/07B;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;)V

    iput-object v4, v3, LX/27H;->A0A:LX/Hg6;

    iget-object v0, v3, LX/1i3;->A3I:LX/07C;

    invoke-static {v4, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v4, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

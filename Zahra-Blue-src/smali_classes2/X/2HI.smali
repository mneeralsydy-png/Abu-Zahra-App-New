.class public LX/2HI;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0h4;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/24r;LX/0h4;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/2HI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/2HI;->A00:LX/0h4;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HI;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/2HI;->A00:LX/0h4;

    iget-object v0, p0, LX/2HI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0h4;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2J2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2J2;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2J2;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/2HI;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, LX/2HI;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24r;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v2, v4, LX/24r;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v4, LX/24r;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, LX/3NT;->A0B()Z

    move-result v1

    invoke-virtual {v4}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/24r;->A05:LX/0VV;

    iget-object v0, v4, LX/24r;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/24r;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/24r;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v4, LX/24r;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/24r;->A01(LX/24r;LX/3Ye;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/3NT;->A09(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/24r;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

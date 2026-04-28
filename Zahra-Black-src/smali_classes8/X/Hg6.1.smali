.class public LX/Hg6;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0VR;

.field public final A01:LX/1BT;

.field public final A02:LX/H3V;

.field public final A03:LX/0C6;

.field public final A04:LX/07B;

.field public final A05:LX/07t;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1BT;LX/H3V;LX/0C6;LX/07B;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p7}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hg6;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/Hg6;->A05:LX/07t;

    iput-object p3, p0, LX/Hg6;->A03:LX/0C6;

    iput-object p2, p0, LX/Hg6;->A02:LX/H3V;

    iput-object p1, p0, LX/Hg6;->A01:LX/1BT;

    iput-object p6, p0, LX/Hg6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/Hg6;->A04:LX/07B;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Hg6;->A08:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/J9X;

    invoke-direct {v0, p0, p6}, LX/J9X;-><init>(LX/Hg6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-object v0, p0, LX/Hg6;->A00:LX/0VR;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/Hg6;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121beb

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    :cond_0
    iget-object v1, p0, LX/Hg6;->A01:LX/1BT;

    iget-object v0, p0, LX/Hg6;->A00:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Hg6;->A04:LX/07B;

    const/16 v0, 0x51fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hg6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask vCardPhoneNumber is blank"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Hg6;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/Hg6;->A02:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v0, v4, v2}, LX/H3V;->A03(LX/H4k;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hg6;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/H4k;->A0J:LX/H4k;

    sget-object v0, LX/IjA;->A0r:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    sget-object v0, LX/H4p;->A0D:LX/H4p;

    :goto_1
    iput-object v0, v2, LX/H4m;->A00:LX/H4p;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H4m;->A03:Z

    iget-object v1, p0, LX/Hg6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/H4m;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iget-object v0, p0, LX/Hg6;->A03:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    move-result-object v0

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    sget-object v1, LX/H4k;->A0H:LX/H4k;

    sget-object v0, LX/IjA;->A0r:Ljava/lang/Integer;

    new-instance v2, LX/H4m;

    invoke-direct {v2, v1, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, p0, LX/Hg6;->A08:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ConversationRowContact/OpenBusinessProfileNotInContactListTask was interrupted while waiting for biz identity response."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, LX/Hg6;->A01:LX/1BT;

    iget-object v0, p0, LX/Hg6;->A00:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, LX/Hg6;->A01:LX/1BT;

    iget-object v0, p0, LX/Hg6;->A00:LX/0VR;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hg6;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0MA;->BuW()V

    new-instance v1, LX/0fJ;

    invoke-direct {v1}, LX/0fJ;-><init>()V

    iget-object v0, p0, LX/Hg6;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v2, v0, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

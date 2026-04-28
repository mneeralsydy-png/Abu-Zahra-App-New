.class public LX/Hfj;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public final A02:I

.field public final A03:LX/0Ay;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0Ay;LX/07T;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p3, p0, LX/Hfj;->A06:LX/07T;

    iput-object p2, p0, LX/Hfj;->A03:LX/0Ay;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfj;->A05:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/Hfj;->A04:Ljava/lang/String;

    iput p5, p0, LX/Hfj;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, LX/Hfj;->A03:LX/0Ay;

    iget-object v3, p0, LX/Hfj;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/JBq;

    invoke-direct {v1, p0, v2}, LX/JBq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHI;

    invoke-direct {v0, p0, v2}, LX/JHI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0, v3}, LX/0Ay;->A09(LX/3Z6;LX/3ZP;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-object v5

    :catch_0
    move-exception v1

    const-string v0, "acceptlink/sendjoin/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Hfj;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Hfj;->A01:LX/1CU;

    iget v7, p0, LX/Hfj;->A00:I

    iget v8, p0, LX/Hfj;->A02:I

    const/4 v5, 0x1

    const-string v4, "AcceptInviteLinkActivity"

    const/16 v6, 0x41

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/processcode/exists/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v2, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    invoke-static {v1, v0, v4}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/failed/"

    invoke-static {v0, v1, v7}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x1

    if-eq v8, v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/16 v0, 0x191

    if-eq v7, v0, :cond_7

    const/16 v0, 0x194

    if-eq v7, v0, :cond_6

    const/16 v0, 0x1a3

    if-eq v7, v0, :cond_5

    const/16 v1, 0x1ad

    const v0, 0x7f12143b

    if-eq v7, v1, :cond_3

    const/16 v0, 0x1b4

    if-eq v7, v0, :cond_b

    const/16 v0, 0x199

    if-eq v7, v0, :cond_8

    const/16 v0, 0x19a

    if-eq v7, v0, :cond_4

    const v0, 0x7f122b1d

    :cond_3
    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    return-void

    :cond_4
    const v0, 0x7f121442

    if-eqz v2, :cond_3

    const v0, 0x7f121443

    goto :goto_0

    :cond_5
    const v0, 0x7f121439

    if-eqz v2, :cond_3

    const v0, 0x7f121444

    goto :goto_0

    :cond_6
    const v0, 0x7f121440

    if-eqz v2, :cond_3

    const v0, 0x7f121441

    goto :goto_0

    :cond_7
    const v0, 0x7f12143c

    if-eqz v2, :cond_3

    const v0, 0x7f12143d

    goto :goto_0

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v2, v6}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0MF;->A05:LX/07T;

    invoke-static {v1, v0, v4}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x23

    invoke-static {v1, v2, v3, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/sendjoin/willwait/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/wait/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    if-nez v4, :cond_a

    const/16 v0, 0x20

    new-instance v4, LX/JUg;

    invoke-direct {v4, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:Ljava/lang/Runnable;

    :cond_a
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v4, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_b
    const v0, 0x7f121a3b

    invoke-static {v3, v0}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0W(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    invoke-static {v3}, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    return-void
.end method

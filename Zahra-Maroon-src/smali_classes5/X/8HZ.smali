.class public final LX/8HZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Afl;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Afl;LX/0MF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/8HZ;->A00:LX/Afl;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8HZ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8HZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatchPhoneNumberFragment was garbage collected with active messages still enqueued: "

    invoke-static {p1, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const-string v0, "MatchPhoneNumberFragment/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->AJ6()V

    invoke-interface {v0}, LX/Afl;->BLI()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "MatchPhoneNumberFragment/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "MatchPhoneNumberFragment/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->AJ6()V

    invoke-interface {v0}, LX/Afl;->BWy()V

    return-void

    :cond_4
    const-string v0, "MatchPhoneNumberFragment/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8HZ;->A00:LX/Afl;

    invoke-interface {v0}, LX/Afl;->AJ6()V

    invoke-interface {v0}, LX/Afl;->BVk()V

    return-void
.end method

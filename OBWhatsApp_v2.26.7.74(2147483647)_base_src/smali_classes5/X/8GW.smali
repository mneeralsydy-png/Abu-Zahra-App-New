.class public abstract LX/8GW;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/0Nq;

.field public A02:LX/075;

.field public A03:LX/00V;


# direct methods
.method public static A00(LX/00q;LX/9uq;)LX/9sx;
    .locals 3

    const-string v2, "gdrive_backup"

    const/4 v1, 0x0

    invoke-static {p1}, LX/9uq;->A00(LX/9uq;)LX/8FX;

    move-result-object v0

    invoke-virtual {v0}, LX/8FX;->A09()V

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QX;

    invoke-virtual {v0, v2, v1}, LX/0QX;->A01(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/9uq;->A01(LX/9uq;)LX/9sx;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;LX/00I;LX/0IB;)V
    .locals 2

    const/16 v1, 0x217d

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {p1, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "extra_contact_is_lid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_contact_lid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A02(LX/9U2;LX/8nL;)V
    .locals 4

    iget-object v0, p0, LX/9U2;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8nL;->A06:Ljava/lang/Double;

    iget-object v0, p0, LX/9U2;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/8nL;->A0H:Ljava/lang/Long;

    iget-object v0, p0, LX/9U2;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8nL;->A05:Ljava/lang/Double;

    return-void
.end method

.method public static A03(LX/9U2;Ljava/io/File;)V
    .locals 4

    const-string v3, "media-restore/lock-file/not-deleted"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9U2;->A0F:LX/9bz;

    invoke-virtual {v0, v3, v2, v1}, LX/9bz;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/onTimeout"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8GW;->A03:LX/00V;

    const/16 v0, 0x800

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nq;

    iput-object v3, p0, LX/8GW;->A01:LX/0Nq;

    iget-object v2, p0, LX/8GW;->A00:LX/07B;

    iget-object v1, p0, LX/8GW;->A03:LX/00V;

    new-instance v0, LX/0Ns;

    invoke-direct {v0, p1, v2, v3, v1}, LX/0Ns;-><init>(Landroid/content/Context;LX/07B;LX/0Nq;LX/00V;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onTimeout(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wabaseintent/ontimeout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/8GW;->A02:LX/075;

    invoke-virtual {p0}, LX/8GW;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fgsType="

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

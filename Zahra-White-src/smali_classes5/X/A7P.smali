.class public LX/A7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;
.implements LX/06z;


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

    iput p2, p0, LX/A7P;->$t:I

    iput-object p1, p0, LX/A7P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHO()V
    .locals 0

    return-void
.end method

.method public BHP()V
    .locals 4

    iget v0, p0, LX/A7P;->$t:I

    if-nez v0, :cond_1

    iget-object v3, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    iget-object v2, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/1Dn;

    iget-object v1, v2, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v2

    const v1, 0x10d0116c

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    :cond_0
    invoke-static {v3}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public synthetic BTX()V
    .locals 0

    return-void
.end method

.method public synthetic BUQ()V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "companion/registration/link code expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x14

    new-instance v0, LX/ANu;

    invoke-direct {v0, v2, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BUR()V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string v0, "companion/registration/link code too many attempts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x12

    new-instance v0, LX/ANu;

    invoke-direct {v0, v2, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic BUS(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x29

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, v2}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic Bbs()V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    const/4 v2, 0x1

    iget-object v1, v0, LX/8Kt;->A05:LX/06e;

    new-instance v0, LX/8k2;

    invoke-direct {v0, v2}, LX/8k2;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Bbt(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    iget-object v1, v0, LX/8Kt;->A05:LX/06e;

    new-instance v0, LX/8k3;

    invoke-direct {v0, p1}, LX/8k3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic Bcb()V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x13

    new-instance v0, LX/ANu;

    invoke-direct {v0, v2, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    iget-object v1, v0, LX/8Kt;->A0A:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bcd()V
    .locals 4

    iget v0, p0, LX/A7P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Kt;

    iget-object v1, v0, LX/8Kt;->A0B:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BeI()V
    .locals 3

    iget v0, p0, LX/A7P;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/A7P;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kt;

    iget-object v1, v2, LX/8Kt;->A09:LX/9nE;

    const-string v0, "cmp_code_reg_refresh"

    invoke-virtual {v1, v0}, LX/9nE;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8Kt;->A00(LX/8Kt;Z)V

    :cond_0
    return-void
.end method

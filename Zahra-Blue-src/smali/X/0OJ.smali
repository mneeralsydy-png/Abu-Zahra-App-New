.class public final LX/0OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OE;
.implements LX/Agd;


# instance fields
.field public A00:LX/2rZ;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A04:LX/05V;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0E:LX/05V;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A07:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0A:LX/05V;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A05:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A06:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0B:LX/05V;

    const/16 v0, 0x801

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0C:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A08:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0F:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A03:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A09:LX/05V;

    const v0, 0x80f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0OJ;->A0D:LX/05V;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/2rZ;)V
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/0OJ;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    iget-object v0, v0, LX/0l5;->A00:LX/0tC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v5

    :goto_0
    move-object v3, p2

    iget-object v6, p2, LX/2rZ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/0OJ;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v7, 0x2

    new-instance v1, LX/3P1;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0M3;LX/0OJ;LX/0Fq;Z)V
    .locals 4

    const-string v0, "UnAnsweredCallUpSellHandler/onClick voicemail initiated from nudge."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/0OJ;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pb;

    invoke-virtual {v0}, LX/4pb;->A01()V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v3

    iget-object v0, p1, LX/0OJ;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    const/16 v1, 0x50

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_voicemail"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private final A02()Z
    .locals 2

    iget-object v0, p0, LX/0OJ;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/0OJ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4515

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OJ;->A00:LX/2rZ;

    invoke-direct {p0}, LX/0OJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OJ;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iget-object v0, v0, LX/9vA;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iget-object v0, v0, LX/0k5;->A01:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_0

    new-instance v3, LX/2rZ;

    invoke-direct {v3, v0, p1}, LX/2rZ;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V

    iget-object v0, p0, LX/0OJ;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v0, p1, LX/1Ve;->A01:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/0OJ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x47a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OJ;->A00:LX/2rZ;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/2rZ;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0OJ;->A02:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/0OJ;->A02:Z

    iput-object v3, p0, LX/0OJ;->A00:LX/2rZ;

    return-void

    :cond_2
    iget-object v0, p0, LX/0OJ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v3}, LX/0OJ;->A00(Landroid/app/Activity;LX/2rZ;)V

    return-void
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0OJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OJ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OJ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0OJ;->A01:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0OJ;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v1, p0, LX/0OJ;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0OJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0OJ;->A02:Z

    iget-object v0, p0, LX/0OJ;->A00:LX/2rZ;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/0OJ;->A00(Landroid/app/Activity;LX/2rZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OJ;->A00:LX/2rZ;

    :cond_1
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.class public final LX/8Hb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:LX/9WA;

.field public final A03:LX/06w;

.field public final A04:LX/9aD;

.field public final A05:LX/9gU;

.field public final A06:LX/4tK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0x10146

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gU;

    iput-object v0, p0, LX/8Hb;->A05:LX/9gU;

    const v0, 0x1014e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aD;

    iput-object v0, p0, LX/8Hb;->A04:LX/9aD;

    const v0, 0x10148

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WA;

    iput-object v0, p0, LX/8Hb;->A02:LX/9WA;

    const v0, 0x10147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tK;

    iput-object v0, p0, LX/8Hb;->A06:LX/4tK;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8Hb;->A03:LX/06w;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/8Hb;->A00:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const-string v0, "ObserverHandler/maybeUpdateIdSetAndBroadcast"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/8Hb;->A06:LX/4tK;

    iget-object v0, v3, LX/4tK;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4jC;

    iget-object v0, v0, LX/4jC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4jC;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/4jC;->A01:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/8Hb;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/4tK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/8Hb;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Hb;->A01:Z

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v2, ""

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(LX/1Ve;)V
    .locals 3

    const-string v0, "ObserverHandler/processCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Hb;->A04:LX/9aD;

    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/9aD;->A01:LX/0Yc;

    invoke-static {v0, v1}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, p1}, LX/9aD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ve;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/8Hb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ObserverHandler/handleMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Hb;->A05:LX/9gU;

    invoke-virtual {v1}, LX/9gU;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9gU;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9gU;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8Hb;->A06:LX/4tK;

    invoke-virtual {v0}, LX/4tK;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x834

    if-eq v1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc1c

    if-ne v1, v0, :cond_4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-direct {p0, v0}, LX/8Hb;->A01(LX/1Ve;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ve;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, LX/8Hb;->A01(LX/1Ve;)V

    return-void

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, LX/1J1;

    if-eqz v0, :cond_4

    check-cast v4, LX/1J1;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/8Hb;->A04:LX/9aD;

    const-string v0, "ApiResponseHelper/isChatThreadMuted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9aD;->A01:LX/0Yc;

    invoke-static {v0, v3}, LX/8D2;->A1U(LX/0Yc;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2, v4}, LX/9aD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Hb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_2
    const-string v0, "ObserverHandler/sendIntent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/8Hb;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.pixel.besties.UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.pixel.relationships"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "phoneNumbers"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, LX/8Hb;->A02:LX/9WA;

    const-string v0, "broadcast_count_key"

    invoke-virtual {v1, v0}, LX/9WA;->A00(Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, p0, LX/8Hb;->A01:Z

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

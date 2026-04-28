.class public LX/1jy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:LX/2xA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2xA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/1jy;->A02:LX/2xA;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1jy;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1jy;->A00:LX/0Fq;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1jy;->A02:LX/2xA;

    iget-object v0, v1, LX/2xA;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2xA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    const-string v10, "chatstate"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v1, "paused"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v9

    const-string v6, "to"

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/0SV;

    invoke-direct {v2, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v1, v5

    const-class v0, LX/1CU;

    aput-object v0, v1, v7

    const-class v0, LX/1CS;

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v2, v6}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleMeComposing/write/paused; toJid="

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {p0, v7, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget v9, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v8, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v6}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/1jy;->A02:LX/2xA;

    iget-object v0, v1, LX/2xA;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v1, v9, v7}, LX/2xA;->A01(LX/0Fq;LX/2xA;IZ)V

    iget-object v9, p0, LX/1jy;->A01:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v7, :cond_5

    move-object v4, v6

    :cond_5
    iput-object v4, p0, LX/1jy;->A00:LX/0Fq;

    iget-object v0, v1, LX/2xA;->A05:LX/1e0;

    invoke-virtual {v0, v6}, LX/1e0;->A00(LX/0Fq;)V

    iget-object v3, v1, LX/2xA;->A03:LX/0Ay;

    invoke-static {v6}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0Ay;->A0F:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Ay;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, v8, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object v3, p0, LX/1jy;->A01:Ljava/util/HashMap;

    invoke-static {v6, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v10, v12, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v10, v1

    if-gtz v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/1jy;->A00:LX/0Fq;

    if-nez v0, :cond_a

    move v0, v7

    :goto_1
    if-eqz v0, :cond_6

    :cond_9
    iget-object v1, p0, LX/1jy;->A02:LX/2xA;

    iget-object v0, v1, LX/2xA;->A04:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v1, v9, v7}, LX/2xA;->A01(LX/0Fq;LX/2xA;IZ)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

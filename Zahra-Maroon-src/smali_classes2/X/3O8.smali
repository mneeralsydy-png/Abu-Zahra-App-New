.class public LX/3O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/3O8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3O8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3O8;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3O8;->A04:Z

    iput-object p4, p0, LX/3O8;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/3O8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ir7;

    iget-object v2, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jvr;

    iget-object v1, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Ua;

    iget-object v3, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-boolean v0, p0, LX/3O8;->A04:Z

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, v3}, LX/Jvr;->BG3(LX/7Ua;Ljava/io/File;)V

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, v4, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x13

    if-eqz v3, :cond_1

    const/16 v0, 0x12

    :cond_1
    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v6, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v6, LX/0BI;

    iget-object v5, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v5, LX/4rH;

    iget-object v4, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v4, LX/0vc;

    iget-boolean v3, p0, LX/3O8;->A04:Z

    iget-object v0, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v0, v2}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v6, LX/0BI;->A1C:LX/0WY;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v1, v2}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0BI;->A1N:LX/0a4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/4rH;->A01()V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BD;

    iget-object v4, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-boolean v3, p0, LX/3O8;->A04:Z

    iget-object v2, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v5, LX/0BD;->A0s:LX/0To;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v4, v2}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v5, LX/0BD;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v7, LX/2uj;

    iget-object v0, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v6, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v5, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableCollection;

    iget-boolean v4, p0, LX/3O8;->A04:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vc;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v9

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v0, v1}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v7, LX/2uj;->A08:LX/0WY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_6

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_5

    if-nez v4, :cond_5

    iget-object v2, v7, LX/2uj;->A0B:LX/0a4;

    iget-object v0, v7, LX/2uj;->A06:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x7

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v3, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, LX/3O8;->A04:Z

    iget-object v0, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1i3;->A2Z(LX/1J1;LX/1J1;Ljava/lang/ref/WeakReference;Z)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cb;

    iget-object v2, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCO;

    iget-object v4, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v7, p0, LX/3O8;->A04:Z

    iget-object v1, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v3, LX/1cb;->A0v:LX/00V;

    iget-object v0, v3, LX/1cb;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v5

    iget-object v0, v3, LX/1cb;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iau;

    invoke-virtual {v0, v1}, LX/Iau;->A00(LX/0Fq;)Z

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/2xk;->A00(Landroid/content/Context;LX/FtW;LX/00V;ZZZZ)LX/2ZB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Vp;

    iget-object v3, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v1, p0, LX/3O8;->A04:Z

    iget-object v0, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v4, v3, v2, v1}, LX/0Vp;->A0H(LX/0Vp;LX/0IB;Lcom/whatsapp/infra/core/jid/Jid;Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iput-object v1, v0, LX/0ID;->A0h:Ljava/util/concurrent/CountDownLatch;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    iget-boolean v0, p0, LX/3O8;->A04:Z

    iget-object v4, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xa;

    iget-object v6, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Z0;

    iget-object v8, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/57g;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lj;

    iget-object v0, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v0, v1, LX/57g;->A10:LX/3lN;

    iget-object v7, v0, LX/3lN;->A00:LX/0IB;

    const/4 v0, 0x1

    new-instance v5, LX/39X;

    invoke-direct {v5, v1, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, LX/3O8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-boolean v0, p0, LX/3O8;->A04:Z

    iget-object v4, p0, LX/3O8;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xa;

    iget-object v6, p0, LX/3O8;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Z0;

    iget-object v8, p0, LX/3O8;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lj;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v7, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const/4 v10, 0x0

    new-instance v5, LX/39X;

    invoke-direct {v5, v1, v10}, LX/39X;-><init>(Ljava/lang/Object;I)V

    :goto_3
    sget-object v9, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v10}, LX/2lj;->A00(LX/0N0;LX/2Xa;LX/3Z0;LX/3Z0;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_a
    invoke-interface {v6}, LX/3Z0;->BF0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

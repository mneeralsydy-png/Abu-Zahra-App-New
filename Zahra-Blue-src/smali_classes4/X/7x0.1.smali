.class public LX/7x0;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/6b7;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput p7, p0, LX/7x0;->$t:I

    rsub-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7x0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7x0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7x0;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7x0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7x0;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/7x0;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/7x0;->A06:Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7x0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7x0;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7x0;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7x0;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/7x0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7x0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7x0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7x0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7x0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7x0;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/7x0;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/7x0;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/7x0;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/7x0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b7;

    iget-object v4, v0, LX/7x0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    iget-object v2, v0, LX/7x0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v0, LX/7x0;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v8, v0, LX/7x0;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v0, LX/7x0;->A05:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-boolean v13, v0, LX/7x0;->A06:Z

    iget-object v0, v3, LX/6ay;->A0X:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v4}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0M0;

    invoke-virtual {v3}, LX/6ay;->A0X()LX/7Lw;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0NZ;

    iget-object v10, v3, LX/6b7;->A0M:LX/5pS;

    iget-object v0, v3, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v9

    iget-boolean v14, v3, LX/6b7;->A0Q:Z

    iget-object v5, v3, LX/7FQ;->A06:Landroid/graphics/Rect;

    invoke-static {v0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v15

    invoke-static/range {v4 .. v15}, LX/6t7;->A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0M0;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/2vx;LX/5pS;LX/7Lw;LX/0NZ;ZZZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v0, LX/7x0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v0, LX/7x0;->A01:Ljava/lang/Object;

    check-cast v4, LX/6b7;

    iget-object v5, v0, LX/7x0;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/7x0;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    iget-object v7, v0, LX/7x0;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/7x0;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-boolean v9, v0, LX/7x0;->A06:Z

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6b7;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "StatusPlaybackPageMessageIncoming"

    invoke-virtual {v1, v3, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v4, LX/6ay;->A0X:LX/0NI;

    const/4 v8, 0x3

    new-instance v1, LX/7x0;

    invoke-direct/range {v1 .. v9}, LX/7x0;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/6b7;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/7x0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nu;

    iget-object v4, v0, LX/7x0;->A01:Ljava/lang/Object;

    check-cast v4, LX/8CW;

    iget-object v2, v0, LX/7x0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LX/7x0;->A03:Ljava/lang/Object;

    check-cast v3, LX/8BF;

    iget-object v6, v0, LX/7x0;->A04:Ljava/lang/Object;

    check-cast v6, LX/72M;

    iget-object v7, v0, LX/7x0;->A05:Ljava/lang/Object;

    iget-boolean v8, v0, LX/7x0;->A06:Z

    iget-object v1, v1, LX/0nu;->A08:LX/0oA;

    monitor-enter v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v8}, LX/0oA;->A03(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v3, v0, LX/7x0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v2, v0, LX/7x0;->A06:Z

    iget-object v4, v0, LX/7x0;->A01:Ljava/lang/Object;

    check-cast v4, LX/7v0;

    iget-object v8, v0, LX/7x0;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/7x0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v5, v0, LX/7x0;->A04:Ljava/lang/Object;

    check-cast v5, LX/702;

    iget-object v9, v0, LX/7x0;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.media.transcode.ProcessVideoQualityProvider"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FKo;

    invoke-static {v2}, LX/1al;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v13

    iget v10, v13, LX/FtT;->A01:I

    :try_start_2
    invoke-virtual {v4}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/7v1;

    iget-object v12, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    iget-object v14, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4g:LX/0a7;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7JO;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, LX/7MQ;->A02(LX/7v1;LX/0pC;LX/FtT;LX/0a7;LX/7JO;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v6

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    new-instance v2, LX/7wE;

    invoke-direct/range {v2 .. v10}, LX/7wE;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/7v0;LX/702;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

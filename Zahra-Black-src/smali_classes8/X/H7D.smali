.class public LX/H7D;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/J9d;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/H7D;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/H7D;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, LX/H7D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J9d;

    if-eqz v4, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v6, ") for "

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: -6 for "

    goto/16 :goto_2

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, [F

    iget-object v0, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/setBackgroundColor failed: for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9d;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CoreVideoPort/ releasing surface texture holder for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9d;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/FIH;

    invoke-virtual {v0}, LX/FIH;->A00()V

    iget-object v0, v4, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/J9d;->A05:LX/FIH;

    return-void

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v6, p0, LX/H7D;->A00:Landroid/os/Handler;

    const/16 v0, 0x2d

    new-instance v5, LX/JUm;

    invoke-direct {v5, v4, v1, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    iput-boolean v7, v4, LX/J9d;->A0P:Z

    return-void

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/FIH;

    const/4 v0, 0x1

    iget-object v1, v4, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iput-boolean v0, v4, LX/J9d;->A07:Z

    invoke-static {v4}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/renderTexture failed: -6 for "

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v4, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, LX/FLx;->A00:[I

    new-instance v0, LX/ENn;

    invoke-direct {v0, v2, v1}, LX/ENn;-><init>(LX/Eid;[I)V

    iput-object v0, v4, LX/J9d;->A03:LX/FLx;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/J9d;->A05(LX/J9d;)V

    const/4 v1, -0x5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/create failed to init EGL ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v4}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/setCornerRadius failed: -6 for "

    goto/16 :goto_2

    :cond_2
    iget-object v0, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    return-void

    :pswitch_8
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/setWindowSize failed: -6 for "

    goto :goto_2

    :cond_3
    iget-boolean v0, v4, LX/J9d;->A0P:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/J9d;->A0N:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/J9d;->A0Q:[F

    :goto_0
    iget-object v0, v4, LX/J9d;->A0A:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    invoke-static {v1}, LX/H2I;->A1V([F)V

    invoke-static {v4}, LX/J9d;->A01(LX/J9d;)I

    iget-object v0, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v7, v7, v3, v2}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    iget-object v6, p0, LX/H7D;->A00:Landroid/os/Handler;

    new-instance v5, LX/JTR;

    invoke-direct {v5, v4, v3, v2, v7}, LX/JTR;-><init>(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/J9d;->A0R:[F

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v2, v0, v5, v3}, LX/FIH;->A01(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/00N;->A02(Landroid/os/HandlerThread;)V

    iput-boolean v7, v4, LX/J9d;->A07:Z

    invoke-static {v4}, LX/J9d;->A01(LX/J9d;)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v6, p0, LX/H7D;->A00:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v5, LX/JUV;

    invoke-direct {v5, v4, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 v1, -0x7

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/renderTexture failed to swap buffers ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9d;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didRender: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_9
    invoke-static {v4}, LX/J9d;->A07(LX/J9d;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, LX/J9d;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v3}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

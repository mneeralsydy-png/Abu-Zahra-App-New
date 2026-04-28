.class public LX/JC4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/JC4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JC4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    new-instance v0, LX/JC4;

    invoke-direct {v0, p2}, LX/JC4;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/JC4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX/K2S;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    check-cast p1, LX/JBt;

    iget-object v0, p1, LX/JBt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IrU;->A02()V

    return-void

    :pswitch_2
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const-string v0, "onSyncdDisabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p1, LX/11z;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/11z;->BRD()V

    return-void

    :pswitch_4
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->Bn9()V

    return-void

    :pswitch_5
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->BnC()V

    return-void

    :pswitch_6
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->BnF()V

    return-void

    :pswitch_7
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->BnG()V

    return-void

    :pswitch_8
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->BnD()V

    return-void

    :pswitch_9
    check-cast p1, LX/K2X;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2X;->BnB()V

    return-void

    :pswitch_a
    check-cast p1, LX/06o;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0xe

    invoke-static {p1, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_b
    check-cast p1, LX/K2W;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/K2W;->BZC()V

    return-void

    :pswitch_c
    check-cast p1, LX/K2U;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2U;->BYy()V

    return-void

    :pswitch_d
    check-cast p1, LX/0Tg;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/0Tg;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/0Tg;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offlineResume: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0Tg;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; CCQ: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Tg;->A0U:LX/0Th;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, LX/0Tg;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p1, LX/0Tg;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, LX/K2c;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2c;->Bju()V

    return-void

    :pswitch_f
    check-cast p1, LX/13Q;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/13Q;->BSG()V

    return-void

    :pswitch_10
    check-cast p1, LX/K2Y;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2Y;->BKa()V

    return-void

    :pswitch_11
    check-cast p1, LX/1Wx;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Wx;->Blp()V

    return-void

    :pswitch_12
    check-cast p1, LX/1Wx;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Wx;->BUY()V

    return-void

    :pswitch_13
    check-cast p1, LX/1Wx;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Wx;->BMM()V

    return-void

    :pswitch_14
    check-cast p1, LX/0VT;

    invoke-static {p1}, LX/8D1;->A1G(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0VT;->BEt()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

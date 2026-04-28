.class public LX/5sM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5sM;->$t:I

    iput-object p2, p0, LX/5sM;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p0, LX/5sM;->$t:I

    move-object v2, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v3, LX/5xV;

    iget-object v0, v3, LX/5xV;->A04:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "end_cursor_from_prev_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/81t;

    invoke-direct/range {v1 .. v6}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/5xV;->A04:LX/0Px;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1J1;

    iget-object v4, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v4, LX/7eo;

    iget-object v1, v4, LX/7eo;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/1Ku;->A09(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/7eo;->A0A:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v3, v4, v1, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LA;

    iget-object v0, v0, LX/7LA;->A05:LX/6vg;

    if-ne v2, v1, :cond_3

    iget-object v2, v0, LX/6vg;->A00:LX/7bA;

    iget-object v0, v2, LX/7bA;->A0P:LX/8Bx;

    const-string v1, "camera"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->B54()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/7bA;->A0O(LX/7bA;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v1, LX/7Q4;->A02:LX/8A3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8A3;->BGj()V

    sget v0, LX/7Q4;->A0Y:I

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Wx;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/6Wx;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FiW;

    invoke-virtual {v3}, LX/FiW;->A06()V

    iget-object v0, v4, LX/6Wx;->A01:LX/7UY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7UY;->A00()I

    move-result v2

    :goto_0
    const/16 v1, 0xd

    new-instance v0, LX/GVc;

    invoke-direct {v0, v3, v2, v1}, LX/GVc;-><init>(LX/FiW;II)V

    invoke-static {v3, v0}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    return-void

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v3, v0, LX/6vg;->A00:LX/7bA;

    iget-object v2, v3, LX/7bA;->A1Y:LX/07C;

    const/16 v0, 0x19

    new-instance v1, LX/7wm;

    invoke-direct {v1, v3, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "wa_working_recording_update_time_token"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5sM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/5xn;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    :goto_1
    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

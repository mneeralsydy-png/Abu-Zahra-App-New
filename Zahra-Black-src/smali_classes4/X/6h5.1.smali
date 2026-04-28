.class public LX/6h5;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6h5;->$t:I

    iput-object p3, p0, LX/6h5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6h5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6h5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6h5;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/6h5;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v3, LX/7NS;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    instance-of v0, v2, LX/1PQ;

    if-eqz v0, :cond_2

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/7NS;->A02(Landroid/content/Context;LX/1J1;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6y6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6y6;->A01:LX/1PQ;

    iget-object v1, v1, LX/6y6;->A00:LX/6Fu;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/1Ov;

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v7, LX/7Qa;

    iget-object v6, v7, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v0, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Bw;

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/8Cn;LX/8Bw;)LX/7FQ;

    move-result-object v2

    instance-of v0, v2, LX/6ay;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/6ay;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6ay;->A0f()V

    move-object v1, v2

    :cond_4
    iget-object v5, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Ub;

    const/4 v0, 0x5

    new-instance v4, LX/7Rd;

    invoke-direct {v4, v1, v6, v0}, LX/7Rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f1201e7

    const/4 v1, 0x1

    const v0, 0x7f0803e3

    new-instance v2, LX/6Wu;

    invoke-direct {v2, v3, v1, v0}, LX/6Wu;-><init>(IZI)V

    const/16 v0, 0x14

    new-instance v1, LX/7VY;

    invoke-direct {v1, v6, v5, v7, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Ar;

    invoke-direct {v0, v1, v2}, LX/7Ar;-><init>(Landroid/view/View$OnClickListener;LX/7Te;)V

    invoke-static {v4, v5, v0}, LX/6sd;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Ub;LX/7Ar;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "TopAttributionManager"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v5, LX/6ax;

    iget-object v3, v5, LX/6ax;->A0B:LX/8Cn;

    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/8Cm;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/8Co;->B3s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/8Cm;->B82()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    instance-of v0, v4, LX/8Ck;

    const v1, 0x7f1215ef

    if-eqz v0, :cond_5

    const v1, 0x7f1215ee

    :cond_5
    iget-object v0, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NI;

    invoke-virtual {v0, v1, v2}, LX/0NI;->A06(II)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5qB;

    iget-object v2, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v2, v1, v0}, LX/5qB;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qm;

    iget-object v1, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v2, v0}, LX/7Qm;->A03(Landroid/net/Uri;LX/7Qm;LX/1J1;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v0, LX/9sh;

    iget-object v1, v0, LX/9sh;->A0G:LX/9fN;

    iget-object v0, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Re;

    const-string v6, "status_privacy_activity"

    iget-object v4, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jxp;

    invoke-virtual/range {v1 .. v6}, LX/9fN;->A01(Landroid/content/Context;LX/1Re;LX/Jxp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6h5;->A03:Ljava/lang/Object;

    check-cast v4, LX/7PN;

    iget-object v3, v4, LX/7PN;->A0F:LX/07C;

    iget-object v2, p0, LX/6h5;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6h5;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v3, v1, v4, v2, v0}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v0, LX/89r;

    invoke-interface {v0}, LX/89r;->Blj()V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/1i3;->A25()V

    return-void

    :cond_7
    invoke-interface {v4}, LX/8Cm;->Ab7()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/6h5;->A00:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/16 v0, 0x31f0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/6h5;->A02:Ljava/lang/Object;

    check-cast v3, LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-playback-page-message-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/7x6;

    invoke-direct {v0, v4, v5, v1}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/6ax;->A04:LX/00q;

    invoke-static {v0}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7Pq;->A0B(LX/8Cn;)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    iget-object v1, v5, LX/6ax;->A0C:LX/8Bw;

    invoke-static {v5}, LX/6ay;->A01(LX/6ay;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-interface {v1, v0, v4}, LX/8Bw;->CET(Landroid/app/Activity;LX/8Co;)V

    return-void

    :cond_9
    invoke-interface {v1, v0, v4}, LX/8Bw;->CEU(Landroid/app/Activity;LX/8Co;)V

    return-void

    :cond_a
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/6h5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    const v1, 0x7f121a07

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

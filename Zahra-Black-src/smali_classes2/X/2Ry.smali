.class public LX/2Ry;
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

    iput p5, p0, LX/2Ry;->$t:I

    iput-object p2, p0, LX/2Ry;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2Ry;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Ry;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/2Ry;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    iget v0, p0, LX/2Ry;->$t:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2Ry;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Ry;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v1, p0, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xq;

    iget-object v0, p0, LX/2Ry;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Li;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Li;->A00:I

    :goto_0
    invoke-static {v2, v1, v0}, LX/2bw;->A00(LX/1Oa;LX/2Xq;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    move-result-object v1

    :goto_1
    const-string v0, "EVENT_RESPONSE_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/2Ry;->A03:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A3N:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v1, p0, LX/2Ry;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Xq;

    iget-object v0, p0, LX/2Ry;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Li;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1Li;->A00:I

    :goto_2
    invoke-static {v2, v1, v0}, LX/2bw;->A00(LX/1Oa;LX/2Xq;I)Lcom/whatsapp/group/ui/events/EventResponseBottomSheet;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Ry;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/2Ry;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2Ry;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/1i3;->A2s:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v8

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, v4, LX/1i3;->A3I:LX/07C;

    const/4 v7, 0x6

    new-instance v1, LX/3O8;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/3O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, LX/1i3;->A3I:LX/07C;

    iget-object v9, p0, LX/2Ry;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/2Ry;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/2Ry;->A03:Ljava/lang/Object;

    const/16 v10, 0xc

    new-instance v5, LX/3PP;

    invoke-direct/range {v5 .. v10}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2Ry;->A03:Ljava/lang/Object;

    check-cast v4, LX/1iF;

    iget-object v0, v4, LX/1iF;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    iget-object v5, p0, LX/2Ry;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/2Ry;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/2Ry;->A02:Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v1, LX/3P1;

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/2Ry;->A03:Ljava/lang/Object;

    check-cast v5, LX/2m7;

    iget-object v4, p0, LX/2Ry;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/2Ry;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/2Ry;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/320;

    invoke-direct {v2, v3, v1, v4, v0}, LX/320;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2m7;->A01:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v5, v4, v2, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/2Ry;->A03:Ljava/lang/Object;

    check-cast v3, LX/2uk;

    iget-object v1, v3, LX/2uk;->A07:LX/1Kk;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v4, p0, LX/2Ry;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object v2, p0, LX/2Ry;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    iget-object v0, v3, LX/2uk;->A09:LX/07C;

    iget-object v5, p0, LX/2Ry;->A01:Ljava/lang/Object;

    check-cast v5, LX/1hd;

    const/16 v7, 0x8

    new-instance v1, LX/3P1;

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Landroid/content/Context;LX/2uk;LX/1J1;LX/1hd;LX/8In;I)V

    :goto_3
    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

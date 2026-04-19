.class public LX/3Nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p4, p0, LX/3Nq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nq;->A01:Ljava/lang/Object;

    iput p3, p0, LX/3Nq;->A00:I

    iput-object p2, p0, LX/3Nq;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3Nq;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3Nq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3Nq;->A01:Ljava/lang/Object;

    check-cast v4, LX/1jD;

    iget-object v3, p0, LX/3Nq;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v2, p0, LX/3Nq;->A00:I

    iget-boolean v1, p0, LX/3Nq;->A03:Z

    iget-object v0, v4, LX/1jD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/1jD;->A00(LX/1jD;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3Nq;->A01:Ljava/lang/Object;

    check-cast v3, LX/27U;

    iget-object v2, p0, LX/3Nq;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Lq;

    iget v1, p0, LX/3Nq;->A00:I

    iget-boolean v0, p0, LX/3Nq;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/27U;->A05(LX/1Lq;LX/27U;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3Nq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1dA;

    iget-object v1, p0, LX/3Nq;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget v5, p0, LX/3Nq;->A00:I

    iget-boolean v7, p0, LX/3Nq;->A03:Z

    iget-object v0, v0, LX/1dA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    const/4 v2, 0x0

    const/16 v6, 0xb

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3Nq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget v1, p0, LX/3Nq;->A00:I

    iget-object v3, p0, LX/3Nq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-boolean v0, p0, LX/3Nq;->A03:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/306;

    invoke-direct {v0, v3, v3, v1}, LX/306;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.AbsListView.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v5, p0, LX/3Nq;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    iget-object v4, p0, LX/3Nq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-boolean v9, p0, LX/3Nq;->A03:Z

    iget v7, p0, LX/3Nq;->A00:I

    iget-object v2, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_5

    check-cast v2, LX/1CU;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2yX;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/3O4;

    invoke-direct/range {v3 .. v9}, LX/3O4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v1, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0d:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0}, LX/4qp;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qp;

    invoke-virtual {v0, v9}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

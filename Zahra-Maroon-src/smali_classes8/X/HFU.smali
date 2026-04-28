.class public LX/HFU;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HFU;->$t:I

    iput-object p1, p0, LX/HFU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget v0, p0, LX/HFU;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITk;

    iget-object v0, v0, LX/ITk;->A02:LX/JrH;

    check-cast v0, LX/J43;

    invoke-static {v0}, LX/J43;->A02(LX/J43;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget v0, p0, LX/HFU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, LX/HFU;->A08()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget-object v0, v1, LX/ITk;->A03:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    iput v0, v1, LX/ITk;->A00:I

    iget-object v1, v1, LX/ITk;->A02:LX/JrH;

    check-cast v1, LX/J43;

    iget-object v0, v1, LX/J43;->A03:LX/HFF;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    invoke-static {v1}, LX/J43;->A02(LX/J43;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A03(II)V
    .locals 3

    iget v0, p0, LX/HFU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget-object v0, v1, LX/ITk;->A02:LX/JrH;

    const/4 v2, 0x0

    check-cast v0, LX/J43;

    invoke-static {v0, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget-object v0, v0, LX/J43;->A03:LX/HFF;

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1, p2}, LX/18m;->A0R(Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/HFU;->A08()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(II)V
    .locals 3

    iget v0, p0, LX/HFU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/HFU;->A08()V

    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    const/16 v1, 0x190

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    return-void

    :pswitch_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget v0, v1, LX/ITk;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, LX/ITk;->A00:I

    iget-object v0, v1, LX/ITk;->A02:LX/JrH;

    check-cast v0, LX/J43;

    invoke-static {v0, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget-object v0, v0, LX/J43;->A03:LX/HFF;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/18m;->A0O(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(II)V
    .locals 3

    iget v0, p0, LX/HFU;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OX;

    const/16 v1, 0x190

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget v0, v1, LX/ITk;->A00:I

    sub-int/2addr v0, p2

    iput v0, v1, LX/ITk;->A00:I

    iget-object v0, v1, LX/ITk;->A02:LX/JrH;

    check-cast v0, LX/J43;

    invoke-static {v0, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget-object v0, v0, LX/J43;->A03:LX/HFF;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/18m;->A0P(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06(III)V
    .locals 2

    iget v0, p0, LX/HFU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p3}, LX/1ag;->A1L(I)Z

    move-result v1

    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget-object v0, v1, LX/ITk;->A02:LX/JrH;

    check-cast v0, LX/J43;

    invoke-static {v0, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget-object v0, v0, LX/J43;->A03:LX/HFF;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/18m;->A0M(II)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LX/HFU;->A08()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 2

    iget v0, p0, LX/HFU;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, LX/17t;->A03(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITk;

    iget-object v0, v1, LX/ITk;->A02:LX/JrH;

    check-cast v0, LX/J43;

    invoke-static {v0, v1}, LX/J43;->A00(LX/J43;LX/ITk;)I

    move-result v1

    iget-object v0, v0, LX/J43;->A03:LX/HFF;

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, LX/18m;->A0R(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A08()V
    .locals 6

    iget-object v4, p0, LX/HFU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v2, "viewModel"

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x1264

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    iget v0, v5, LX/1DR;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1DR;->A17:LX/1Dl;

    iget-object v1, v0, LX/1Dl;->A01:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/1DR;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    iput v0, v1, LX/1DR;->A00:I

    iget-object v0, v1, LX/1DR;->A17:LX/1Dl;

    iget-object v0, v0, LX/1Dl;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1DR;->A0C:Ljava/lang/CharSequence;

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

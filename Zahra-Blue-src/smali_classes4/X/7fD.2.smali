.class public LX/7fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7fD;->$t:I

    iput-object p1, p0, LX/7fD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 3

    iget v0, p0, LX/7fD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7fD;->A00:Ljava/lang/Object;

    check-cast v2, LX/5yw;

    iget-object v0, v2, LX/5yw;->A08:LX/7Qc;

    iget-object v1, v0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7fD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BcA(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/7fD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7fD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5yw;

    iget-object v0, v3, LX/5yw;->A08:LX/7Qc;

    iget-object v2, v0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/7xF;

    invoke-direct {v0, p1, v3, v1}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7fD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p1, v3, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

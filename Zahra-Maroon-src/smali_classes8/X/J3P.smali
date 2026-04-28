.class public LX/J3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3P;->$t:I

    iput-object p1, p0, LX/J3P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 3

    iget v0, p0, LX/J3P;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J3P;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPw;

    iget-object v0, v0, LX/IPw;->A01:LX/IOq;

    iget-object v0, v0, LX/IOq;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/J3P;->A00:Ljava/lang/Object;

    check-cast v2, LX/IqW;

    iget-boolean v0, v2, LX/IqW;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/IqW;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/IqW;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IqW;->A05:Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public BiR(LX/0Lk;)V
    .locals 2

    iget v0, p0, LX/J3P;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J3P;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0, v1}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

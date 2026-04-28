.class public LX/518;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/518;->$t:I

    iput-object p1, p0, LX/518;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/518;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget v0, p0, LX/518;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zu;

    if-eqz v0, :cond_0

    new-instance v1, LX/4zt;

    invoke-direct {v1, v0}, LX/4zt;-><init>(LX/4zu;)V

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/4zs;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v2, LX/4u3;

    iget-object v1, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/4u3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/4u3;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CUt;)V

    iget-object v0, v2, LX/4u3;->A0A:LX/3jo;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rX;

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eY;

    iget-object v0, v0, LX/4eY;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51S;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/51S;->A02:LX/51U;

    iget-object v0, v1, LX/4rX;->A09:LX/5HP;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vp;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vq;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pA;

    iget-object v1, v0, LX/4pA;->A02:LX/5HP;

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/5HP;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/518;->A01:Ljava/lang/Object;

    check-cast v0, LX/51d;

    iget-object v1, v0, LX/51d;->A00:LX/3eQ;

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3eQ;->A03(LX/3eQ;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ey;

    iget-object v1, p0, LX/518;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4ey;->A03:LX/5Hd;

    invoke-virtual {v0, v1}, LX/5Hd;->A0F(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    iget-object v2, p0, LX/518;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4rX;->A09:LX/5HP;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rX;

    iget-object v2, p0, LX/518;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4rX;->A0A:LX/5HP;

    :goto_1
    invoke-virtual {v0, v2}, LX/5HP;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

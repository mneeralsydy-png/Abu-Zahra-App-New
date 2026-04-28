.class public LX/Chl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Chl;->$t:I

    iput-object p1, p0, LX/Chl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Chl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v1, LX/AoX;

    iget-object v0, v1, LX/AoX;->A0A:LX/DUA;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/AoX;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AoX;->A0A:LX/DUA;

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/DUA;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x30

    new-instance v0, LX/DB6;

    invoke-direct {v0, p1, v3, v1}, LX/DB6;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/Chl;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v0, LX/AoX;

    iget-object v2, v0, LX/AoX;->A0A:LX/DUA;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/AoX;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v2}, LX/Cj2;-><init>(LX/DUA;)V

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v1, LX/ApY;

    iget-object v0, v1, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v2, v1, LX/ApY;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/ApY;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v1, LX/ApZ;

    iget-object v0, v1, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v2, v1, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/ApZ;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v4, LX/3cw;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v0, LX/DIL;->A00:LX/DIL;

    invoke-static {v1, v0}, LX/0P9;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;

    move-result-object v0

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1632

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-virtual {v4}, LX/3cw;->A03()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Chl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqt;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/Cqt;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/Cqt;)V

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

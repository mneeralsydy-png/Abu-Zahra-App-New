.class public LX/Cil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Cil;->$t:I

    iput-object p3, p0, LX/Cil;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cil;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cil;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/Cil;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/Cil;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;

    iget-object v4, p0, LX/Cil;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/Cil;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    if-eqz v1, :cond_1

    :cond_4
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    invoke-static {v4, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Cil;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/Cil;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Cil;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2}, LX/BwW;->A00(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v1, 0x7f080a19

    :cond_5
    iget-object v0, p0, LX/Cil;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    const-string v3, "Given null or dead view tree observer."

    :try_start_0
    iget-object v0, p0, LX/Cil;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/Cil;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Cil;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Cil;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Cil;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    throw v2

    :cond_9
    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

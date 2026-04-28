.class public LX/Chm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Chm;->$t:I

    iput-object p2, p0, LX/Chm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Chm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Chm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Chm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9gn;

    invoke-virtual {v0}, LX/9gn;->A00()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cw;

    invoke-static {v2}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Chm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v2, v0}, LX/Bpk;->A00(LX/3cw;LX/0ML;)LX/DPc;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View tree for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v1, LX/15B;

    iget-object v0, v1, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/15B;->A03()V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Chm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N3;

    iget-object v0, v0, LX/0N3;->A00:LX/0N0;

    invoke-static {v1, v0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v0

    invoke-virtual {v0}, LX/1BG;->A08()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Chm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A04(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

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

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/Chm;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Chm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/Chm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02:Z

    :cond_0
    return-void
.end method

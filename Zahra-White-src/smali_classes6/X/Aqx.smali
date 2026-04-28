.class public LX/Aqx;
.super LX/CkK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aqx;->$t:I

    iput-object p1, p0, LX/Aqx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/Aqx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yD;->A06:LX/CKr;

    iget-object v0, v1, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cjh;

    iget-object v2, v0, LX/Cjh;->A01:LX/0Nx;

    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    iget-object v1, v2, LX/0Nx;->A0I:LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    iput-object v0, v2, LX/0Nx;->A0I:LX/CLH;

    iget-object v0, v2, LX/0Nx;->A06:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/0yD;

    iget-boolean v0, v3, LX/0yD;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0yD;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v1, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/0yD;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/0yD;->A06:LX/CKr;

    iget-object v1, v3, LX/0yD;->A04:LX/12s;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/0yD;->A05:LX/BpR;

    invoke-interface {v1, v0}, LX/12s;->BN2(LX/BpR;)V

    iput-object v2, v3, LX/0yD;->A05:LX/BpR;

    iput-object v2, v3, LX/0yD;->A04:LX/12s;

    :cond_4
    iget-object v0, v3, LX/0yD;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v0}, LX/0Rk;->A0S(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Aqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DB4;

    iget-object v2, v0, LX/DB4;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Aqx;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/0Nx;

    iget-object v1, v2, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/0Nx;->A0I:LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    iput-object v0, v2, LX/0Nx;->A0I:LX/CLH;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

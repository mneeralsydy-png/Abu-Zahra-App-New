.class public final LX/8zN;
.super LX/9dp;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public A01:Z

.field public final A02:LX/9Kr;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Kr;LX/0NI;)V
    .locals 2

    invoke-static {p3, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/9dp;-><init>(LX/0NI;LX/0wo;)V

    iput-object p2, p0, LX/8zN;->A02:LX/9Kr;

    iput-boolean v1, p0, LX/8zN;->A01:Z

    iget-object v1, p0, LX/9dp;->A01:LX/0wo;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/8zN;)V
    .locals 3

    iget-boolean v0, p1, LX/8zN;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ae

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, LX/8zN;->A02:LX/9Kr;

    iget v0, v0, LX/9Kr;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

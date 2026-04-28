.class public LX/7tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7tf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/7tf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, LX/Bwi;->A00(J)LX/CAT;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    return-void

    :pswitch_4
    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput v1, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

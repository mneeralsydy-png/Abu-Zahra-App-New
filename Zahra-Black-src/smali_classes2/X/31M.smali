.class public final LX/31M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;I)V
    .locals 0

    iput-object p2, p0, LX/31M;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    iput-object p1, p0, LX/31M;->A01:Landroid/view/View;

    iput p3, p0, LX/31M;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, LX/31M;->A02:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/BottomSheetListView;->A00()Z

    move-result v0

    iget-object v1, p0, LX/31M;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, LX/31M;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

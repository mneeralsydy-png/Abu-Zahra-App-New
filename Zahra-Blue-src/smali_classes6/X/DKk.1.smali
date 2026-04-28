.class public final LX/DKk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $content:Landroid/text/SpannableString;

.field public final synthetic $dismissToast:LX/00h;

.field public final synthetic $gravity:I

.field public final synthetic $parentView:Landroid/view/View;

.field public final synthetic $popupWindow:LX/Cak;

.field public final synthetic $positionX:I

.field public final synthetic $positionY:I

.field public final synthetic $showPopup:Z

.field public final synthetic $this_usePopupWindow:LX/Cpk;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Landroid/view/View;LX/Cpk;LX/Cak;LX/00h;Z)V
    .locals 2

    const/16 v1, 0x30

    const/4 v0, 0x0

    iput-boolean p6, p0, LX/DKk;->$showPopup:Z

    iput-object p3, p0, LX/DKk;->$this_usePopupWindow:LX/Cpk;

    iput-object p1, p0, LX/DKk;->$content:Landroid/text/SpannableString;

    iput-object p4, p0, LX/DKk;->$popupWindow:LX/Cak;

    iput-object p2, p0, LX/DKk;->$parentView:Landroid/view/View;

    iput-object p5, p0, LX/DKk;->$dismissToast:LX/00h;

    iput v1, p0, LX/DKk;->$gravity:I

    iput v0, p0, LX/DKk;->$positionX:I

    iput v0, p0, LX/DKk;->$positionY:I

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/DKk;->$showPopup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKk;->$this_usePopupWindow:LX/Cpk;

    iget-object v1, v0, LX/Cpk;->A06:LX/CaE;

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    iget-object v2, p0, LX/DKk;->$content:Landroid/text/SpannableString;

    iget-object v1, p0, LX/DKk;->$dismissToast:LX/00h;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    new-instance v0, LX/BFz;

    invoke-direct {v0, v2, v1}, LX/BFz;-><init>(Ljava/lang/CharSequence;LX/00h;)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/Crc;)V

    iget-object v0, p0, LX/DKk;->$popupWindow:LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/DKk;->$popupWindow:LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/DKk;->$parentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, LX/DKk;->$parentView:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DKk;->$popupWindow:LX/Cak;

    iget v3, p0, LX/DKk;->$gravity:I

    iget v2, p0, LX/DKk;->$positionX:I

    iget v1, p0, LX/DKk;->$positionY:I

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    iget-object v1, p0, LX/DKk;->$popupWindow:LX/Cak;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    new-instance v0, LX/CP7;

    invoke-direct {v0, v1}, LX/CP7;-><init>(LX/00h;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

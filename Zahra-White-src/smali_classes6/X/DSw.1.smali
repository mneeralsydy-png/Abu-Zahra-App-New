.class public final LX/DSw;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $anchorHandle:LX/CTR;

.field public final synthetic $gravity:I

.field public final synthetic $popupWindow:Landroid/widget/PopupWindow;

.field public final synthetic $showAtLocation:Z

.field public final synthetic $xOffset:I

.field public final synthetic $yOffset:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/CTR;IIIZ)V
    .locals 1

    iput-object p2, p0, LX/DSw;->$anchorHandle:LX/CTR;

    iput-boolean p6, p0, LX/DSw;->$showAtLocation:Z

    iput-object p1, p0, LX/DSw;->$popupWindow:Landroid/widget/PopupWindow;

    iput p3, p0, LX/DSw;->$gravity:I

    iput p4, p0, LX/DSw;->$xOffset:I

    iput p5, p0, LX/DSw;->$yOffset:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/DSw;->$anchorHandle:LX/CTR;

    iget-object v0, v0, LX/CTR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, p0, LX/DSw;->$showAtLocation:Z

    iget-object v3, p0, LX/DSw;->$popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget v2, p0, LX/DSw;->$gravity:I

    iget v1, p0, LX/DSw;->$xOffset:I

    iget v0, p0, LX/DSw;->$yOffset:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget v2, p0, LX/DSw;->$xOffset:I

    iget v1, p0, LX/DSw;->$yOffset:I

    iget v0, p0, LX/DSw;->$gravity:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0
.end method

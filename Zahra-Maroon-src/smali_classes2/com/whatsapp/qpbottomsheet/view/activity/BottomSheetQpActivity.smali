.class public final Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x41d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface_id"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    new-instance v2, LX/3Lc;

    invoke-direct {v2, p0}, LX/3Lc;-><init>(Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;)V

    const/4 v0, 0x2

    new-instance v1, LX/1ZA;

    invoke-direct {v1, v2, v0}, LX/1ZA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "bottom_sheet_qp_dismiss"

    invoke-virtual {v3, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A01:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/3Nj;

    invoke-direct {v0, p0, v4, v5, v1}, LX/3Nj;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

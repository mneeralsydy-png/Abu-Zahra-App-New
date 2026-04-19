.class public final LX/BLw;
.super LX/ApI;
.source ""


# instance fields
.field public final A00:LX/CiM;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V
    .locals 2

    iput-object p2, p0, LX/BLw;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/ApI;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xa

    new-instance v0, LX/CiM;

    invoke-direct {v0, p0, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLw;->A00:LX/CiM;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/ApI;->cancel()V

    iget-object v0, p0, LX/BLw;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/BLw;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/5rW;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/ApI;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/ApI;->onStart()V

    iget-object v2, p0, LX/BLw;->A01:Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {p0}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Z()LX/C9Q;

    move-result-object v0

    iget-object v0, v0, LX/C9Q;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-static {p0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0V(LX/ApI;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-void
.end method

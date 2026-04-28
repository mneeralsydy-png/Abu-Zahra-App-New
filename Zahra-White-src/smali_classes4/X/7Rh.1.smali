.class public LX/7Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Rh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/7Rh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0d06

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/16 v1, 0xb

    new-instance v0, LX/63x;

    invoke-direct {v0, v3, v1}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    instance-of v0, p1, LX/ApI;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0d06

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Q:LX/63x;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ow;

    invoke-static {v0}, LX/7ow;->A03(LX/7ow;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ow;

    iget-object v1, v0, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7QU;->A0K(Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ow;

    iget-object v1, v5, LX/7ow;->A04:LX/5rX;

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/7ow;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400b7

    const v0, 0x7f0600ef

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, v5, LX/7ow;->A0S:LX/7QU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7QU;->A0K(Z)V

    iget-object v0, v5, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A01()V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7Rh;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    const-string v1, "completion_dialog_ready"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "completion_dialog_ready_request"

    invoke-static {v1, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

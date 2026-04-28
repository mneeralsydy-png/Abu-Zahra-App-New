.class public final LX/640;
.super LX/Bp0;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

.field public final synthetic A02:LX/12G;

.field public final synthetic A03:LX/D9I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;LX/12G;LX/D9I;F)V
    .locals 0

    iput-object p3, p0, LX/640;->A03:LX/D9I;

    iput p4, p0, LX/640;->A00:F

    iput-object p2, p0, LX/640;->A02:LX/12G;

    iput-object p1, p0, LX/640;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    iget-object v1, p0, LX/640;->A03:LX/D9I;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/D9I;->element:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v5, p0, LX/640;->A03:LX/D9I;

    iget v1, v5, LX/D9I;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v5, LX/D9I;->element:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/640;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/640;->A02:LX/12G;

    iput-boolean v4, v0, LX/12G;->element:Z

    iget-object v0, p0, LX/640;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    iget-object v2, p0, LX/640;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v4

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v5}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/640;->A02:LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    return-void

    :cond_7
    iget-object v0, p0, LX/640;->A01:Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method

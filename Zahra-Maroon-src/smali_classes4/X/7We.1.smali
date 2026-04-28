.class public final synthetic LX/7We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A02:LX/12G;

.field public final synthetic A03:LX/D9I;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/12G;LX/D9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7We;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-object p3, p0, LX/7We;->A02:LX/12G;

    iput-object p1, p0, LX/7We;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p4, p0, LX/7We;->A03:LX/D9I;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v5, p0, LX/7We;->A01:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v9, p0, LX/7We;->A02:LX/12G;

    iget-object v6, p0, LX/7We;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v8, p0, LX/7We;->A03:LX/D9I;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v9, LX/12G;->element:Z

    const/4 v3, 0x6

    if-eq v1, v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, v9, LX/12G;->element:Z

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cx;->A00:LX/7cx;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_2
    :goto_0
    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    move-result v2

    :goto_1
    iget v1, v8, LX/D9I;->element:I

    invoke-static {v5}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v5}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v8, LX/D9I;->element:I

    if-nez v2, :cond_3

    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v0, v4}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    move-result v2

    :cond_3
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-ne v0, v3, :cond_4

    if-nez v2, :cond_4

    invoke-static {v5, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    :cond_4
    return-void

    :cond_5
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_6
    iput-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

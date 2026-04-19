.class public final synthetic LX/CcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/ApI;

.field public final synthetic A01:LX/C2Q;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/ApI;LX/C2Q;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcJ;->A00:LX/ApI;

    iput-object p3, p0, LX/CcJ;->A02:LX/00h;

    iput-object p2, p0, LX/CcJ;->A01:LX/C2Q;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, LX/CcJ;->A00:LX/ApI;

    iget-object v5, p0, LX/CcJ;->A02:LX/00h;

    iget-object v4, p0, LX/CcJ;->A01:LX/C2Q;

    const v0, 0x7f0b0d06

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/12G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    new-instance v7, LX/D9I;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/D9I;->element:I

    new-instance v1, LX/BLs;

    invoke-direct/range {v1 .. v7}, LX/BLs;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/ApI;LX/C2Q;LX/00h;LX/12G;LX/D9I;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_0
    return-void
.end method

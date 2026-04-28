.class public LX/CCn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    iput-object p1, p0, LX/CCn;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/CCn;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/CCn;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/CCn;->A00:I

    iget-boolean v0, p0, LX/CCn;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/CCn;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CCn;->A01:Z

    :cond_0
    return-void
.end method

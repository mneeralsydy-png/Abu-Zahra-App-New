.class public LX/Cix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0xC;

.field public final synthetic A03:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xC;Lcom/google/android/material/transformation/ExpandableBehavior;I)V
    .locals 0

    iput-object p3, p0, LX/Cix;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p1, p0, LX/Cix;->A01:Landroid/view/View;

    iput p4, p0, LX/Cix;->A00:I

    iput-object p2, p0, LX/Cix;->A02:LX/0xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/Cix;->A01:Landroid/view/View;

    invoke-static {v4, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/Cix;->A03:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v1, v3, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    iget v0, p0, LX/Cix;->A00:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Cix;->A02:LX/0xC;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast v0, LX/0xE;

    iget-object v0, v0, LX/0xE;->A0D:LX/0xp;

    iget-boolean v0, v0, LX/0xp;->A01:Z

    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0R(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v2
.end method

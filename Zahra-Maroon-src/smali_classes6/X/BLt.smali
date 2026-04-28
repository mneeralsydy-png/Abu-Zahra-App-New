.class public LX/BLt;
.super LX/Bp0;
.source ""


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:Z

.field public final A02:LX/12P;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BLt;->A02:LX/12P;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0wO;->A01:LX/0xr;

    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0y3;->A04(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/BLt;->A03:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LX/1K5;->A02(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/BLt;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p1, LX/BLt;->A02:LX/12P;

    invoke-virtual {v3}, LX/12P;->A05()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v2, p1, LX/BLt;->A00:Landroid/view/Window;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/BLt;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-boolean v1, p1, LX/BLt;->A01:Z

    :goto_0
    invoke-static {v2}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZU;->A04(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, LX/12P;->A05()I

    move-result v0

    invoke-static {p0, v0}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BLt;->A00:Landroid/view/Window;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/BLt;->A01:Z

    invoke-static {v0}, LX/CZU;->A00(Landroid/view/Window;)LX/CZU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CZU;->A04(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

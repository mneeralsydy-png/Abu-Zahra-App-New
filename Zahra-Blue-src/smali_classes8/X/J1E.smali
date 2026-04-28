.class public final synthetic LX/J1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J1E;->A01:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/J1E;->A03:Landroid/widget/ScrollView;

    iput p4, p0, LX/J1E;->A00:F

    iput-object p2, p0, LX/J1E;->A02:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    iget-object v5, p0, LX/J1E;->A01:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/J1E;->A03:Landroid/widget/ScrollView;

    iget v3, p0, LX/J1E;->A00:F

    iget-object v2, p0, LX/J1E;->A02:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v5, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/0Rk;->A0V(Landroid/view/View;F)V

    return-void
.end method

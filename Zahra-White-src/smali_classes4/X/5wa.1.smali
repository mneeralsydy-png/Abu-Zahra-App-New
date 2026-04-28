.class public final LX/5wa;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/7bA;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(LX/7bA;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/5wa;->A00:LX/7bA;

    iput-object p2, p0, LX/5wa;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 3

    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    const-string v0, "media_picker_fragment_tag"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5wa;->A00:LX/7bA;

    invoke-static {p3, v2}, LX/7bA;->A06(LX/0N0;LX/7bA;)LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0N0;->A0p(LX/0Pi;)V

    :cond_0
    iget-object v0, v2, LX/7bA;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "cameraActions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/5oY;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, LX/7bA;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/7bA;->A0X(LX/7bA;I)V

    iget-object v0, p0, LX/5wa;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

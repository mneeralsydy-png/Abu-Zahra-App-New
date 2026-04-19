.class public LX/4yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4yH;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iput p2, p0, LX/4yH;->A02:I

    iput p3, p0, LX/4yH;->A03:I

    iput p4, p0, LX/4yH;->A00:I

    iput p5, p0, LX/4yH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/4yH;->A04:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/4yH;->A02:I

    sub-int v3, v1, v0

    iget v0, p0, LX/4yH;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget v0, p0, LX/4yH;->A00:I

    sub-int/2addr v3, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    iget v0, p0, LX/4yH;->A01:I

    if-ge v3, v0, :cond_3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-virtual {v0}, LX/0yB;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v4, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

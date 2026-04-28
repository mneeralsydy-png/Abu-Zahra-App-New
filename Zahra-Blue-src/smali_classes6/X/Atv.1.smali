.class public LX/Atv;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Atv;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    iput-boolean p4, p0, LX/Atv;->A02:Z

    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/Atv;->A00:I

    return-void
.end method


# virtual methods
.method public A1K(LX/17v;LX/184;)V
    .locals 5

    iget v2, p0, LX/18U;->A03:I

    if-lez v2, :cond_2

    iget v0, p0, LX/Atv;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, p0, LX/Atv;->A00:I

    iget-object v4, p0, LX/Atv;->A01:Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, LX/18U;->A0N()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/18U;->A0M()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p0, LX/Atv;->A02:Z

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1K(LX/17v;LX/184;)V

    return-void
.end method

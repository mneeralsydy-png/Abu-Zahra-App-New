.class public LX/8Mn;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, p0, LX/8Mn;->A04:Landroid/util/SparseArray;

    const v0, 0x1020016

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b146a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/8Mn;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/8Mn;->A00:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0K(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/8Mn;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

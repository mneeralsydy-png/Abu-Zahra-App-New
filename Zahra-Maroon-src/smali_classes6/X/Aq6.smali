.class public LX/Aq6;
.super LX/Cjp;
.source ""

# interfaces
.implements LX/DdV;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListAdapter;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/appcompat/widget/AppCompatSpinner;I)V
    .locals 2

    iput-object p3, p0, LX/Aq6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Aq6;->A03:Landroid/graphics/Rect;

    iput-object p3, p0, LX/Cjp;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Cjp;->A02(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/CjC;

    invoke-direct {v0, p0, p3, v1}, LX/CjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A00(LX/Aq6;)V
    .locals 0

    invoke-super {p0}, LX/Cjp;->C6x()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 9

    iget-object v3, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, LX/Aq6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v0, LX/0SE;->A01:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget v2, v6, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v1, v5, Landroidx/appcompat/widget/AppCompatSpinner;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Aq6;->A01:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/SpinnerAdapter;)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    sub-int v0, v7, v8

    invoke-static {v0, v4, v3}, LX/AhB;->A06(III)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/Cjp;->A01(I)V

    :goto_2
    sget-boolean v0, LX/0SE;->A01:Z

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int/2addr v7, v4

    iget v0, p0, LX/Cjp;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/Aq6;->A00:I

    sub-int/2addr v7, v0

    add-int/2addr v2, v7

    :goto_3
    iput v2, p0, LX/Cjp;->A01:I

    return-void

    :cond_1
    iget v0, p0, LX/Aq6;->A00:I

    add-int/2addr v8, v0

    add-int/2addr v2, v8

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    sub-int v0, v7, v8

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LX/Cjp;->A01(I)V

    goto :goto_2

    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v2, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public AbV()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Aq6;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Byp(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, LX/Aq6;->A01:Landroid/widget/ListAdapter;

    return-void
.end method

.method public C0c(I)V
    .locals 0

    iput p1, p0, LX/Aq6;->A00:I

    return-void
.end method

.method public C2s(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/Aq6;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public C6y(II)V
    .locals 6

    iget-object v4, p0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    invoke-virtual {p0}, LX/Aq6;->A03()V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-super {p0}, LX/Cjp;->C6x()V

    iget-object v1, p0, LX/Cjp;->A0B:LX/Aos;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, LX/CLN;->A01(Landroid/view/View;I)V

    invoke-static {v1, p2}, LX/CLN;->A00(Landroid/view/View;I)V

    iget-object v3, p0, LX/Aq6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v1, p0, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Aos;->A07:Z

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/Cio;

    invoke-direct {v1, p0, v0}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/CjP;

    invoke-direct {v0, v1, p0}, LX/CjP;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;LX/Aq6;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

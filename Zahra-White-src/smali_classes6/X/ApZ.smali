.class public final LX/ApZ;
.super LX/Cjo;
.source ""

# interfaces
.implements LX/0zI;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewTreeObserver;

.field public A05:Landroid/widget/PopupWindow$OnDismissListener;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/11i;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:LX/Amt;

.field public final A0F:LX/0zL;

.field public final A0G:LX/Aq7;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Cio;

    invoke-direct {v0, p0, v1}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ApZ;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/Chl;

    invoke-direct {v0, p0, v1}, LX/Chl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ApZ;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, LX/ApZ;->A01:I

    iput-object p1, p0, LX/ApZ;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/ApZ;->A0F:LX/0zL;

    iput-boolean p6, p0, LX/ApZ;->A0J:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0010

    new-instance v0, LX/Amt;

    invoke-direct {v0, v2, p3, v1, p6}, LX/Amt;-><init>(Landroid/view/LayoutInflater;LX/0zL;IZ)V

    iput-object v0, p0, LX/ApZ;->A0E:LX/Amt;

    iput p4, p0, LX/ApZ;->A0H:I

    iput p5, p0, LX/ApZ;->A0I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/ApZ;->A0A:I

    iput-object p2, p0, LX/ApZ;->A02:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/Aq7;

    invoke-direct {v0, p1, v1, p4, p5}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/ApZ;->A0G:LX/Aq7;

    invoke-virtual {p3, p1, p0}, LX/0zL;->A0J(Landroid/content/Context;LX/0zI;)V

    return-void
.end method


# virtual methods
.method public ANB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AeP()LX/Aos;
    .locals 1

    iget-object v0, p0, LX/ApZ;->A0G:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0B:LX/Aos;

    return-object v0
.end method

.method public B7n()Z
    .locals 2

    iget-boolean v0, p0, LX/ApZ;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ApZ;->A0G:LX/Aq7;

    iget-object v0, v0, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BKW(LX/0zL;Z)V
    .locals 1

    iget-object v0, p0, LX/ApZ;->A0F:LX/0zL;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/ApZ;->dismiss()V

    iget-object v0, p0, LX/ApZ;->A09:LX/11i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/11i;->BKW(LX/0zL;Z)V

    :cond_0
    return-void
.end method

.method public Bda(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public BeV()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bij(LX/ApW;)Z
    .locals 13

    move-object v9, p1

    invoke-virtual {p1}, LX/0zL;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v7, p0, LX/ApZ;->A0B:Landroid/content/Context;

    iget-object v8, p0, LX/ApZ;->A03:Landroid/view/View;

    iget-boolean v12, p0, LX/ApZ;->A0J:Z

    iget v10, p0, LX/ApZ;->A0H:I

    iget v11, p0, LX/ApZ;->A0I:I

    new-instance v6, LX/CV4;

    invoke-direct/range {v6 .. v12}, LX/CV4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    iget-object v2, p0, LX/ApZ;->A09:LX/11i;

    iput-object v2, v6, LX/CV4;->A04:LX/11i;

    iget-object v0, v6, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0zI;->BzL(LX/11i;)V

    :cond_0
    invoke-virtual {p1}, LX/0zL;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1, v3}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, v6, LX/CV4;->A05:Z

    iget-object v0, v6, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/Cjo;->A02(Z)V

    :cond_2
    iget-object v0, p0, LX/ApZ;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v0, v6, LX/CV4;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ApZ;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, LX/ApZ;->A0F:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0U(Z)V

    iget-object v0, p0, LX/ApZ;->A0G:LX/Aq7;

    iget v5, v0, LX/Cjp;->A01:I

    invoke-virtual {v0}, LX/Cjp;->Av9()I

    move-result v4

    iget v2, p0, LX/ApZ;->A01:I

    iget-object v0, p0, LX/ApZ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/ApZ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_3
    iget-object v0, v6, LX/CV4;->A03:LX/Cjo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/DcT;->B7n()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/ApZ;->A09:LX/11i;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/11i;->BYJ(LX/0zL;)Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v6, LX/CV4;->A01:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/CV4;->A01()LX/Cjo;

    move-result-object v3

    const/4 v1, 0x1

    instance-of v2, v3, LX/ApZ;

    if-eqz v2, :cond_8

    move-object v0, v3

    check-cast v0, LX/ApZ;

    iput-boolean v1, v0, LX/ApZ;->A07:Z

    :goto_2
    iget v1, v6, LX/CV4;->A00:I

    iget-object v0, v6, LX/CV4;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/CV4;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_6
    if-eqz v2, :cond_7

    move-object v0, v3

    check-cast v0, LX/ApZ;

    iget-object v0, v0, LX/ApZ;->A0G:LX/Aq7;

    iput v5, v0, LX/Cjp;->A01:I

    invoke-virtual {v0, v4}, LX/Cjp;->C4N(I)V

    :goto_3
    iget-object v0, v6, LX/CV4;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    sub-int v1, v5, v2

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    invoke-static {v1, v0, v5, v4}, LX/AhB;->A0G(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/Cjo;->A00:Landroid/graphics/Rect;

    invoke-interface {v3}, LX/DcT;->C6x()V

    goto :goto_1

    :cond_7
    move-object v1, v3

    check-cast v1, LX/ApY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ApY;->A0A:Z

    iput v5, v1, LX/ApY;->A03:I

    iput-boolean v0, v1, LX/ApY;->A0B:Z

    iput v4, v1, LX/ApY;->A04:I

    goto :goto_3

    :cond_8
    move-object v0, v3

    check-cast v0, LX/ApY;

    iput-boolean v1, v0, LX/ApY;->A0D:Z

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return v1
.end method

.method public BzL(LX/11i;)V
    .locals 0

    iput-object p1, p0, LX/ApZ;->A09:LX/11i;

    return-void
.end method

.method public C6x()V
    .locals 8

    invoke-virtual {p0}, LX/ApZ;->B7n()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/ApZ;->A08:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/ApZ;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/ApZ;->A03:Landroid/view/View;

    iget-object v6, p0, LX/ApZ;->A0G:LX/Aq7;

    iget-object v3, v6, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v6, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v4}, LX/Cjp;->A02(Z)V

    iget-object v2, p0, LX/ApZ;->A03:Landroid/view/View;

    iget-object v0, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApZ;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/ApZ;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v6, LX/Cjp;->A06:Landroid/view/View;

    iget v0, p0, LX/ApZ;->A01:I

    iput v0, v6, LX/Cjp;->A00:I

    iget-boolean v0, p0, LX/ApZ;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ApZ;->A0E:LX/Amt;

    iget-object v1, p0, LX/ApZ;->A0B:Landroid/content/Context;

    iget v0, p0, LX/ApZ;->A0A:I

    invoke-static {v1, v2, v0}, LX/Cjo;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    move-result v0

    iput v0, p0, LX/ApZ;->A00:I

    iput-boolean v4, p0, LX/ApZ;->A06:Z

    :cond_1
    iget v0, p0, LX/ApZ;->A00:I

    invoke-virtual {v6, v0}, LX/Cjp;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/Cjo;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, v6, LX/Cjp;->A05:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/Cjp;->C6x()V

    iget-object v4, v6, LX/Cjp;->A0B:LX/Aos;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v0, p0, LX/ApZ;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ApZ;->A0F:LX/0zL;

    invoke-virtual {v3}, LX/0zL;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ApZ;->A0B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000f

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x1020016

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0zL;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v2, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, LX/ApZ;->A0E:LX/Amt;

    invoke-virtual {v6, v0}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, LX/Cjp;->C6x()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CDP(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ApZ;->A06:Z

    iget-object v0, p0, LX/ApZ;->A0E:LX/Amt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amt;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, LX/ApZ;->B7n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ApZ;->A0G:LX/Aq7;

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ApZ;->A08:Z

    iget-object v0, p0, LX/ApZ;->A0F:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->close()V

    iget-object v0, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ApZ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v1, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/ApZ;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ApZ;->A04:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, p0, LX/ApZ;->A03:Landroid/view/View;

    iget-object v0, p0, LX/ApZ;->A0C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/ApZ;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/ApZ;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

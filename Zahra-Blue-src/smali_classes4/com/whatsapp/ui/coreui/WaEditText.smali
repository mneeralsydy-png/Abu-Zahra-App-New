.class public Lcom/whatsapp/ui/coreui/WaEditText;
.super Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/89Z;

.field public A02:LX/5qR;

.field public final A03:LX/00q;

.field public final A04:LX/08g;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/08g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/08g;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;->A0F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/08g;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;->A0F(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0F(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/113;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A05:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0G(Landroid/graphics/Point;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLocationInWindow([I)V
    .locals 4

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/5qR;

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v3, LX/5qR;->A02:Z

    if-eqz v2, :cond_0

    iget v1, v3, LX/5qR;->A00:I

    const/4 v0, 0x0

    aput v1, p1, v0

    iget v1, v3, LX/5qR;->A01:I

    const/4 v0, 0x1

    aput v1, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    monitor-enter p0

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/5qR;

    if-nez v2, :cond_3

    new-instance v2, LX/5qR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/5qR;

    :cond_3
    monitor-enter v2

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    aget v0, p1, v0

    iput v0, v2, LX/5qR;->A00:I

    const/4 v1, 0x1

    aget v0, p1, v1

    iput v0, v2, LX/5qR;->A01:I

    iput-boolean v1, v2, LX/5qR;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    monitor-exit p0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onLayout(ZIIII)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A02:LX/5qR;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/5qR;->A02:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/89Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/89Z;->Bk8(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/0yb;->onTextContextMenuItem(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setCursorPosition_internal(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public setKeyFilter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public setOnContextMenuListener(LX/89Z;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A01:LX/89Z;

    return-void
.end method

.method public setSpan_internal(Ljava/lang/Object;III)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method

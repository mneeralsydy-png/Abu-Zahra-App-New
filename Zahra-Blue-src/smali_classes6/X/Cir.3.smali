.class public LX/Cir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tE;LX/C4u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Cir;->$t:I

    iput-object p2, p0, LX/Cir;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Cir;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/C4u;->A00:LX/BVG;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Cir;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0tE;LX/CC0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Cir;->$t:I

    iput-object p2, p0, LX/Cir;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Cir;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Cir;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/Cir;->$t:I

    iput-object p1, p0, LX/Cir;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Cir;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Cir;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    iget v0, p0, LX/Cir;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cir;->A02:Ljava/lang/Object;

    check-cast v0, LX/CC0;

    iget-object v7, v0, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v5, p0, LX/Cir;->A01:Ljava/lang/Object;

    check-cast v5, LX/0tE;

    iget v0, p0, LX/Cir;->A00:I

    if-le v6, v0, :cond_4

    sub-int v2, v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/Cir;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v5}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    div-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x4

    iget v0, p0, LX/Cir;->A00:I

    sub-int/2addr v2, v0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v5}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    move v2, v0

    :cond_2
    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    invoke-interface {v5, v2, v4}, LX/0tE;->scrollBy(II)V

    :cond_3
    iput v6, p0, LX/Cir;->A00:I

    :cond_4
    return-void

    :pswitch_0
    iget-object v6, p0, LX/Cir;->A01:Ljava/lang/Object;

    check-cast v6, LX/0tE;

    iget-object v0, p0, LX/Cir;->A02:Ljava/lang/Object;

    check-cast v0, LX/C4u;

    iget-object v7, v0, LX/C4u;->A00:LX/BVG;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v7}, LX/BVG;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v0, p0, LX/Cir;->A00:I

    if-le v5, v0, :cond_4

    sub-int v2, v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/Cir;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v6}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-gt v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    div-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x4

    iget v0, p0, LX/Cir;->A00:I

    sub-int/2addr v2, v0

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v6}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    if-eqz v3, :cond_8

    if-lez v2, :cond_8

    invoke-interface {v6, v2, v4}, LX/0tE;->scrollBy(II)V

    :cond_8
    iput v5, p0, LX/Cir;->A00:I

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Cir;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/Cir;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/AbsListView;

    iget v0, p0, LX/Cir;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/Cir;->A02:Ljava/lang/Object;

    check-cast v7, LX/Apr;

    invoke-static {v7, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/Cir;->A01:Ljava/lang/Object;

    check-cast v0, LX/C5r;

    iget-object v0, v0, LX/C5r;->A02:LX/BpJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/BpJ;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/Apr;->A02(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v6, v0}, LX/AhB;->A04(FF)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, LX/Cir;->A00:I

    if-nez v1, :cond_a

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_a
    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v6, v0}, LX/AhB;->A04(FF)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

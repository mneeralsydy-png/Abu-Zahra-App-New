.class public final LX/7X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/7qe;

.field public final synthetic A02:LX/8B3;


# direct methods
.method public constructor <init>(LX/00q;LX/7qe;LX/8B3;)V
    .locals 0

    iput-object p2, p0, LX/7X0;->A01:LX/7qe;

    iput-object p1, p0, LX/7X0;->A00:LX/00q;

    iput-object p3, p0, LX/7X0;->A02:LX/8B3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7X0;->A01:LX/7qe;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/7X0;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/7X0;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v0, p0, LX/7X0;->A02:LX/8B3;

    invoke-interface {v0, v1, p2}, LX/8B3;->Bev(LX/8B2;I)V

    invoke-virtual {p0, p1}, LX/7X0;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7X0;->A02:LX/8B3;

    invoke-interface {v0, v1, p2}, LX/8B3;->Bev(LX/8B2;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/7X0;->A02:LX/8B3;

    iget-object v0, p0, LX/7X0;->A01:LX/7qe;

    invoke-interface {v1, v0}, LX/8B3;->Beu(LX/8B2;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7X0;->A01:LX/7qe;

    iget-object v0, v4, LX/7qe;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    iget-object v0, v4, LX/7qe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iget v0, v4, LX/7qe;->A03:I

    if-lez v0, :cond_a

    iget v0, v4, LX/7qe;->A01:I

    if-lez v0, :cond_a

    iget-object v5, v4, LX/7qe;->A08:LX/5rt;

    iget v3, v4, LX/7qe;->A02:I

    iget v2, v5, LX/5rt;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v9, v0, 0x2

    iget-object v0, v4, LX/7qe;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v4, LX/7qe;->A03:I

    if-gt v1, v0, :cond_0

    invoke-static {v1, v7}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v0, v5, LX/5rt;->A03:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {v8}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    :goto_2
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/7qe;->A02:I

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    iget v1, v5, LX/5rt;->A00:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/5rt;->A02:F

    add-float/2addr v1, v0

    iput v1, v4, LX/7qe;->A00:F

    iget-object v2, v4, LX/7qe;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5rr;

    if-eqz v0, :cond_5

    check-cast v1, LX/5rr;

    if-eqz v1, :cond_5

    iget v0, v4, LX/7qe;->A00:F

    iput v0, v1, LX/5rr;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/7X0;->A02:LX/8B3;

    invoke-interface {v0, v4, v3}, LX/8B3;->Bev(LX/8B2;I)V

    iget-object v0, v4, LX/7qe;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A03()V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/7X0;->A02:LX/8B3;

    invoke-interface {v0, v4}, LX/8B3;->Bet(LX/8B2;)V

    return-void

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, LX/5oS;->A04(II)I

    move-result v2

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, LX/5oS;->A04(II)I

    move-result v0

    if-le v2, v0, :cond_9

    move-object v6, v1

    move v2, v0

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_a
    iget-object v0, v4, LX/7qe;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5rr;

    if-eqz v0, :cond_6

    check-cast v1, LX/5rr;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput v0, v1, LX/5rr;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3
.end method

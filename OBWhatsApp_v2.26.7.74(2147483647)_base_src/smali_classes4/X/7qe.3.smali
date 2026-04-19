.class public final LX/7qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8B2;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/5rt;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/00q;LX/77T;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p6, p2, p3, p4, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qe;->A09:LX/00q;

    iput-object p4, p0, LX/7qe;->A06:LX/00q;

    iput-object p5, p0, LX/7qe;->A07:LX/00q;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7qe;->A04:Ljava/util/List;

    invoke-virtual {p6, p0}, LX/77T;->A00(LX/8B2;)LX/7qg;

    move-result-object v6

    const v0, 0x7f0b110f

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, LX/7qe;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/5rt;

    invoke-direct {v2, v1}, LX/5rt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/7qe;->A08:LX/5rt;

    new-instance v0, LX/5rr;

    invoke-direct {v0, v1}, LX/5rr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-static {v5, v0}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v1}, LX/100;->A0H(ILandroid/graphics/drawable/Drawable;)Z

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/7X0;

    invoke-direct {v0, p2, p0, v6}, LX/7X0;-><init>(LX/00q;LX/7qe;LX/8B3;)V

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public B20(Ljava/util/List;III)V
    .locals 7

    iput p2, p0, LX/7qe;->A03:I

    iput-object p1, p0, LX/7qe;->A04:Ljava/util/List;

    iput p3, p0, LX/7qe;->A01:I

    sub-int/2addr p2, p3

    iput p2, p0, LX/7qe;->A02:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, p0, LX/7qe;->A03:I

    if-lez v3, :cond_4

    iget v5, p0, LX/7qe;->A02:I

    if-lez v5, :cond_4

    iget-object v4, p0, LX/7qe;->A08:LX/5rt;

    iget-object v0, p0, LX/7qe;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v3, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_3
    iput-object v3, v4, LX/5rt;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v2, p0, LX/7qe;->A05:Landroid/widget/SeekBar;

    iget v1, p0, LX/7qe;->A03:I

    iget v0, p0, LX/7qe;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/7qe;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Po;

    invoke-virtual {v0}, LX/7Po;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7qe;->A09:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, p4, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    return-void

    :cond_5
    invoke-virtual {v2, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BXA(I)V
    .locals 0

    return-void
.end method

.method public Bgi(I)V
    .locals 1

    iget-object v0, p0, LX/7qe;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

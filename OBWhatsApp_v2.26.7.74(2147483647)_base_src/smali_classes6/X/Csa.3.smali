.class public LX/Csa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd7;


# instance fields
.field public final A00:LX/CxC;

.field public final A01:LX/BKP;


# direct methods
.method public constructor <init>(LX/CxC;LX/BKP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Csa;->A01:LX/BKP;

    iput-object p1, p0, LX/Csa;->A00:LX/CxC;

    return-void
.end method


# virtual methods
.method public synthetic ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/Cru;

    iget-object v0, p0, LX/Csa;->A01:LX/BKP;

    iget-object v1, p0, LX/Csa;->A00:LX/CxC;

    instance-of v0, v0, LX/BNA;

    if-eqz v0, :cond_2

    check-cast p3, LX/Alz;

    invoke-static {p3, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b046f

    invoke-static {v1, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/BxD;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Queue;

    new-instance v0, LX/C2t;

    invoke-direct {v0, p3, v2}, LX/C2t;-><init>(LX/Alz;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Adf()LX/DYR;
    .locals 1

    invoke-static {p0}, LX/CrQ;->A00(Ljava/lang/Object;)LX/CrQ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Dd7;->CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic CCL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
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

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/Cru;

    iget-object v3, p0, LX/Csa;->A01:LX/BKP;

    iget-object v4, p0, LX/Csa;->A00:LX/CxC;

    instance-of v0, v3, LX/BNO;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/CxC;->A00:Landroid/content/Context;

    const v0, 0x7f0b0916

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/CodeInputField;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/CodeInputField;->A03:LX/ChK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/BNK;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0aa5

    invoke-static {p1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v4, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/BND;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/BKC;

    if-eqz v0, :cond_4

    check-cast v1, LX/BKC;

    invoke-virtual {v1, v5}, LX/BKC;->setMountInput(LX/CIl;)V

    invoke-static {p1, v4, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZZ)V

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/BNd;

    if-eqz v0, :cond_6

    check-cast p1, LX/DdC;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/DdC;->setThumbScale(F)V

    return-void

    :cond_6
    instance-of v0, v3, LX/BNP;

    if-eqz v0, :cond_7

    check-cast v3, LX/BNP;

    iget-object v1, v3, LX/BNP;->A00:LX/CxC;

    iget-object v0, v3, LX/BNP;->A01:LX/Cru;

    invoke-static {v1, v0}, LX/AhD;->A0r(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ8;

    iget-object v1, v0, LX/CQ8;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDA;

    invoke-virtual {v0}, LX/CDA;->A00()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CDA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CDA;->A01:Z

    return-void

    :cond_7
    instance-of v0, v3, LX/BNZ;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/AbsSeekBar;

    const/4 v2, 0x0

    invoke-static {v4, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAP;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/CAP;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v1, LX/CAP;->A0D:LX/CxC;

    iput-object v2, v1, LX/CAP;->A0E:LX/Cru;

    const/4 v0, 0x0

    iput v0, v1, LX/CAP;->A07:I

    iput v0, v1, LX/CAP;->A03:I

    iput v0, v1, LX/CAP;->A00:I

    iput v0, v1, LX/CAP;->A02:I

    iput v0, v1, LX/CAP;->A05:I

    iput v0, v1, LX/CAP;->A04:I

    iput v0, v1, LX/CAP;->A06:I

    iput-object v2, v1, LX/CAP;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/CAP;->A09:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/CAP;->A0B:Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v1, LX/CAP;->A0C:Landroid/widget/SeekBar;

    return-void

    :cond_8
    instance-of v0, v3, LX/BNA;

    if-eqz v0, :cond_b

    check-cast p1, LX/Alz;

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/BxD;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2t;

    iget-object v0, v0, LX/C2t;->A00:LX/Alz;

    if-ne v0, p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, p1, LX/Alz;->A02:LX/CQG;

    iput-object v1, p1, LX/Alz;->A01:LX/CQG;

    iput-object v1, p1, LX/Alz;->A03:LX/CxC;

    iput-object v1, p1, LX/Alz;->A04:LX/Cru;

    iget-object v0, p1, LX/Alz;->A08:LX/BMx;

    invoke-virtual {v0, v1, v1}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    return-void

    :cond_b
    instance-of v0, v3, LX/BN7;

    if-eqz v0, :cond_d

    check-cast p1, LX/BKq;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/BKq;->A00:LX/CrM;

    iget v1, v4, LX/CrM;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/CrM;->A00(LX/CrM;F)LX/09R;

    move-result-object v3

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const/4 v11, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v11}, LX/CrM;->A03(LX/CrM;DDDZ)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v4, LX/CrM;->A0E:LX/BKq;

    iput-object v0, v4, LX/CrM;->A0I:LX/An6;

    iput-object v0, v4, LX/CrM;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/CrM;->A0M:Lkotlin/jvm/functions/Function1;

    iput v2, v4, LX/CrM;->A09:I

    iput v2, v4, LX/CrM;->A0A:I

    iget-object v0, v4, LX/CrM;->A0H:LX/1K1;

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/CrM;->A0F:LX/1K1;

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/CrM;->A0G:LX/1K1;

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/CrM;->A07(Ljava/lang/Integer;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v4, LX/CrM;->A06:F

    iget-object v1, p1, LX/BKq;->A01:LX/BKC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BKC;->setMountInput(LX/CIl;)V

    return-void

    :cond_d
    instance-of v0, v3, LX/BNH;

    if-eqz v0, :cond_e

    check-cast v3, LX/BNH;

    const/4 v2, 0x0

    invoke-static {v4, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BzC;

    if-eqz v0, :cond_13

    check-cast v1, LX/BzC;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/BNH;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BzC;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_e
    instance-of v0, v3, LX/BN5;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v4, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {v4, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5r;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/C5r;->A02:LX/BpJ;

    iput-object v1, v0, LX/C5r;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v1, v0, LX/C5r;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_f
    instance-of v0, v3, LX/BNc;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "BodyParametricSliderPreviewUnit"

    const-string v0, "onFinalUnmount"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0b000b

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, v3, LX/BN4;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {p1, v4, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BMx;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BMx;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    invoke-virtual {v1, v0, v0}, LX/BMx;->setRenderResult(LX/CQG;LX/CxC;)V

    iput v3, v2, LX/BMx;->A01:I

    iput v3, v2, LX/BMx;->A00:I

    invoke-static {v2}, LX/BMx;->A02(LX/BMx;)Z

    iput v3, v1, LX/BMx;->A01:I

    iput v3, v1, LX/BMx;->A00:I

    invoke-static {v1}, LX/BMx;->A02(LX/BMx;)Z

    invoke-static {v4, p2}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/BzA;

    const/4 v0, -0x1

    iput v0, v1, LX/BzA;->A00:I

    return-void

    :cond_11
    const-string v0, "SwipeRefreshLayout does not contain RenderTreeHostView child"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Popup container defines a controller but none was found"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

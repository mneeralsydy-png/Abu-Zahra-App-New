.class public final LX/3p9;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A01:Landroid/widget/HorizontalScrollView;

.field public final A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0226

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b0225

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v0, p0, LX/3p9;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/3p9;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    iput-object v2, p0, LX/3p9;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final A0L(LX/4a9;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 7

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    new-instance v0, LX/4y9;

    invoke-direct {v0, p0, p3}, LX/4y9;-><init>(LX/3p9;LX/095;)V

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_0
    iget-object v6, p0, LX/3p9;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    sget-object v0, LX/6jY;->A04:LX/6jY;

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    iget-object v0, p1, LX/4a9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wz;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/4wz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5tB;->setText(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/4wz;->A03:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    new-instance v1, LX/4xW;

    invoke-direct {v1, v3, p2, p0, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1ed0c348

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/Ciz;

    invoke-direct {v1, p3, p0, v0}, LX/Ciz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3p9;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, LX/3p9;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    iget v0, p1, LX/4a9;->A00:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/4xN;

    invoke-direct {v1, p0, p1, v0}, LX/4xN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

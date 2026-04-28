.class public final LX/3n6;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/14g;

.field public final A02:LX/0NI;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/4YY;


# direct methods
.method public constructor <init>(LX/0NI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/3mn;->A00:LX/3mn;

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/3n6;->A02:LX/0NI;

    new-instance v0, LX/4YY;

    invoke-direct {v0, p0}, LX/4YY;-><init>(LX/3n6;)V

    iput-object v0, p0, LX/3n6;->A04:LX/4YY;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3n6;->A03:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/5o5;LX/3n6;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p1, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5o5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0T(LX/1HJ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/43w;

    if-eqz v0, :cond_1

    check-cast p1, LX/43w;

    iget-object v0, p1, LX/43w;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/43w;->A01:LX/4yJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/43x;

    if-eqz v0, :cond_0

    check-cast p1, LX/43x;

    iget-object v0, p1, LX/43x;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public A0V(LX/1HJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/43w;

    if-eqz v0, :cond_1

    check-cast p1, LX/43w;

    iget-object v0, p1, LX/43w;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/43w;->A01:LX/4yJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v2, p0, LX/3n6;->A00:I

    const/4 v1, -0x1

    if-le v2, v1, :cond_0

    iget v0, p1, LX/43w;->A00:I

    iput v2, p1, LX/43w;->A00:I

    if-gt v0, v1, :cond_0

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/43w;->A03:LX/4yK;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/43x;

    if-eqz v0, :cond_0

    check-cast p1, LX/43x;

    iget-object v0, p0, LX/3n6;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/43x;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 4

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/18m;->BHG(LX/1HJ;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LH;->A02:LX/4LH;

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/43w;

    if-eqz v0, :cond_4

    check-cast p1, LX/43w;

    iget v2, p0, LX/3n6;->A00:I

    const/4 v1, -0x1

    if-le v2, v1, :cond_1

    iget v0, p1, LX/43w;->A00:I

    iput v2, p1, LX/43w;->A00:I

    if-gt v0, v1, :cond_1

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p1, LX/43w;->A03:LX/4yK;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4LH;->A04:LX/4LH;

    if-ne v1, v0, :cond_6

    instance-of v0, p1, LX/43x;

    if-eqz v0, :cond_0

    check-cast p1, LX/43x;

    iget-object v0, p0, LX/3n6;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0c(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v0, p1, LX/43x;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-ge v2, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_8
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public A0e(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget v3, p0, LX/3n6;->A00:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/3n6;->A00:I

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, LX/18m;->A0Y()I

    move-result v1

    sget-object v0, LX/4LH;->A02:LX/4LH;

    invoke-virtual {p0, v0, v2, v1}, LX/18m;->A0R(Ljava/lang/Object;II)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o4;

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 12

    move-object v7, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5eO;

    instance-of v0, v6, LX/5o4;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/43w;

    if-eqz v0, :cond_0

    check-cast v7, LX/43w;

    if-eqz v7, :cond_0

    check-cast v6, LX/5o4;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/43w;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v6}, LX/5o4;->Abi()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, LX/43w;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v6}, LX/5o4;->AsM()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v7, LX/43w;->A04:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v7, v6, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9zL;

    invoke-direct {v0, v7, v1}, LX/9zL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, LX/5o4;->ATG()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/5o5;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/43x;

    if-eqz v0, :cond_0

    check-cast v7, LX/43x;

    if-eqz v7, :cond_0

    check-cast v6, LX/5o5;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/5o5;->getContact()LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, LX/5o5;->B8v()Z

    move-result v11

    invoke-interface {v6}, LX/5o5;->AX9()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/5o5;->AXA()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/43x;->A00(LX/5o5;LX/43x;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, v7, LX/43x;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/5Gi;

    invoke-direct {v0, v7, v6, v1}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02c0

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3n6;->A04:LX/4YY;

    new-instance v2, LX/43x;

    invoke-direct {v2, v1, v0}, LX/43x;-><init>(Landroid/view/View;LX/4YY;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02bf

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/5UQ;

    invoke-direct {v1, v3, p2, v0, p0}, LX/5UQ;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/3n6;->A04:LX/4YY;

    new-instance v2, LX/43w;

    invoke-direct {v2, v3, v0, v1}, LX/43w;-><init>(Landroid/view/View;LX/4YY;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/587;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/588;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/584;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/589;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/586;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/585;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    instance-of v0, v1, LX/5o5;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

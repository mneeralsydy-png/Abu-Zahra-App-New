.class public final LX/1oj;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A03:LX/0kL;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/00V;LX/07C;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;)V
    .locals 1

    invoke-static {p5, p4, p2, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p5, p0, LX/1oj;->A03:LX/0kL;

    iput-object p4, p0, LX/1oj;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object p2, p0, LX/1oj;->A01:LX/00V;

    iput-object p1, p0, LX/1oj;->A05:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/1oj;->A06:LX/07C;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1oj;->A04:Ljava/util/List;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1oj;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/1pG;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Y0;

    instance-of v0, p1, LX/2Lb;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Lb;

    check-cast v5, LX/3Jo;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Lb;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/3Jo;->A00:LX/19Z;

    iget-object v0, v0, LX/19Z;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Lb;->A00:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x68085688

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/2Le;

    if-eqz v0, :cond_4

    check-cast p1, LX/2Le;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f120e83

    instance-of v0, v5, LX/3Jm;

    if-eqz v0, :cond_3

    const v2, 0x7f121fc5

    iget-object v0, p1, LX/2Le;->A02:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x2d6b40ce

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p1, LX/2Le;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f121fc2

    :cond_2
    iget-object v0, p1, LX/2Le;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    instance-of v0, v5, LX/3Jn;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Le;->A02:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x25e8e90e

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/2Ld;

    if-eqz v0, :cond_6

    check-cast p1, LX/2Ld;

    check-cast v5, LX/3Jp;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ld;->A02:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v5, LX/3Jp;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/2Ld;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/3Jp;->A02:Z

    const/16 v1, 0x8

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3Jp;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/2Ld;->A00:LX/00p;

    invoke-static {v1}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/2Ld;->A00:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v0, p1, LX/2Lg;

    if-eqz v0, :cond_e

    check-cast p1, LX/2Lg;

    check-cast v5, LX/3Jr;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v7, v5, LX/3Jr;->A04:Z

    iget-object v0, v5, LX/3Jr;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/3Jr;->A00:LX/19Z;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, p1, LX/2Lg;->A06:LX/00p;

    invoke-static {v8}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Lg;->A08:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v3, LX/19Z;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/2Lg;->A02:LX/0kL;

    invoke-static {v2, v1, v10, v0, v9}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/2Lg;->A00:Landroid/view/View;

    if-eqz v7, :cond_c

    const/4 v1, 0x0

    const v0, -0x53af90b8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v10, p1, LX/2Lg;->A04:LX/00p;

    invoke-static {v10}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v3}, LX/19Z;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/19Z;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/16 v6, 0x8

    const/16 v0, 0x8

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v5, p1, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x57cab644

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v10, p1, LX/2Lg;->A07:LX/00p;

    invoke-static {v10}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/30u;

    invoke-direct {v0, p1, v5, v1}, LX/30u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v10}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v7}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-virtual {v3}, LX/19Z;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v9, 0x8

    :cond_b
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f07103b

    iget-object v0, p1, LX/2Lg;->A03:LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    iget-object v0, p1, LX/2Lg;->A05:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_c
    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x6032da78

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, p1, LX/2Lc;

    if-eqz v0, :cond_12

    check-cast p1, LX/2Lc;

    check-cast v5, LX/3Jq;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v4, v5, LX/3Jq;->A02:Z

    if-nez v4, :cond_f

    iget-boolean v0, v5, LX/3Jq;->A01:Z

    const v1, 0x7f1505a6

    if-eqz v0, :cond_10

    :cond_f
    const v1, 0x7f1505a8

    :cond_10
    iget-object v0, p1, LX/2Lc;->A01:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/3Jq;->A03:Z

    const/16 v3, 0x8

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/3Jq;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608de

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const v0, 0x11334f29

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/2Lc;->A02:LX/00p;

    invoke-static {v2}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v4, :cond_11

    iget-boolean v0, v5, LX/3Jq;->A01:Z

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p1, LX/2Lc;->A00:LX/00V;

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c08

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    return-void

    :cond_12
    check-cast p1, LX/2Lf;

    const/4 v0, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Lf;->A00:LX/00p;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "getTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e084a

    if-ne p2, v0, :cond_0

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1oj;->A01:LX/00V;

    new-instance v4, LX/2Lc;

    invoke-direct {v4, v1, v0}, LX/2Lc;-><init>(Landroid/view/View;LX/00V;)V

    return-object v4

    :cond_0
    const v0, 0x7f0e01bc

    if-ne p2, v0, :cond_1

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2Lf;

    invoke-direct {v4, v0}, LX/2Lf;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_1
    const v0, 0x7f0e0684

    if-ne p2, v0, :cond_2

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2Ld;

    invoke-direct {v4, v0}, LX/2Ld;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_2
    const v0, 0x7f0e0b90

    if-eq p2, v0, :cond_5

    const v0, 0x7f0e0b91

    if-eq p2, v0, :cond_5

    const v1, 0x7f0e09e3

    if-ne p2, v1, :cond_3

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/1oj;->A03:LX/0kL;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v1

    iget-object v0, p0, LX/1oj;->A02:Lcom/whatsapp/lists/product/ListsUtilImpl;

    new-instance v4, LX/2Lg;

    invoke-direct {v4, v3, v0, v2, v1}, LX/2Lg;-><init>(Landroid/view/View;Lcom/whatsapp/lists/product/ListsUtilImpl;LX/0kL;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_3
    const v0, 0x7f0e09df

    if-ne p2, v0, :cond_4

    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2Lb;

    invoke-direct {v4, v0}, LX/2Lb;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_4
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, p1}, LX/1ao;->A09(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2Le;

    invoke-direct {v4, v0}, LX/2Le;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1oj;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Jq;

    if-eqz v0, :cond_0

    const v0, 0x7f0e084a

    return v0

    :cond_0
    instance-of v0, v1, LX/3Jm;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0b90

    return v0

    :cond_1
    instance-of v0, v1, LX/3Jn;

    if-eqz v0, :cond_2

    const v0, 0x7f0e0b91

    return v0

    :cond_2
    instance-of v0, v1, LX/3Jr;

    if-eqz v0, :cond_3

    const v0, 0x7f0e09e3

    return v0

    :cond_3
    instance-of v0, v1, LX/3Jp;

    if-eqz v0, :cond_4

    const v0, 0x7f0e0684

    return v0

    :cond_4
    instance-of v0, v1, LX/3Jo;

    if-eqz v0, :cond_5

    const v0, 0x7f0e09df

    return v0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.class public final LX/1oH;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/1st;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/1o7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    const/16 v0, 0x454c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1st;

    iput-object v0, p0, LX/1oH;->A02:LX/1st;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ry;

    iget-object v0, v0, LX/2ry;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 4

    check-cast p1, LX/1q2;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-boolean v3, p1, LX/1q2;->A00:Z

    iget-object v2, p1, LX/1q2;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v0, p1, LX/1q2;->A00:Z

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-static {v2, v3}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/1q2;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2ry;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/2ry;->A04:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/1q2;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v6

    :goto_0
    iget-boolean v0, v3, LX/2ry;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1q2;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v7

    :cond_0
    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1q2;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v5, v0, v4}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/1q2;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v7, v3, LX/2ry;->A01:LX/0IB;

    invoke-static {v0, v7}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/1q2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A03()V

    :goto_1
    iget-object v6, p1, LX/1q2;->A09:LX/00j;

    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v5, p1, LX/1q2;->A03:LX/168;

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v3, LX/2ry;->A03:LX/0kV;

    invoke-interface {v5, v4, v7, v0, v2}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    :cond_1
    iget-object v5, p1, LX/1q2;->A0B:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v8

    iget-object v7, v3, LX/2ry;->A02:LX/2k5;

    if-nez v7, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v3, LX/2ry;->A06:Z

    const/4 v7, 0x1

    iget-object v0, p1, LX/1q2;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    iget-boolean v4, v3, LX/2ry;->A07:Z

    iget-boolean v0, p1, LX/1q2;->A00:Z

    invoke-virtual {v7, v4, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    iput-boolean v2, p1, LX/1q2;->A00:Z

    iget-object v0, p1, LX/1q2;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    new-instance v4, LX/3Wr;

    invoke-direct {v4, v3, v0, p1, v2}, LX/3Wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v4

    :goto_3
    const v0, -0x7bd7becb

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_4
    iget-boolean v0, v3, LX/2ry;->A08:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v4, 0x3e99999a

    :cond_2
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/view/View;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p1, LX/1q2;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, LX/1q2;->A02:LX/0Ys;

    iget v9, v3, LX/2ry;->A00:I

    invoke-virtual {v0, v7, v9}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v6

    iget-object v0, p1, LX/1q2;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1I9;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I9;

    invoke-virtual {v0, v7}, LX/1I9;->A0I(LX/0IB;)Z

    move-result v10

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/1I9;->A08(LX/1J2;LX/0IB;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1oH;->A02:LX/1st;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "Checkbox"

    invoke-static {v3, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1oH;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1oH;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/168;

    :goto_0
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/1q2;

    invoke-direct {v0, v3, v1, v2}, LX/1q2;-><init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.class public final LX/1oJ;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:LX/2f7;

.field public final A01:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1o9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/1oJ;->A01:LX/0ec;

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/29w;

    if-nez v0, :cond_0

    sget-object v0, LX/29w;->A00:LX/29w;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public A0e(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/1pR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2f8;

    sget-object v0, LX/29w;->A00:LX/29w;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/29u;

    if-eqz v0, :cond_3

    check-cast v2, LX/29u;

    iget-object v5, v2, LX/29u;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/1oJ;->A00:LX/2f7;

    move-object v2, v5

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2f7;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v4, p1, LX/29r;

    if-eqz v4, :cond_1

    move-object v1, p1

    check-cast v1, LX/29r;

    iget-object v3, v1, LX/29r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cc3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LX/30F;

    invoke-direct {v0, p0, v5, p2}, LX/30F;-><init>(LX/1oJ;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/1pR;->A0K(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-instance v2, LX/30o;

    invoke-direct {v2, p0, p2, v0}, LX/30o;-><init>(Ljava/lang/Object;II)V

    if-eqz v4, :cond_2

    check-cast p1, LX/29r;

    iget-object v1, p1, LX/29r;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x162c773f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7f123cc2

    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/29z;->A00:LX/29z;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    instance-of v0, p1, LX/29s;

    if-eqz v0, :cond_7

    check-cast p1, LX/29s;

    iget-object v0, p1, LX/29s;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_4
    sget-object v0, LX/29y;->A00:LX/29y;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x14

    :goto_1
    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/29x;->A00:LX/29x;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2A0;->A00:LX/2A0;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/29v;->A00:LX/29v;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x16

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x15

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, LX/1pR;->A0K(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type not supported "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dcf

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29t;

    invoke-direct {v3, v0}, LX/29t;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e78

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29o;

    invoke-direct {v3, v0}, LX/29o;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd0

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29p;

    invoke-direct {v3, v0}, LX/29p;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e7e

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29q;

    invoke-direct {v3, v0}, LX/29q;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e7f

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29s;

    invoke-direct {v3, v0}, LX/29s;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_5
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e80

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29r;

    invoke-direct {v3, v0}, LX/29r;-><init>(Landroid/view/View;)V

    return-object v3

    :pswitch_6
    iget-object v5, p0, LX/1oJ;->A01:LX/0ec;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e7b

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/29n;

    invoke-direct {v3, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {v5}, LX/1ao;->A02(LX/0ec;)I

    move-result v2

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1a85

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f8;

    iget v0, v0, LX/2f8;->A00:I

    return v0
.end method

.class public LX/7XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7XU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    iget v0, p0, LX/7XU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object p2, LX/12P;->A01:LX/12P;

    return-object p2

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A03:I

    iget v2, v0, LX/12c;->A00:I

    iget v1, v0, LX/12c;->A01:I

    iget v0, v0, LX/12c;->A02:I

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v3

    iget v2, v1, LX/12c;->A01:I

    iget v0, v3, LX/12c;->A01:I

    add-int/2addr v2, v0

    iget v1, v1, LX/12c;->A02:I

    iget v0, v3, LX/12c;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, LX/12c;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/12c;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/12c;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/12c;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_5
    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    invoke-static {p1, v0}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-object p2

    :pswitch_6
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v4

    iget v3, v1, LX/12c;->A00:I

    iget v1, v4, LX/12c;->A00:I

    sub-int v0, v3, v1

    if-lt v0, v2, :cond_1

    if-lez v0, :cond_1

    :goto_1
    iget v2, v4, LX/12c;->A01:I

    iget v1, v4, LX/12c;->A03:I

    iget v0, v4, LX/12c;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_1
    move v3, v1

    goto :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

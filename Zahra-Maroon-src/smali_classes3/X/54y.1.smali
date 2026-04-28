.class public LX/54y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/54y;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    iget v0, p0, LX/54y;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-object v1, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/12c;->A00:I

    if-gtz v3, :cond_0

    iget v3, v4, LX/12c;->A00:I

    :cond_0
    iget v2, v4, LX/12c;->A01:I

    iget v1, v4, LX/12c;->A03:I

    iget v0, v4, LX/12c;->A02:I

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, LX/12P;->A01:LX/12P;

    invoke-static {p2}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x8

    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v1, LX/12c;->A00:I

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v1}, LX/1ao;->A0g(Landroid/view/View;I)V

    return-object p2

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    iget-object v2, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v4, v1, LX/12c;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v2, v1, LX/12c;->A02:I

    iget v1, v1, LX/12c;->A00:I

    iget v0, v0, LX/12c;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x87

    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v0, LX/12c;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x87

    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    :goto_0
    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p2, LX/12P;->A01:LX/12P;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

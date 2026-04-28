.class public LX/CkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/CkC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    iget v0, p0, LX/CkC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object v0, LX/12P;->A01:LX/12P;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    iget v2, v0, LX/12c;->A03:I

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A03()LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A03:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A07:LX/12P;

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    invoke-virtual {p2}, LX/12P;->A0C()LX/12P;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/BVX;
.super LX/9gn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BVX;->$t:I

    iput-object p1, p0, LX/BVX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BVX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/9gn;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/BVX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/9gn;->A01()V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0}, LX/9gn;->A01()V

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, v0, LX/BVY;->A04:LX/AtI;

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, LX/9gn;->A01()V

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v0, LX/BVG;->A0J:LX/AtI;

    goto :goto_0

    :pswitch_3
    invoke-super {p0}, LX/9gn;->A01()V

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v0, LX/BVF;->A0B:LX/AtI;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AtI;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AtI;->A0A:LX/1Fs;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/AtI;->A09:LX/1Fs;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02()V
    .locals 2

    iget v0, p0, LX/BVX;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1i3;

    sget-object v0, LX/2X6;->A02:LX/2X6;

    invoke-virtual {v1, v0}, LX/1i3;->A2H(LX/2X6;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget v0, p0, LX/BVX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, v0, LX/BVY;->A04:LX/AtI;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0}, LX/AtI;->A0Y(LX/0MA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v0, LX/BVG;->A0J:LX/AtI;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v0, LX/BVF;->A0B:LX/AtI;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04()V
    .locals 2

    iget v0, p0, LX/BVX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVY;

    iget-object v1, v0, LX/BVY;->A04:LX/AtI;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0}, LX/AtI;->A0Z(LX/0MA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    iget-object v1, v0, LX/BVG;->A0J:LX/AtI;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    iget-object v1, v0, LX/BVF;->A0B:LX/AtI;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A05()V
    .locals 1

    iget v0, p0, LX/BVX;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVG;

    invoke-static {v0}, LX/BVG;->A09(LX/BVG;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVF;

    invoke-static {v0}, LX/BVF;->A0Z(LX/BVF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

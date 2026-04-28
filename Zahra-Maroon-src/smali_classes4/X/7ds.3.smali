.class public LX/7ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7ds;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/06o;LX/0OB;I)V
    .locals 1

    new-instance v0, LX/7ds;

    invoke-direct {v0, p2}, LX/7ds;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/7ds;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/1G7;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1G7;->Bhk()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX/8CK;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/7dk;

    iget v0, p1, LX/7dk;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/7dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/7c7;

    iget-object v1, v2, LX/7c7;->A01:LX/7DY;

    iget-boolean v0, v1, LX/7DY;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7DY;->A03:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v4, v1, LX/7DY;->A02:Z

    iput-boolean v4, v1, LX/7DY;->A04:Z

    iput-boolean v4, v1, LX/7DY;->A03:Z

    sget-object v0, LX/6l6;->A02:LX/6l6;

    iput-object v0, v1, LX/7DY;->A00:LX/6l6;

    iput-object v0, v1, LX/7DY;->A01:LX/6l6;

    iget-object v0, v2, LX/7c7;->A00:LX/8Aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8Aj;->BgF(LX/7DY;)V

    return-void

    :pswitch_2
    check-cast p1, LX/8CJ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/7cX;

    iget v0, p1, LX/7cX;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/7cX;->A01:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    iget-object v4, p1, LX/7cX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v5, LX/7IJ;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/8CJ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/7cX;

    iget v0, p1, LX/7cX;->$t:I

    if-nez v0, :cond_0

    iget-object v5, p1, LX/7cX;->A01:Ljava/lang/Object;

    check-cast v5, LX/7IJ;

    iget-object v4, p1, LX/7cX;->A00:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v5, LX/7IJ;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    :goto_0
    new-instance v0, LX/81I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CQ;->BiM()V

    return-void

    :pswitch_5
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CQ;->BiH()V

    return-void

    :pswitch_6
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CQ;->BcL()V

    return-void

    :pswitch_7
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CQ;->BiK()V

    return-void

    :pswitch_8
    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CQ;->BQt()V

    return-void

    :pswitch_9
    check-cast p1, LX/8CO;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8CO;->BMc()V

    return-void

    :pswitch_a
    check-cast p1, LX/1G7;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1G7;->BFj()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LX/7de;

    invoke-static {p1}, LX/7ds;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7de;->A03()V

    return-void

    :cond_2
    iget-object v3, p1, LX/7dk;->A00:Ljava/lang/Object;

    check-cast v3, LX/77e;

    iget-object v0, v3, LX/77e;->A01:LX/7DY;

    if-eqz v0, :cond_4

    const-string v2, "currentShareViewState"

    iget-boolean v0, v0, LX/7DY;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/77e;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "SEE_F_ICON_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0f1;->A01()V

    iget-object v1, v3, LX/77e;->A01:LX/7DY;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput-boolean v4, v1, LX/7DY;->A02:Z

    iput-boolean v4, v1, LX/7DY;->A04:Z

    iget-object v0, v3, LX/77e;->A00:LX/8Aj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/8Aj;->BgF(LX/7DY;)V

    :cond_4
    invoke-virtual {v3, v4}, LX/77e;->A00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

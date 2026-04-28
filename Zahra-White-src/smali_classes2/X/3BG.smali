.class public LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3BG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/3BG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/3bA;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/3bA;->BOX(LX/0Fq;)V

    return-void

    :pswitch_0
    check-cast p1, LX/16Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/16Z;->BUC()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    check-cast p1, LX/16Z;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/16Z;->BU9(LX/19Z;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast p1, LX/1Gc;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Gc;->AB3(Ljava/util/Set;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    check-cast p1, LX/1Gc;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Gc;->AB7(LX/19Z;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    check-cast p1, LX/1Gc;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Gc;->AB4(LX/19Z;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/1Gc;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/1Gc;->ABB(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wP;

    check-cast p1, LX/3b6;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    check-cast p1, LX/3BX;

    iget v1, p1, LX/3BX;->$t:I

    iget-object v0, p1, LX/3BX;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1o0;

    invoke-static {v2, v0}, LX/1o0;->A00(LX/2wP;LX/1o0;)V

    return-void

    :cond_0
    check-cast v0, LX/1nW;

    invoke-static {v0, v2}, LX/1nW;->A00(LX/1nW;LX/2wP;)V

    return-void

    :pswitch_7
    check-cast p1, LX/1b5;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/1b5;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    check-cast p1, LX/3bA;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/3bA;->BOW(LX/0Fq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

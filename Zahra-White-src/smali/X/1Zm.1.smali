.class public LX/1Zm;
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

    iput p2, p0, LX/1Zm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/1Zm;->$t:I

    iget-object v1, p0, LX/1Zm;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1Cu;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->BLG(LX/1Cu;)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A0D(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0OE;->onActivityResumed(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A08(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A09(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_4
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A0A(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_5
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0OE;->onActivityStopped(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0OE;->onActivityStarted(Landroid/app/Activity;)V

    return-void

    :pswitch_7
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A06(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_8
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A0B(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_9
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A0E(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_a
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A05(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_b
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A0C(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_c
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0OE;->onActivityPaused(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {v1, p1}, LX/0Iv;->A07(Landroid/app/Activity;LX/0OE;)V

    return-void

    :pswitch_e
    check-cast v1, Landroid/app/Activity;

    check-cast p1, LX/0OE;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0OE;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void

    :pswitch_f
    check-cast v1, LX/1SQ;

    check-cast p1, LX/K2Z;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-interface {p1, v1}, LX/K2Z;->BXf(LX/1SQ;)V

    return-void

    :pswitch_10
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->BVW(LX/12L;)V

    return-void

    :pswitch_11
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->BSl(LX/12L;)V

    return-void

    :pswitch_12
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->Bgl(LX/12L;)V

    return-void

    :pswitch_13
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->BSn(LX/12L;)V

    return-void

    :pswitch_14
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->BO2(LX/12L;)V

    return-void

    :pswitch_15
    check-cast v1, LX/12L;

    check-cast p1, LX/11z;

    invoke-static {p1}, LX/1Zm;->A00(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/11z;->Bgk(LX/12L;)V

    return-void

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.class public abstract LX/CCL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/CCL;->A02:Z

    const/4 v0, 0x2

    new-instance v2, LX/AlH;

    invoke-direct {v2, p0, v0}, LX/AlH;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/AlJ;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/CCL;->A01:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/BQP;

    iget v0, v1, LX/BQP;->$t:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/BQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHb;

    iget-object v0, v0, LX/BHb;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 v7, 0x0

    iget-object v1, v1, LX/BQP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BI6;

    sget-object v0, LX/BI6;->A06:Ljava/lang/Integer;

    iget-object v2, v1, LX/BI6;->A02:LX/DiA;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/BI6;->A03:LX/D0O;

    iget-object v0, v0, LX/D0O;->A01:LX/D0I;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget v6, v1, LX/BI6;->A00:I

    iget-object v4, v1, LX/BI6;->A01:LX/00b;

    invoke-interface/range {v2 .. v7}, LX/DiA;->BW4(Landroid/view/View;LX/00b;Ljava/util/List;IZ)V

    return-void

    :cond_1
    sget-object v5, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/BQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFj;

    iget-object v0, v0, LX/BFj;->A02:LX/00h;

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/BQP;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

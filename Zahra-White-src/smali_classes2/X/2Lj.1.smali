.class public final LX/2Lj;
.super LX/1pH;
.source ""


# instance fields
.field public final A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;Landroid/view/View;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2Lj;->A00:LX/00h;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/1Io;->A02(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/1m6;

    invoke-direct {v0, p0, v1}, LX/1m6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    invoke-static {v0, v2}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

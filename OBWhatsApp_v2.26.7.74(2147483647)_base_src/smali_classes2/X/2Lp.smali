.class public final LX/2Lp;
.super LX/1pH;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A04:LX/0wo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2Lp;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, LX/2Lp;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2Lp;->A02:LX/00V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lp;->A00:LX/00p;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b178b

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/2Lp;->A04:LX/0wo;

    const/4 v1, 0x6

    new-instance v0, LX/1m6;

    invoke-direct {v0, p0, v1}, LX/1m6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

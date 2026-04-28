.class public final LX/6do;
.super LX/5zm;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/0Xk;

.field public final A02:LX/00j;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/0Xk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/6do;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6do;->A00:LX/00V;

    iput-object p3, p0, LX/6do;->A01:LX/0Xk;

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/83i;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6do;->A02:LX/00j;

    return-void
.end method

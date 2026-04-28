.class public final LX/2Lq;
.super LX/1pH;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/1h2;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Lq;->A00:LX/168;

    iput-boolean p5, p0, LX/2Lq;->A06:Z

    iput-boolean p6, p0, LX/2Lq;->A07:Z

    iput-object p4, p0, LX/2Lq;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lq;->A04:LX/00p;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lq;->A03:LX/00p;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3Pg;->A00(Ljava/lang/Object;I)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lq;->A02:LX/00p;

    const/4 v1, 0x1

    new-instance v0, LX/3Pf;

    invoke-direct {v0, p0, p3, v1}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/2Lq;->A01:LX/00p;

    return-void
.end method

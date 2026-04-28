.class public final LX/43w;
.super LX/3nj;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4yJ;

.field public final A02:LX/4YY;

.field public final A03:LX/4yK;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4YY;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/43w;->A02:LX/4YY;

    iput-object p3, p0, LX/43w;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43w;->A05:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43w;->A07:LX/00j;

    const v0, 0x7f0b1461

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43w;->A06:LX/00j;

    const v0, 0x7f0b2b22

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43w;->A08:LX/00j;

    const v0, 0x7f0b08f2

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/43w;->A04:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, LX/43w;->A00:I

    new-instance v0, LX/4yK;

    invoke-direct {v0, p1, p0}, LX/4yK;-><init>(Landroid/view/View;LX/43w;)V

    iput-object v0, p0, LX/43w;->A03:LX/4yK;

    const/4 v1, 0x0

    new-instance v0, LX/4yJ;

    invoke-direct {v0, p0, v1}, LX/4yJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/43w;->A01:LX/4yJ;

    return-void
.end method

.class public final LX/1q2;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/168;

.field public final A04:LX/1h2;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/1q2;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1q2;->A03:LX/168;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A04:LX/1h2;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1q2;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A01:LX/05V;

    const v0, 0x7f0b0352

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A09:LX/00j;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A06:LX/00j;

    const v0, 0x7f0b2a70

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A0B:LX/00j;

    const v0, 0x7f0b267d

    invoke-static {p1, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A0A:LX/00j;

    const/16 v1, 0x20

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A07:LX/00j;

    const/16 v1, 0x21

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p1, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A08:LX/00j;

    const/16 v1, 0x1f

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p1, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1q2;->A05:LX/00j;

    return-void
.end method

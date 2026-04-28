.class public final LX/3p1;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/14f;

.field public final A03:LX/168;

.field public final A04:LX/1h2;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14f;LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/3p1;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3p1;->A03:LX/168;

    iput-object p2, p0, LX/3p1;->A02:LX/14f;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3p1;->A04:LX/1h2;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3p1;->A01:LX/05V;

    const/16 v0, 0x4589

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3p1;->A00:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p1;->A06:LX/00j;

    const v0, 0x7f0b1fe4

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p1;->A05:LX/00j;

    return-void
.end method

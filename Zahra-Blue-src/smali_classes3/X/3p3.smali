.class public final LX/3p3;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/4Ya;

.field public final A03:LX/168;

.field public final A04:LX/1h2;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ya;LX/168;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3p3;->A03:LX/168;

    iput-object p2, p0, LX/3p3;->A02:LX/4Ya;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A04:LX/1h2;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A00:LX/05V;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A01:LX/05V;

    const v0, 0x7f0b2efd

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A08:LX/00j;

    const v0, 0x7f0b2e60

    invoke-static {p1, v2, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A07:LX/00j;

    const/16 v1, 0x27

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A06:LX/00j;

    sget-object v0, LX/5TB;->A00:LX/5TB;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3p3;->A05:LX/00j;

    return-void
.end method

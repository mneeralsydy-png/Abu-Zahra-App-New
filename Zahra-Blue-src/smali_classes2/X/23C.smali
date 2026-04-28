.class public final LX/23C;
.super LX/1p9;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/3XU;

.field public final A02:LX/168;

.field public final A03:LX/1h2;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3XU;LX/168;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/23C;->A02:LX/168;

    iput-object p2, p0, LX/23C;->A01:LX/3XU;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A03:LX/1h2;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A00:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A06:LX/00j;

    const/16 v0, 0x15

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A0B:LX/00j;

    const/16 v0, 0x12

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A08:LX/00j;

    const/16 v0, 0x11

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A07:LX/00j;

    const/16 v0, 0x14

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A0A:LX/00j;

    const/16 v1, 0x31

    new-instance v0, LX/3WA;

    invoke-direct {v0, p1, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A04:LX/00j;

    const/16 v0, 0x13

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A09:LX/00j;

    const/16 v0, 0xf

    invoke-static {v2, p1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23C;->A05:LX/00j;

    return-void
.end method

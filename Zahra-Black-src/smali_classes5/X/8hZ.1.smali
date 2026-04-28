.class public final LX/8hZ;
.super LX/8MU;
.source ""


# instance fields
.field public final A00:LX/2le;

.field public final A01:LX/1JQ;

.field public final A02:LX/168;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/095;

.field public final A09:LX/098;

.field public final A0A:LX/0kU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2le;LX/1JQ;LX/168;LX/0kU;LX/095;LX/098;)V
    .locals 2

    invoke-static {p1, p5, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p7, p6}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/8hZ;->A0A:LX/0kU;

    iput-object p4, p0, LX/8hZ;->A02:LX/168;

    iput-object p3, p0, LX/8hZ;->A01:LX/1JQ;

    iput-object p2, p0, LX/8hZ;->A00:LX/2le;

    iput-object p7, p0, LX/8hZ;->A09:LX/098;

    iput-object p6, p0, LX/8hZ;->A08:LX/095;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hZ;->A04:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hZ;->A05:LX/00j;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hZ;->A03:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hZ;->A07:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8hZ;->A06:LX/00j;

    return-void
.end method

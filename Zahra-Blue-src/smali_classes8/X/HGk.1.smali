.class public final LX/HGk;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Dw;

.field public final A02:LX/168;

.field public final A03:LX/1h2;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Dw;LX/168;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGk;->A02:LX/168;

    iput-object p2, p0, LX/HGk;->A01:LX/1Dw;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A03:LX/1h2;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A00:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A06:LX/00j;

    const/16 v0, 0x25

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A0A:LX/00j;

    const/16 v0, 0x23

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A08:LX/00j;

    const/16 v0, 0x22

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A07:LX/00j;

    const/16 v0, 0x24

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A09:LX/00j;

    const/16 v1, 0x16

    new-instance v0, LX/Jhf;

    invoke-direct {v0, p1, p0, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A04:LX/00j;

    const/16 v0, 0x20

    invoke-static {v2, p1, v0}, LX/JhZ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HGk;->A05:LX/00j;

    return-void
.end method

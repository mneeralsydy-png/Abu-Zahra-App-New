.class public final LX/HtQ;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Ir7;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/Ir7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HtQ;->A00:LX/07B;

    iput-object p3, p0, LX/HtQ;->A01:LX/Ir7;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A05:LX/00j;

    const/16 v0, 0x11

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A02:LX/00j;

    const/16 v0, 0x12

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A03:LX/00j;

    const/16 v0, 0x13

    invoke-static {p1, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtQ;->A04:LX/00j;

    return-void
.end method

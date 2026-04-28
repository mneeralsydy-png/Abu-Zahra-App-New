.class public final LX/HtR;
.super LX/HGr;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:LX/0NZ;

.field public final A03:LX/0NI;

.field public final A04:LX/0BO;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/08g;LX/0NZ;LX/0NI;LX/0BO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/HtR;->A00:LX/07B;

    iput-object p5, p0, LX/HtR;->A03:LX/0NI;

    iput-object p4, p0, LX/HtR;->A02:LX/0NZ;

    iput-object p3, p0, LX/HtR;->A01:LX/08g;

    iput-object p6, p0, LX/HtR;->A04:LX/0BO;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/JhW;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/HtR;->A05:LX/00j;

    return-void
.end method

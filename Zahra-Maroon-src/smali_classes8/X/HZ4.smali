.class public LX/HZ4;
.super LX/J3H;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CLH;

.field public final synthetic A02:LX/IDV;

.field public final synthetic A03:LX/HGz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CLH;LX/IDV;LX/HGz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/HZ4;->A03:LX/HGz;

    iput-object p3, p0, LX/HZ4;->A02:LX/IDV;

    iput-object p2, p0, LX/HZ4;->A01:LX/CLH;

    iput-object p1, p0, LX/HZ4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/HZ4;->A01:LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    iget-object v0, p0, LX/HZ4;->A00:Landroid/view/View;

    invoke-static {v0}, LX/H2H;->A0o(Landroid/view/View;)V

    iget-object v3, p0, LX/HZ4;->A03:LX/HGz;

    iget-object v2, p0, LX/HZ4;->A02:LX/IDV;

    iget-object v0, v2, LX/IDV;->A04:LX/1HJ;

    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HJ;)V

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    iget-object v1, v3, LX/HGz;->A03:Ljava/util/List;

    iget-object v0, v2, LX/IDV;->A04:LX/1HJ;

    invoke-static {v3, v0, v1}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BFr()V
    .locals 0

    return-void
.end method

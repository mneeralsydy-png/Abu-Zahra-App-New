.class public LX/HZ5;
.super LX/J3H;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/CLH;

.field public final synthetic A03:LX/1HJ;

.field public final synthetic A04:LX/HGz;


# direct methods
.method public constructor <init>(LX/CLH;LX/1HJ;LX/HGz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/HZ5;->A04:LX/HGz;

    iput-object p2, p0, LX/HZ5;->A03:LX/1HJ;

    iput p4, p0, LX/HZ5;->A00:I

    iput p5, p0, LX/HZ5;->A01:I

    iput-object p1, p0, LX/HZ5;->A02:LX/CLH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/HZ5;->A02:LX/CLH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    iget-object v2, p0, LX/HZ5;->A04:LX/HGz;

    iget-object v1, p0, LX/HZ5;->A03:LX/1HJ;

    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HJ;)V

    sget-object v0, LX/HGz;->A0C:Landroid/animation/TimeInterpolator;

    iget-object v0, v2, LX/HGz;->A05:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/H2H;->A0s(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public BFr()V
    .locals 0

    return-void
.end method

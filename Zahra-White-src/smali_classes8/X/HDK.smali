.class public final LX/HDK;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/HuZ;

.field public final A04:LX/Huc;

.field public final A05:LX/0aS;

.field public final A06:LX/01w;

.field public final A07:LX/0jJ;

.field public final A08:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A08:LX/0QP;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A02:LX/07B;

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A05:LX/0aS;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A07:LX/0jJ;

    const v0, 0x1c05a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuZ;

    iput-object v0, p0, LX/HDK;->A03:LX/HuZ;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A06:LX/01w;

    const v0, 0x1c055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huc;

    iput-object v0, p0, LX/HDK;->A04:LX/Huc;

    const v0, 0x1c04a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDK;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0X(LX/JvZ;LX/IfZ;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p0

    iget-object v0, p0, LX/HDK;->A08:LX/0QP;

    const/4 v8, 0x3

    new-instance v1, LX/JfW;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, LX/JfW;-><init>(LX/JvZ;LX/HDK;LX/IfZ;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

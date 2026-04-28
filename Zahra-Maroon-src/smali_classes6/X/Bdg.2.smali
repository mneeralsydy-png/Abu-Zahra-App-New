.class public LX/Bdg;
.super LX/CS5;
.source ""


# instance fields
.field public A00:LX/Bc4;

.field public A01:LX/CEu;

.field public final A02:LX/00q;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/06p;

.field public final A05:LX/07C;

.field public final A06:LX/0e8;

.field public final A07:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e8;

    const/16 v0, 0x227

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v4

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jJ;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v2

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bda;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/CS5;-><init>(LX/Bda;)V

    iput-object v6, p0, LX/Bdg;->A05:LX/07C;

    iput-object v5, p0, LX/Bdg;->A06:LX/0e8;

    iput-object v4, p0, LX/Bdg;->A03:Lcom/google/common/base/Optional;

    iput-object v3, p0, LX/Bdg;->A07:LX/0jJ;

    iput-object v2, p0, LX/Bdg;->A04:LX/06p;

    const v0, 0x1c0ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bdg;->A02:LX/00q;

    return-void
.end method

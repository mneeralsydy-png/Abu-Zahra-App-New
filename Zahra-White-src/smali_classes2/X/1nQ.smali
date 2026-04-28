.class public final LX/1nQ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MU;

.field public final A05:LX/0MW;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xa80

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nQ;->A01:LX/05V;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nQ;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nQ;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nQ;->A08:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nQ;->A09:LX/01w;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1nQ;->A03:LX/0MX;

    const/4 v3, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1nQ;->A05:LX/0MW;

    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/1nQ;->A02:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v3, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/1nQ;->A04:LX/0MU;

    return-void
.end method

.method public static final A00(LX/1nQ;I)V
    .locals 5

    iget-object v0, p0, LX/1nQ;->A03:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2hK;

    iget v3, p0, LX/1nQ;->A00:I

    iget-object v2, v4, LX/2hK;->A01:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3Ne;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

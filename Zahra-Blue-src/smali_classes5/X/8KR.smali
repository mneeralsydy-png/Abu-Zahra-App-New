.class public final LX/8KR;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/1Fs;

.field public final A05:LX/07C;

.field public final A06:LX/01w;

.field public final A07:LX/01w;

.field public final A08:LX/0MW;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:LX/06p;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A09:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A0B:LX/06p;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A07:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A06:LX/01w;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A01:LX/05V;

    const/16 v0, 0x1451

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A02:LX/05V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A0C:LX/01w;

    iget-object v0, p0, LX/8KR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xF;

    iget-object v0, v0, LX/9xF;->A0A:LX/0MW;

    iput-object v0, p0, LX/8KR;->A08:LX/0MW;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8KR;->A05:LX/07C;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8KR;->A04:LX/1Fs;

    iput-object v0, p0, LX/8KR;->A00:LX/06d;

    return-void
.end method

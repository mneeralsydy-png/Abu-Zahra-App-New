.class public final LX/73h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0D8;

.field public final A08:LX/IOq;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/IOE;

.field public final A0B:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, LX/73h;->A0B:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A00:LX/05V;

    const/16 v0, 0xd49

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOq;

    iput-object v0, p0, LX/73h;->A08:LX/IOq;

    const v0, 0x14275

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOE;

    iput-object v0, p0, LX/73h;->A0A:LX/IOE;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A07:LX/0D8;

    const/16 v0, 0x1d2b

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76G;

    invoke-virtual {v0}, LX/76G;->A00()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d2a

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A05:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d29

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A06:Lcom/google/common/base/Optional;

    const/16 v0, 0x18b1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A01:LX/05V;

    const/16 v0, 0x18b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A03:LX/05V;

    const/16 v0, 0x18b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A02:LX/05V;

    return-void
.end method

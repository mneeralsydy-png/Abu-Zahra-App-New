.class public final LX/1nC;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:LX/06e;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x43fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A02:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1829

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A03:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nC;->A05:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nC;->A01:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(LX/0Fq;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    invoke-virtual {v0, p1, p2}, LX/2sF;->A03(LX/0Fq;I)V

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/Integer;I)V
    .locals 7

    iget-object v0, p0, LX/1nC;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IjN;

    const/4 v1, 0x0

    const/16 v5, 0xc

    move-object v3, p1

    move v6, p2

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/IjN;->A00(LX/IjN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

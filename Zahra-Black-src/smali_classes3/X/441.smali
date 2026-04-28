.class public final LX/441;
.super LX/8LC;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/H24;

.field public final A03:LX/06e;

.field public final A04:LX/1DX;

.field public final A05:LX/42X;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/8qV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42X;

    iput-object v0, p0, LX/441;->A05:LX/42X;

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, LX/441;->A04:LX/1DX;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/441;->A09:LX/01w;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qV;

    iput-object v1, p0, LX/441;->A0A:LX/8qV;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/441;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/441;->A06:LX/07B;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/441;->A01:Ljava/util/Set;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/441;->A08:LX/00j;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/441;->A03:LX/06e;

    invoke-virtual {v1, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-virtual {v1}, LX/8qV;->A0L()LX/9sY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8LC;->BIC(LX/9sY;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/441;->A0A:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    return-void
.end method

.method public BIC(LX/9sY;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9sY;->A0C:LX/1CU;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-static {v0}, LX/0Qg;->A0G(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/441;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/441;->A01:Ljava/util/Set;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/441;->A09:LX/01w;

    const/4 v0, 0x0

    new-instance v1, LX/5Ox;

    invoke-direct {v1, p0, v0}, LX/5Ox;-><init>(LX/441;LX/0gH;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    iget-object v0, p0, LX/441;->A02:LX/H24;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iput-object v1, p0, LX/441;->A02:LX/H24;

    :cond_0
    return-void
.end method

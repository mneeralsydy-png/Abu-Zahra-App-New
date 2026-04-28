.class public final LX/1nc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/00V;

.field public final A0E:LX/0OP;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A0F:LX/01w;

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1nc;->A0C:LX/0Ys;

    const/16 v0, 0xf01

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A08:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A06:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A0A:LX/05V;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A0D:LX/00V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nc;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nc;->A01:LX/06e;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nc;->A02:LX/06e;

    new-instance v6, LX/17V;

    invoke-direct {v6}, LX/17V;-><init>()V

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/12G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/1nc;->A03:LX/06e;

    const/4 v0, 0x6

    new-instance v1, LX/3Wr;

    invoke-direct {v1, v6, v5, v4, v0}, LX/3Wr;-><init>(LX/17V;LX/12G;LX/12G;I)V

    const/4 v3, 0x0

    new-instance v0, LX/32d;

    invoke-direct {v0, v1, v3}, LX/32d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iget-object v2, p0, LX/1nc;->A02:LX/06e;

    const/4 v0, 0x7

    new-instance v1, LX/3Wr;

    invoke-direct {v1, v6, v4, v5, v0}, LX/3Wr;-><init>(LX/17V;LX/12G;LX/12G;I)V

    new-instance v0, LX/32d;

    invoke-direct {v0, v1, v3}, LX/32d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    iput-object v6, p0, LX/1nc;->A00:LX/17V;

    const/4 v1, 0x5

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0, v1}, LX/3BU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nc;->A0E:LX/0OP;

    return-void
.end method

.method public static final A00(LX/1nc;LX/1J1;)Z
    .locals 4

    iget-boolean v0, p1, LX/1J1;->A0Y:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nc;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    invoke-virtual {v0}, LX/0W8;->A02()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/1nc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/1nc;->A0E:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X()V
    .locals 4

    iget-object v0, p0, LX/1nc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/1nc;->A0F:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

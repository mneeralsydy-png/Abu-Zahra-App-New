.class public final LX/8Kw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/01w;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MU;

.field public final A0C:LX/0MW;

.field public final A0D:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A09:LX/01w;

    const/16 v0, 0xd0a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A08:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A02:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A04:LX/05V;

    const/16 v0, 0xb6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A01:LX/05V;

    const/16 v0, 0xb76

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A00:LX/05V;

    const/16 v0, 0xb7b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A07:LX/05V;

    const/16 v0, 0x1883

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A05:LX/05V;

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A0D:LX/0MV;

    iput-object v0, p0, LX/8Kw;->A0B:LX/0MU;

    sget-object v3, LX/8yh;->A00:LX/8yh;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/8Kw;->A0A:LX/0MX;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/1g2;->A00:LX/3ak;

    invoke-static {v3, v1, v2, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/8Kw;->A0C:LX/0MW;

    return-void
.end method

.method public static final A00(LX/1Re;LX/8Cn;LX/8Kw;ZZ)Ljava/lang/Integer;
    .locals 4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/8Kw;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, p0, p1}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    invoke-virtual {v0, p0, p1}, LX/7PN;->A09(LX/1Re;LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p2, LX/8Kw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YG;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/1YG;->A06(LX/1Re;Ljava/util/Collection;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/8Kw;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0W5;->A09(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/1Re;LX/8Kw;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p1, LX/8Kw;->A0A:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CE;

    instance-of v0, v3, LX/8yj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    check-cast v3, LX/8yj;

    iget-object v2, v3, LX/8yj;->A00:LX/8Cn;

    iget-object v1, v3, LX/8yj;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/8yj;

    invoke-direct {v0, v2, v1, p2}, LX/8yj;-><init>(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v4, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/8yj;

    iget-object v2, v3, LX/8yj;->A00:LX/8Cn;

    iget-object v1, v3, LX/8yj;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/8yj;

    invoke-direct {v0, v2, p2, v1}, LX/8yj;-><init>(LX/8Cn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X(LX/1Re;)V
    .locals 7

    iget-object v0, p0, LX/8Kw;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9CE;

    instance-of v0, v4, LX/8yj;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    check-cast v4, LX/8yj;

    if-eq v0, v3, :cond_0

    iget-object v0, v4, LX/8yj;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/8yj;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Kw;->A0D:LX/0MV;

    sget-object v0, LX/8yg;->A00:LX/8yg;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/8Kw;->A0D:LX/0MV;

    new-instance v0, LX/8ye;

    invoke-direct {v0, p1}, LX/8ye;-><init>(LX/1Re;)V

    :goto_1
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p1, p0, v0}, LX/8Kw;->A01(LX/1Re;LX/8Kw;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8Kw;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/5Gg;

    invoke-direct {v0, p1, p0, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/8Kw;->A0D:LX/0MV;

    iget-object v1, v4, LX/8yj;->A00:LX/8Cn;

    new-instance v0, LX/8yf;

    invoke-direct {v0, p1, v1}, LX/8yf;-><init>(LX/1Re;LX/8Cn;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object v0, LX/8yh;->A00:LX/8yh;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/8yi;->A00:LX/8yi;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

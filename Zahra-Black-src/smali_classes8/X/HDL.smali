.class public final LX/HDL;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1422

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A09:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A04:LX/06e;

    iput-object v0, p0, LX/HDL;->A02:LX/06d;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A03:LX/06e;

    iput-object v0, p0, LX/HDL;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDL;->A0A:LX/06e;

    iput-object v0, p0, LX/HDL;->A00:LX/06d;

    iget-object v0, p0, LX/HDL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCr;

    invoke-virtual {v0}, LX/JCr;->A06()LX/I7i;

    move-result-object v1

    iget-object v0, p0, LX/HDL;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(LX/0MA;)V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/HDL;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    iget-object v1, p0, LX/HDL;->A03:LX/06e;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v8

    move-object v7, p1

    move-object v6, v7

    check-cast v6, LX/Jyn;

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/HDL;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v5

    new-instance v4, LX/Hg2;

    invoke-direct/range {v4 .. v9}, LX/Hg2;-><init>(LX/07T;LX/Jyn;LX/0MA;LX/0NI;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/HDL;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method

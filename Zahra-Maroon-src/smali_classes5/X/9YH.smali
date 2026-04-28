.class public final LX/9YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0QP;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A06:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A07:LX/01w;

    const v0, 0x100d6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A02:LX/05V;

    const v0, 0x100d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A04:LX/05V;

    const v0, 0x100d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9YH;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8dY;LX/8cd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/9YH;->A04:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9YH;->A05:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/9TI;

    if-eqz v0, :cond_2

    check-cast v3, LX/9TI;

    :goto_0
    iget-object v0, p0, LX/9YH;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/9TI;->A04:LX/0Fq;

    :goto_1
    invoke-virtual {v1, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9YH;->A06:LX/0QP;

    iget-object v0, p0, LX/9YH;->A07:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v2, LX/AVD;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LX/AVD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

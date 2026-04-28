.class public final LX/7I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:LX/00p;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A00:LX/05V;

    const/4 v1, 0x1

    new-instance v0, LX/7xc;

    invoke-direct {v0, v1}, LX/7xc;-><init>(I)V

    iput-object v0, p0, LX/7I1;->A05:LX/00p;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7I1;->A06:LX/07B;

    return-void
.end method

.method public static final A00(LX/7I1;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/7I1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ilx;

    iget-object v1, p0, LX/7I1;->A06:LX/07B;

    const/16 v0, 0xca5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object p0, LX/85L;->A00:LX/85L;

    const/4 v0, 0x3

    new-instance p1, LX/7yd;

    invoke-direct {p1, v0}, LX/7yd;-><init>(I)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/81r;

    invoke-direct/range {v1 .. v8}, LX/81r;-><init>(LX/Ilx;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    invoke-static {v1, v0}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v4

    const/4 v0, 0x4

    new-instance p0, LX/7yd;

    invoke-direct {p0, v0}, LX/7yd;-><init>(I)V

    move p1, p2

    move p2, p3

    invoke-virtual/range {v2 .. v7}, LX/Ilx;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

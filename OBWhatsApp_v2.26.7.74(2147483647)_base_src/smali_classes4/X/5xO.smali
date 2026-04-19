.class public final LX/5xO;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/8Cn;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A07:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A04:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A0A:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A02:LX/06e;

    iput-object v0, p0, LX/5xO;->A01:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(LX/8Cn;LX/6k0;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    move-object v6, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5xO;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v2

    iget-object v0, p0, LX/5xO;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Q(LX/05V;)LX/0nh;

    move-result-object v1

    iget-object v0, p0, LX/5xO;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, LX/7GL;->A01(LX/0nh;LX/0W5;LX/7Pp;LX/8Cn;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/7xR;->A00(ILjava/util/List;)V

    iget-object v0, p0, LX/5xO;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5xO;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v3

    iget-object v0, p0, LX/5xO;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ko;

    iget-object v0, p0, LX/5xO;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v4

    iget-object v0, p0, LX/5xO;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v5

    iget-object v0, p0, LX/5xO;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/7GL;->A00(LX/0ko;LX/07t;LX/0W5;LX/7Pp;LX/0Vg;LX/8Cn;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

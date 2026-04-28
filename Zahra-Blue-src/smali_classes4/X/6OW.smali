.class public final LX/6OW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6jc;

.field public final A02:LX/86J;

.field public final A03:LX/8BQ;

.field public final A04:Z

.field public final synthetic A05:LX/5pQ;


# direct methods
.method public constructor <init>(LX/5pQ;LX/6jc;LX/86J;LX/8BQ;Z)V
    .locals 1

    const/16 v0, 0xc8

    iput-object p1, p0, LX/6OW;->A05:LX/5pQ;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/6OW;->A02:LX/86J;

    iput-object p4, p0, LX/6OW;->A03:LX/8BQ;

    iput v0, p0, LX/6OW;->A00:I

    iput-boolean p5, p0, LX/6OW;->A04:Z

    iput-object p2, p0, LX/6OW;->A01:LX/6jc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    iget-object v3, p0, LX/6OW;->A03:LX/8BQ;

    if-ne v1, v0, :cond_0

    aget-object v2, p1, v2

    iget v1, p0, LX/6OW;->A00:I

    iget-boolean v0, p0, LX/6OW;->A04:Z

    invoke-interface {v3, v2, v1, v0}, LX/8BQ;->AMj(Ljava/lang/String;IZ)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v3, p1}, LX/8BQ;->AMk([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6OW;->A05:LX/5pQ;

    iget-object v1, v0, LX/5pQ;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/6OW;->A01:LX/6jc;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6OW;->A02:LX/86J;

    check-cast v0, LX/7ik;

    iget-object v1, v0, LX/7ik;->A00:Ljava/lang/Object;

    check-cast v1, LX/75F;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v1, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/75F;->A00:LX/88D;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/88D;->Be2(LX/75F;)V

    :cond_0
    return-void
.end method

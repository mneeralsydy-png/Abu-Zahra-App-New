.class public final LX/15W;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A03:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A02:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/15W;->A01:LX/05V;

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, p0, LX/15W;->A00:LX/06e;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/15W;->A04:LX/01w;

    return-void
.end method


# virtual methods
.method public final A0X(LX/0Fq;LX/6l9;)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15W;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0te;->A11:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v8, 0x26

    new-instance v3, LX/3Sf;

    invoke-direct/range {v3 .. v8}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_0
    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/15W;->A00:LX/06e;

    new-instance v0, LX/39Q;

    invoke-direct {v0, p2}, LX/39Q;-><init>(LX/6l9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/15W;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2F8;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/2on;

    invoke-direct {v2, v0, v1}, LX/2on;-><init>(J)V

    :goto_0
    iget-object v0, v3, LX/2F8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34M;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/34M;->A03:LX/1VV;

    iget-object v0, v1, LX/1VV;->A03:LX/2pa;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v1

    :cond_2
    iget-object v1, p0, LX/15W;->A00:LX/06e;

    new-instance v0, LX/39R;

    invoke-direct {v0, v7, p1, p2}, LX/39R;-><init>(LX/1VV;LX/0Fq;LX/6l9;)V

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v7

    goto :goto_0
.end method

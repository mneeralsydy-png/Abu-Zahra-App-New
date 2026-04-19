.class public final LX/7iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zx;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iX;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 8

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1VE;->A00(LX/1J1;)LX/1VF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v5}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v4

    sget-object v0, LX/68y;->DEFAULT_INSTANCE:LX/68y;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    check-cast v7, LX/68H;

    iget-object v0, v1, LX/1VF;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79Y;

    sget-object v0, LX/69C;->DEFAULT_INSTANCE:LX/69C;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v2, v1, LX/79Y;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69C;

    iget v0, v1, LX/69C;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69C;->bitField0_:I

    iput-object v2, v1, LX/69C;->botFbid_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69C;

    invoke-virtual {v7, v0}, LX/68H;->A0H(LX/69C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/68y;

    invoke-static {v4, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v2

    iput-object v0, v2, LX/6DO;->botGroupMetadata_:LX/68y;

    iget v1, v2, LX/6DO;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DO;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68o;->A0J(LX/64h;)V

    iget-object v0, p0, LX/7iX;->A00:LX/05V;

    invoke-static {v0, p2, v4}, LX/5oa;->A0u(LX/05V;LX/7PH;LX/64h;)V

    :cond_1
    return-void
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

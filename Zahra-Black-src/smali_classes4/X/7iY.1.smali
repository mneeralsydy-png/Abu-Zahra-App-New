.class public final LX/7iY;
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

    iput-object v0, p0, LX/7iY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BaX(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v4}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/6DO;->A0A(LX/6DO;)LX/64h;

    move-result-object v3

    sget-object v0, LX/69D;->DEFAULT_INSTANCE:LX/69D;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68I;

    iget-object v0, v1, LX/7fb;->A00:LX/6kZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6m9;->A05:LX/6m9;

    :goto_0
    invoke-virtual {v2, v0}, LX/68I;->A0H(LX/6m9;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69D;

    invoke-static {v3, v0}, LX/5oX;->A0Q(LX/159;Ljava/lang/Object;)LX/6DO;

    move-result-object v1

    iput-object v0, v1, LX/6DO;->imagineMetadata_:LX/69D;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DO;->bitField0_:I

    invoke-virtual {v4, v3}, LX/68o;->A0J(LX/64h;)V

    iget-object v0, p0, LX/7iY;->A00:LX/05V;

    invoke-static {v0, p2, v3}, LX/5oa;->A0u(LX/05V;LX/7PH;LX/64h;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6m9;->A01:LX/6m9;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6m9;->A04:LX/6m9;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6m9;->A03:LX/6m9;

    goto :goto_0
.end method

.method public synthetic getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class public final LX/7o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Co;


# instance fields
.field public final A00:LX/6is;

.field public final A01:LX/7Tl;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/6is;LX/7Tl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7o0;->A02:LX/07T;

    iput-object p2, p0, LX/7o0;->A00:LX/6is;

    iput-object p3, p0, LX/7o0;->A01:LX/7Tl;

    return-void
.end method


# virtual methods
.method public ARv()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public ASI()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Ab4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgB()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v2, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Aql()LX/6kw;
    .locals 2

    iget-object v0, p0, LX/7o0;->A00:LX/6is;

    invoke-virtual {v0}, LX/6is;->A04()LX/7V2;

    move-result-object v0

    iget-object v1, v0, LX/7V2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6kw;->A04:LX/6kw;

    return-object v0

    :cond_0
    sget-object v0, LX/6kw;->A09:LX/6kw;

    return-object v0
.end method

.method public Asp()J
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public B3s()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public B4j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7J()Z
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.class public final LX/51r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oO;


# instance fields
.field public final A00:LX/5jE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/3fv;

    invoke-direct {v0, v1}, LX/3fv;-><init>(F)V

    iput-object v0, p0, LX/51r;->A00:LX/5jE;

    return-void
.end method


# virtual methods
.method public Anz()F
    .locals 1

    iget-object v0, p0, LX/51r;->A00:LX/5jE;

    invoke-interface {v0}, LX/5jE;->Aa1()F

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/3bG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    sget-object v0, LX/5oO;->A00:LX/5JH;

    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    return-object v0
.end method

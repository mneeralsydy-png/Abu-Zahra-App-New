.class public final LX/5MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/0MU;


# direct methods
.method public constructor <init>(LX/095;LX/0MU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5MK;->A01:LX/0MU;

    iput-object p1, p0, LX/5MK;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/5NJ;

    iget v0, v5, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v5, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NJ;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/5NJ;

    invoke-direct {v5, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5MK;->A01:LX/0MU;

    iget-object v1, p0, LX/5MK;->A00:LX/095;

    new-instance v0, LX/1CK;

    invoke-direct {v0, v1, p2}, LX/1CK;-><init>(LX/095;LX/0MS;)V

    iput v3, v5, LX/5NJ;->A00:I

    invoke-interface {v2, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method public Amv()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

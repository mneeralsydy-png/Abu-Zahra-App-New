.class public final LX/1Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;
.implements LX/0MU;
.implements LX/0MY;


# instance fields
.field public final A00:LX/0Px;

.field public final synthetic A01:LX/0MU;


# direct methods
.method public constructor <init>(LX/0Px;LX/0MU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Kh;->A01:LX/0MU;

    iput-object p1, p0, LX/1Kh;->A00:LX/0Px;

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Kh;->A01:LX/0MU;

    invoke-interface {v0, p1, p2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ANl(LX/01s;LX/1Kf;I)LX/0MT;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/5cl;

    invoke-direct {v0, p1, p2, p0, p3}, LX/5cn;-><init>(LX/01s;LX/1Kf;LX/0MT;I)V

    return-object v0
.end method

.method public Amv()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

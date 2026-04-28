.class public abstract LX/1Dq;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/1DG;

.field public final A01:LX/1Dt;


# direct methods
.method public constructor <init>(LX/1DE;)V
    .locals 4

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v3, LX/1Du;

    invoke-direct {v3, p0}, LX/1Du;-><init>(LX/1Dq;)V

    iput-object v3, p0, LX/1Dq;->A01:LX/1Dt;

    new-instance v2, LX/1DJ;

    invoke-direct {v2, p0}, LX/1DJ;-><init>(LX/18m;)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, p1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v1

    new-instance v0, LX/1DG;

    invoke-direct {v0, v1, v2}, LX/1DG;-><init>(LX/1DL;LX/1DI;)V

    iput-object v0, p0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LX/1DL;)V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    new-instance v2, LX/1Du;

    invoke-direct {v2, p0}, LX/1Du;-><init>(LX/1Dq;)V

    iput-object v2, p0, LX/1Dq;->A01:LX/1Dt;

    new-instance v1, LX/1DJ;

    invoke-direct {v1, p0}, LX/1DJ;-><init>(LX/18m;)V

    new-instance v0, LX/1DG;

    invoke-direct {v0, p1, v1}, LX/1DG;-><init>(LX/1DL;LX/1DI;)V

    iput-object v0, p0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0d(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/1Dq;->A00:LX/1DG;

    invoke-virtual {v0, p1, p2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/1Dq;->A00:LX/1DG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

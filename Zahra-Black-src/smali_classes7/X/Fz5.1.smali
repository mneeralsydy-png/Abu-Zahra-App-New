.class public LX/Fz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuI;


# instance fields
.field public final A00:LX/Dqe;

.field public final A01:LX/Dqe;


# direct methods
.method public constructor <init>(LX/Dqe;LX/Dqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz5;->A00:LX/Dqe;

    iput-object p2, p0, LX/Fz5;->A01:LX/Dqe;

    return-void
.end method


# virtual methods
.method public AFz()LX/Fes;
    .locals 3

    iget-object v0, p0, LX/Fz5;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v2

    iget-object v0, p0, LX/Fz5;->A01:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v2, v1}, LX/DqS;-><init>(LX/Fes;LX/Fes;)V

    return-object v0
.end method

.method public Adn()Ljava/util/List;
    .locals 1

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B7u()Z
    .locals 2

    iget-object v0, p0, LX/Fz5;->A00:LX/Dqe;

    invoke-virtual {v0}, LX/Fz6;->B7u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fz5;->A01:LX/Dqe;

    invoke-virtual {v0}, LX/Fz6;->B7u()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

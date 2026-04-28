.class public abstract LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05j;


# instance fields
.field public A00:LX/05j;


# direct methods
.method public constructor <init>(LX/05j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/05j;->Ao5()LX/05o;

    move-result-object v0

    iput-object v0, p0, LX/07d;->A00:LX/05j;

    return-void
.end method


# virtual methods
.method public AQ4()LX/05j;
    .locals 1

    iget-object v0, p0, LX/07d;->A00:LX/05j;

    invoke-interface {v0}, LX/05j;->AQ4()LX/05j;

    move-result-object v0

    return-object v0
.end method

.method public AcU()LX/06U;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public Ao5()LX/05o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/07d;->A00:LX/05j;

    invoke-interface {v0}, LX/05j;->Ao5()LX/05o;

    move-result-object v0

    return-object v0
.end method

.method public Ao6()LX/05s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/07d;->A00:LX/05j;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/FxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzW;


# instance fields
.field public final A00:LX/GzW;


# direct methods
.method public constructor <init>(LX/GzW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxV;->A00:LX/GzW;

    return-void
.end method


# virtual methods
.method public AaB(I)LX/FeZ;
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0, p1}, LX/GvU;->AaB(I)LX/FeZ;

    move-result-object v0

    return-object v0
.end method

.method public AcM(I)I
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0, p1}, LX/GvU;->AcM(I)I

    move-result v0

    return v0
.end method

.method public Aof()LX/FeZ;
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0}, LX/GzW;->Aof()LX/FeZ;

    move-result-object v0

    return-object v0
.end method

.method public Aog()I
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0}, LX/GzW;->Aog()I

    move-result v0

    return v0
.end method

.method public B1Q(I)I
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0, p1}, LX/GvU;->B1Q(I)I

    move-result v0

    return v0
.end method

.method public BZe(Z)V
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0, p1}, LX/GzW;->BZe(Z)V

    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LX/FxV;->A00:LX/GzW;

    invoke-interface {v0}, LX/GvU;->length()I

    move-result v0

    return v0
.end method

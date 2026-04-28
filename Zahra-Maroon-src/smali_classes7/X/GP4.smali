.class public final LX/GP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwY;


# instance fields
.field public final A00:LX/GwY;

.field public final A01:LX/FZB;


# direct methods
.method public constructor <init>(LX/GwY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {p1}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZB;

    iput-object v0, p0, LX/GP4;->A01:LX/FZB;

    return-void
.end method


# virtual methods
.method public APc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AQg()LX/Diq;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->AQg()LX/Diq;

    move-result-object v0

    return-object v0
.end method

.method public AZg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->AZg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Aga()LX/FZB;
    .locals 1

    iget-object v0, p0, LX/GP4;->A01:LX/FZB;

    return-object v0
.end method

.method public Ahb()LX/Dio;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->Ahb()LX/Dio;

    move-result-object v0

    return-object v0
.end method

.method public Aks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->Aks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AwL()LX/Itg;
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->AwL()LX/Itg;

    move-result-object v0

    return-object v0
.end method

.method public BER(LX/Ej3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0, p1}, LX/GwY;->BER(LX/Ej3;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/GP4;->A00:LX/GwY;

    invoke-interface {v0}, LX/GwY;->isEnabled()Z

    move-result v0

    return v0
.end method

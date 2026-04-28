.class public final LX/FxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvm;


# instance fields
.field public final A00:LX/Gvm;

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Gvm;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxG;->A00:LX/Gvm;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FxG;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public AFD(LX/FHG;)Z
    .locals 1

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0, p1}, LX/Gvm;->AFD(LX/FHG;)Z

    move-result v0

    return v0
.end method

.method public synthetic ARZ(J)J
    .locals 2

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->ARb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public ARb()J
    .locals 2

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AhH()J
    .locals 2

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->AhH()J

    move-result-wide v0

    return-wide v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->B5U()Z

    move-result v0

    return v0
.end method

.method public Bsi(J)V
    .locals 1

    iget-object v0, p0, LX/FxG;->A00:LX/Gvm;

    invoke-interface {v0, p1, p2}, LX/Gvm;->Bsi(J)V

    return-void
.end method

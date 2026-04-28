.class public final LX/56Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i0;


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56Y;->A00:LX/0zo;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/56Y;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/56Y;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Aqb(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/56Y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x29

    invoke-static {p0, p2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B0d(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/56Y;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/16 v0, 0x2a

    invoke-static {p0, p2, v1, v0}, LX/5PZ;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BCf(LX/5i1;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/56Y;->A02:Ljava/util/Set;

    new-instance v0, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct {v0, p1}, Lcom/whatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(LX/5i1;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public BxF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/56Y;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00N;->A01()V

    iget-object v2, p0, LX/56Y;->A00:LX/0zo;

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ar_effects_saved_state"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

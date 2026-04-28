.class public final LX/J6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# instance fields
.field public final A00:LX/IhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/IhC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/J6O;->A00:LX/IhC;

    return-void
.end method


# virtual methods
.method public A9V(LX/IVN;LX/Jrk;)LX/IUb;
    .locals 11

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/J6X;

    iget-object v0, v0, LX/J6X;->A08:LX/INd;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/INd;->A00:LX/IkF;

    iget-object v1, v3, LX/IkF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/J6O;->A00:LX/IhC;

    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/IhC;->A00(LX/IVN;LX/IhC;LX/Jrk;LX/IkF;)LX/IQZ;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/I9e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/IQZ;

    invoke-direct {v2, v1, v3, v0}, LX/IQZ;-><init>(Lcom/google/common/collect/ImmutableList;LX/IkF;Z)V

    :goto_0
    iget-boolean v0, v2, LX/IQZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/IQZ;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v3, LX/J6R;

    invoke-direct {v3, v1}, LX/J6R;-><init>(Lcom/google/common/collect/ImmutableList;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3XG;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v6, "Failed context filter"

    const/4 v8, 0x0

    new-instance v2, LX/IUb;

    move v10, v8

    move-object v7, v5

    move v9, v8

    invoke-direct/range {v2 .. v10}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_0
    iget-object v5, v2, LX/IQZ;->A01:LX/IkF;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    const-string v6, "Failed filter clause"

    const/4 v8, 0x0

    new-instance v2, LX/IUb;

    move v10, v8

    move-object v7, v4

    move v9, v8

    invoke-direct/range {v2 .. v10}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_1
    const-string v6, "failed_context_filter"

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/IUb;

    move-object v7, v4

    move v10, v8

    move-object v5, v4

    move v9, v8

    invoke-direct/range {v2 .. v10}, LX/IUb;-><init>(LX/Ju8;LX/3XG;LX/IkF;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2

    :cond_2
    invoke-static {}, LX/IhB;->A00()LX/IUb;

    move-result-object v2

    return-object v2
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method

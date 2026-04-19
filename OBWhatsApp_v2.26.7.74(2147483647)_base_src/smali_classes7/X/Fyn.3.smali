.class public LX/Fyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsk;
.implements LX/Gon;


# instance fields
.field public final A00:LX/Fes;

.field public final A01:LX/Fes;

.field public final A02:LX/Fes;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/FzI;LX/Fz0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fyn;->A04:Ljava/util/List;

    iget-boolean v0, p1, LX/FzI;->A04:Z

    iput-boolean v0, p0, LX/Fyn;->A05:Z

    iget-object v0, p1, LX/FzI;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fyn;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/FzI;->A02:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v2

    iput-object v2, p0, LX/Fyn;->A02:LX/Fes;

    iget-object v0, p1, LX/FzI;->A00:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v1

    iput-object v1, p0, LX/Fyn;->A00:LX/Fes;

    iget-object v0, p1, LX/FzI;->A01:LX/Dqe;

    invoke-static {v0}, LX/Fz6;->A00(LX/Fz6;)LX/DqX;

    move-result-object v0

    iput-object v0, p0, LX/Fyn;->A01:LX/Fes;

    invoke-virtual {p2, v2}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {p2, v1}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {p2, v0}, LX/Fz0;->A0C(LX/Fes;)V

    invoke-virtual {v2, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {v1, p0}, LX/Fes;->A09(LX/Gon;)V

    invoke-virtual {v0, p0}, LX/Fes;->A09(LX/Gon;)V

    return-void
.end method


# virtual methods
.method public BmM()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fyn;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gon;

    invoke-interface {v0}, LX/Gon;->BmM()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bzl(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

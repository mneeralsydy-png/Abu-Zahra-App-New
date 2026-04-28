.class public final LX/02z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02z;->A00:LX/00p;

    iput-object p2, p0, LX/02z;->A03:LX/00p;

    iput-object p3, p0, LX/02z;->A02:LX/00p;

    iput-object p4, p0, LX/02z;->A01:LX/00p;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/02z;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/02z;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03D;

    iget-object v0, p0, LX/02z;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03O;

    iget-object v0, p0, LX/02z;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03F;

    new-instance v0, LX/03U;

    invoke-direct {v0, v2, v3, v1, v4}, LX/03U;-><init>(LX/03O;LX/03D;LX/03F;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

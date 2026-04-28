.class public final LX/DjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/GrL;

.field public final A01:LX/GrL;

.field public final A02:LX/GrL;

.field public final A03:LX/GrL;


# direct methods
.method public constructor <init>(LX/GrL;LX/GrL;LX/GrL;LX/GrL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjQ;->A00:LX/GrL;

    iput-object p2, p0, LX/DjQ;->A01:LX/GrL;

    iput-object p3, p0, LX/DjQ;->A02:LX/GrL;

    iput-object p4, p0, LX/DjQ;->A03:LX/GrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/DjQ;->A00:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/DjQ;->A01:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FFf;

    iget-object v0, p0, LX/DjQ;->A02:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUe;

    iget-object v0, p0, LX/DjQ;->A03:LX/GrL;

    invoke-interface {v0}, LX/GrL;->CGN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0M;

    check-cast v4, LX/F1U;

    new-instance v0, LX/GF7;

    invoke-direct {v0, v4, v1, v2, v3}, LX/GF7;-><init>(LX/F1U;LX/F0M;LX/FUe;LX/FFf;)V

    return-object v0
.end method

.class public final LX/DjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtY;


# instance fields
.field public final A00:LX/GrK;

.field public final A01:LX/GrK;

.field public final A02:LX/GrK;


# direct methods
.method public constructor <init>(LX/GrK;LX/GrK;LX/GrK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjT;->A00:LX/GrK;

    iput-object p2, p0, LX/DjT;->A01:LX/GrK;

    iput-object p3, p0, LX/DjT;->A02:LX/GrK;

    return-void
.end method


# virtual methods
.method public final Ach()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DjT;->A02:LX/GrK;

    invoke-interface {v0}, LX/GrK;->CGN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DjT;->A01:LX/GrK;

    :goto_0
    invoke-interface {v0}, LX/GrK;->CGN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtY;

    invoke-interface {v0}, LX/GtY;->Ach()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DjT;->A00:LX/GrK;

    goto :goto_0
.end method

.method public final Bt0(LX/H10;)V
    .locals 1

    iget-object v0, p0, LX/DjT;->A02:LX/GrK;

    invoke-interface {v0}, LX/GrK;->CGN()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DjT;->A01:LX/GrK;

    :goto_0
    invoke-interface {v0}, LX/GrK;->CGN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtY;

    invoke-interface {v0, p1}, LX/GtY;->Bt0(LX/H10;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DjT;->A00:LX/GrK;

    goto :goto_0
.end method

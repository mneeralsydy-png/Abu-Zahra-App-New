.class public final LX/7qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8B3;


# instance fields
.field public final synthetic A00:LX/77T;


# direct methods
.method public constructor <init>(LX/77T;)V
    .locals 0

    iput-object p1, p0, LX/7qg;->A00:LX/77T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bet(LX/8B2;)V
    .locals 2

    iget-object v1, p0, LX/7qg;->A00:LX/77T;

    iget-object v0, v1, LX/77T;->A03:LX/8B2;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/77T;->A06:LX/8B3;

    invoke-interface {v0, p1}, LX/8B3;->Bet(LX/8B2;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/77T;->A03:LX/8B2;

    :cond_0
    return-void
.end method

.method public Beu(LX/8B2;)V
    .locals 1

    iget-object v0, p0, LX/7qg;->A00:LX/77T;

    iput-object p1, v0, LX/77T;->A03:LX/8B2;

    iget-object v0, v0, LX/77T;->A06:LX/8B3;

    invoke-interface {v0, p1}, LX/8B3;->Beu(LX/8B2;)V

    return-void
.end method

.method public Bev(LX/8B2;I)V
    .locals 4

    iget-object v3, p0, LX/7qg;->A00:LX/77T;

    iget-object v0, v3, LX/77T;->A03:LX/8B2;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/77T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8B2;

    iget-object v0, v3, LX/77T;->A03:LX/8B2;

    if-eq v1, v0, :cond_0

    invoke-interface {v1, p2}, LX/8B2;->Bgi(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/77T;->A06:LX/8B3;

    invoke-interface {v0, p1, p2}, LX/8B3;->Bev(LX/8B2;I)V

    :cond_2
    return-void
.end method

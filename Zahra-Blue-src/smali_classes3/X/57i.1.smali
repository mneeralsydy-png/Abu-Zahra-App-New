.class public final LX/57i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:LX/4ph;

.field public final A01:LX/4dB;

.field public final A02:Ljava/util/Collection;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ph;LX/4dB;Ljava/util/Collection;LX/0QP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57i;->A00:LX/4ph;

    iput-object p4, p0, LX/57i;->A03:LX/0QP;

    iput-object p2, p0, LX/57i;->A01:LX/4dB;

    iput-object p3, p0, LX/57i;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 5

    iget-object v4, p0, LX/57i;->A00:LX/4ph;

    iget-object v3, p0, LX/57i;->A03:LX/0QP;

    iget-object v2, p0, LX/57i;->A01:LX/4dB;

    iget-object v0, p0, LX/57i;->A02:Ljava/util/Collection;

    iget-object v1, v4, LX/4ph;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {v4, v2, v0, v3}, LX/4ph;->A01(LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mK;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/4ph;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 4

    iget-object v3, p0, LX/57i;->A00:LX/4ph;

    iget-object v2, p0, LX/57i;->A03:LX/0QP;

    iget-object v1, p0, LX/57i;->A01:LX/4dB;

    iget-object v0, p0, LX/57i;->A02:Ljava/util/Collection;

    invoke-virtual {v3, v1, v0, v2}, LX/4ph;->A01(LX/4dB;Ljava/util/Collection;LX/0QP;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v1}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method

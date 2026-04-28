.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yj;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic BrA(Ljava/util/Set;)LX/0KB;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Yj;->A00:Ljava/lang/String;

    new-instance v4, LX/105;

    invoke-direct {v4, v0}, LX/105;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/105;->A03:LX/06t;

    new-instance v0, LX/073;

    invoke-direct {v0, v2}, LX/072;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/06t;->A00(LX/06t;LX/072;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

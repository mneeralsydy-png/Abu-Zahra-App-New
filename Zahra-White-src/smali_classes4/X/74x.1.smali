.class public final LX/74x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/74x;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Re;Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7AF;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74x;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/7OG;->A0C(LX/7AF;LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0k(LX/00q;)LX/7OG;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/7OG;->A06(LX/7AF;LX/1Re;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4
.end method

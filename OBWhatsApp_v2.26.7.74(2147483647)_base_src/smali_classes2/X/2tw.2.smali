.class public LX/2tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2tw;->A00:LX/07t;

    return-void
.end method

.method public static A00(LX/2tw;LX/1J1;I)Z
    .locals 4

    instance-of v0, p1, LX/2K2;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2K2;

    iget v0, p1, LX/1JJ;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, LX/2K2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, LX/2tw;->A00:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

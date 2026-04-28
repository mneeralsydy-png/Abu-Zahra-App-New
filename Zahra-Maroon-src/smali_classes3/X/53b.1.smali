.class public final LX/53b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# instance fields
.field public final A00:LX/3eL;

.field public final A01:LX/4g1;


# direct methods
.method public constructor <init>(LX/4g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53b;->A01:LX/4g1;

    sget-object v0, LX/4V2;->A00:LX/3eL;

    invoke-static {}, LX/3eL;->A02()LX/3eL;

    move-result-object v0

    iput-object v0, p0, LX/53b;->A00:LX/3eL;

    return-void
.end method


# virtual methods
.method public A9t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/53b;->A01:LX/4g1;

    invoke-virtual {v0, p1}, LX/4g1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/4g1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Apq(LX/5Gu;)V
    .locals 6

    iget-object v5, p0, LX/53b;->A00:LX/3eL;

    invoke-virtual {v5}, LX/3eL;->A05()V

    invoke-virtual {p1}, LX/5Gu;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/53b;->A01:LX/4g1;

    invoke-virtual {v0, v3}, LX/4g1;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4l8;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/4l8;->A02:[I

    aget v1, v0, v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v3}, LX/5Gu;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v2, v0}, LX/3eL;->A06(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

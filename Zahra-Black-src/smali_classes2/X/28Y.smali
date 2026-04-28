.class public final LX/28Y;
.super LX/1fO;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1fO;-><init>()V

    iput-object p1, p0, LX/28Y;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 8

    invoke-super {p0}, LX/1fO;->A01()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/28Y;->A00:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4572

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v2

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v4, v7, v0, v3, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    move-object v4, v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v5, v0}, LX/1ao;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v4, v2, v1

    aput-object v7, v2, v6

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/1ao;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public AkS(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/28Y;->A00:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4572

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1fO;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, LX/1fO;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.class public LX/28X;
.super LX/1fO;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1fO;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 6

    invoke-super {p0}, LX/1fO;->A01()Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v4, v0}, LX/1ao;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public AkS(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1fO;->AkS(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

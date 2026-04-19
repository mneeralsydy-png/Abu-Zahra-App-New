.class public abstract LX/4sM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/5Ft;

    invoke-direct {v0, v2, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/4sM;->A00:LX/5Ft;

    return-void
.end method

.method public static final A00(LX/5Ft;Lkotlin/jvm/functions/Function1;II)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-eq p2, p3, :cond_7

    iget-object v7, p0, LX/5Ft;->A01:Ljava/util/List;

    if-eqz v7, :cond_7

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-static {p0}, LX/3bD;->A0B(LX/5Ft;)I

    move-result v0

    if-lt p3, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4qo;

    iget-object v0, v0, LX/4qo;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v7

    :cond_3
    invoke-static {v7}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LX/4qo;

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/4qo;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v1, v2, LX/4qo;->A01:I

    iget v0, v2, LX/4qo;->A00:I

    invoke-static {p2, p3, v1, v0}, LX/4sM;->A01(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, LX/4qo;

    iget-object v4, p0, LX/4qo;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/4qo;->A02:Ljava/lang/Object;

    iget v0, p0, LX/4qo;->A01:I

    invoke-static {v0, p2, p3}, LX/0AL;->A02(III)I

    move-result v2

    sub-int/2addr v2, p2

    iget v0, p0, LX/4qo;->A00:I

    invoke-static {v0, p2, p3}, LX/0AL;->A02(III)I

    move-result v1

    sub-int/2addr v1, p2

    new-instance v0, LX/4qo;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-object v8

    :cond_7
    return-object v0
.end method

.method public static final A01(IIII)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {p2, p3}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, p2}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/2addr v1, v0

    invoke-static {p0, p3}, LX/3bG;->A1O(II)Z

    move-result v0

    if-lt p2, p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

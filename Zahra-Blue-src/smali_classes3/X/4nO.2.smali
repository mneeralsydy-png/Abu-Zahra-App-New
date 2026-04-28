.class public abstract LX/4nO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    sget-object v0, LX/5D6;->A00:LX/5D6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/4nO;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/4hA;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4j4;

    iget-object v7, v6, LX/4j4;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/4j4;->A00:Ljava/lang/String;

    new-instance v5, LX/5D3;

    invoke-direct {v5, v0}, LX/5D3;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4hA;->A00:LX/4j4;

    :goto_1
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x1

    new-instance v4, LX/5D5;

    invoke-direct/range {v4 .. v9}, LX/5D5;-><init>(LX/5es;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

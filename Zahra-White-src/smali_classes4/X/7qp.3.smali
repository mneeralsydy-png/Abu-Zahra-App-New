.class public final LX/7qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbe;


# instance fields
.field public final synthetic A00:LX/6Xm;


# direct methods
.method public constructor <init>(LX/6Xm;)V
    .locals 0

    iput-object p1, p0, LX/7qp;->A00:LX/6Xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPc(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    instance-of v1, p1, LX/Baf;

    const/16 v0, 0x9

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v5, LX/7qu;

    invoke-direct {v5, v0}, LX/7qu;-><init>(I)V

    iget-object v3, p0, LX/7qp;->A00:LX/6Xm;

    iget-object v1, v3, LX/6Xm;->A01:Ljava/lang/String;

    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v1, v0, LX/7Jw;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/7Ld;->A09:LX/07C;

    const/4 v0, 0x0

    new-instance v2, LX/7x6;

    invoke-direct {v2, v5, v3, v0}, LX/7x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/7Ld;->A09:LX/07C;

    const/16 v7, 0xa

    new-instance v2, LX/7va;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    invoke-interface {v1, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BjD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v4, p0, LX/7qp;->A00:LX/6Xm;

    iget-object v0, v4, LX/6Xm;->A01:Ljava/lang/String;

    move-object v7, p1

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v1, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "all_options"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    iget-object v0, v4, LX/7Ld;->A09:LX/07C;

    const/16 v8, 0xa

    new-instance v3, LX/7va;

    invoke-direct/range {v3 .. v8}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

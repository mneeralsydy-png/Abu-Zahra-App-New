.class public abstract LX/0E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JM;Ljava/io/File;)J
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1JM;->A02()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/1JM;->A02()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/AVh;->A06(Ljava/io/File;Ljava/lang/Integer;)LX/AQx;

    move-result-object v0

    const/4 v12, 0x1

    iget-object v7, v0, LX/AQx;->A01:Ljava/io/File;

    iget-object v8, v0, LX/AQx;->A02:Ljava/lang/Integer;

    iget-object v9, v0, LX/AQx;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/AQx;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/AQx;->A05:LX/095;

    new-instance v6, LX/AQx;

    invoke-direct/range {v6 .. v12}, LX/AQx;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    const/16 v1, 0x21

    new-instance v0, LX/3Q6;

    invoke-direct {v0, v3, v1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v3, LX/DBM;

    invoke-direct {v3, v0}, LX/DBM;-><init>(LX/DCz;)V

    :cond_5
    :goto_0
    invoke-virtual {v3}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/1JM;->A02()V

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_8
    return-wide v4
.end method

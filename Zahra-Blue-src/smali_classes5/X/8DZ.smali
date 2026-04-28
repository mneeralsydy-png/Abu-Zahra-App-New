.class public final LX/8DZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8DZ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/8DZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Da;

    iget-object v0, v0, LX/8Da;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v4, v9, v5

    sget-object v3, LX/8Da;->A03:Ljava/util/Set;

    invoke-static {v4}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2e

    aput-char v0, v1, v6

    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_3
    const-string v0, "+"

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/8DZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Da;

    iget-object v2, v3, LX/8Da;->A01:LX/07n;

    const/16 v1, 0x2c

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, p1, v3}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/8DZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Da;

    iget-object v2, v3, LX/8Da;->A01:LX/07n;

    const/16 v1, 0xd

    new-instance v0, LX/ALy;

    invoke-direct {v0, v3, p1, p2, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

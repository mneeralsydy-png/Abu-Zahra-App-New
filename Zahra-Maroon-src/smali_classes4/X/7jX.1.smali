.class public final LX/7jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A9;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jX;->A01:Ljava/util/List;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jX;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AGb(LX/7Dx;)LX/8C5;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/7Dx;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7jX;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7jX;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v10, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video/"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_size"

    aput-object v4, v11, v0

    const/4 v12, 0x0

    move-object v14, v12

    move-object v13, v12

    invoke-interface/range {v9 .. v14}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, LX/7jI;

    invoke-direct {v0, v10, v1, v2}, LX/7jI;-><init>(Landroid/net/Uri;J)V

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/7jJ;

    invoke-direct {v0, v10, v9, v1, v2}, LX/7jJ;-><init>(Landroid/net/Uri;LX/08h;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_4
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7jQ;

    invoke-direct {v0, v7}, LX/7jQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic AGc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

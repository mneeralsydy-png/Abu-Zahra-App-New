.class public abstract LX/6q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/5q9;LX/1J1;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p4}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-array v0, v5, [Landroid/net/Uri;

    invoke-static {v1, v0, v6}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p5}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/7v1;

    invoke-direct {v3, v1}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/7v1;->A0x(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A11(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/5q9;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7v0;

    invoke-direct {v1, v3}, LX/7v0;-><init>(LX/7v1;)V

    new-instance v4, LX/7Na;

    invoke-direct {v4, p0}, LX/7Na;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, LX/7Na;->A0w:Ljava/util/ArrayList;

    const/16 v0, 0x9

    iput v0, v4, LX/7Na;->A04:I

    iput-boolean v5, v4, LX/7Na;->A1D:Z

    invoke-static {v1, v4}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0i:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v2, p2, LX/1J1;->A0i:J

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7AF;

    invoke-direct {v0, v1, v2, v3}, LX/7AF;-><init>(Ljava/lang/Integer;J)V

    iput-object v0, v4, LX/7Na;->A0I:LX/7AF;

    invoke-static {p2}, LX/1Ku;->A07(LX/1J1;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0n:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x13

    iput v0, v4, LX/7Na;->A06:I

    invoke-virtual {v4}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/7Na;->A0v:Ljava/util/ArrayList;

    goto :goto_0
.end method

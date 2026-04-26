.class public LX/4tT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/0VV;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/00V;

.field public final A07:LX/0WH;

.field public final A08:LX/0Ve;

.field public final A09:LX/4rR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A05:LX/06w;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A00:LX/0VU;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A01:LX/0VV;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A06:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4tT;->A03:LX/07t;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    iput-object v0, p0, LX/4tT;->A07:LX/0WH;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iput-object v0, p0, LX/4tT;->A08:LX/0Ve;

    new-instance v0, LX/4rR;

    invoke-direct {v0}, LX/4rR;-><init>()V

    iput-object v0, p0, LX/4tT;->A09:LX/4rR;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    :try_start_0
    invoke-virtual {v0, v2}, LX/4tT;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/4tT;->A09:LX/4rR;
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/4ay;

    invoke-direct {v0, v2, v1}, LX/4ay;-><init>(Ljava/lang/String;LX/4rR;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A01(LX/1Nm;)LX/4ay;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/1J1;->A14:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, LX/1Nm;->A01:LX/4ay;

    monitor-exit v4

    if-nez v3, :cond_0

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    invoke-virtual {v0, v2}, LX/4tT;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/4tT;->A09:LX/4rR;

    new-instance v0, LX/4ay;

    invoke-direct {v0, v2, v1}, LX/4ay;-><init>(Ljava/lang/String;LX/4rR;)V

    monitor-enter v4
    :try_end_2
    .catch LX/4Ne; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, p0, LX/1Nm;->A01:LX/4ay;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/4Ne; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Can\'t read VCard contact."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit p0

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/4ml;->A00(Ljava/lang/String;)LX/4bn;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/4bn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kZ;

    iget-object v1, v2, LX/4kZ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4kZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4kZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/4kZ;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/4kZ;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/4tT;

    invoke-direct {v0}, LX/4tT;-><init>()V

    :try_start_0
    invoke-virtual {v0, v6}, LX/4tT;->A07(LX/4bn;)V

    iget-object v0, v0, LX/4tT;->A09:LX/4rR;

    goto :goto_2
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public A03(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 14

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const-string v5, "sync1"

    aput-object v5, v10, v7

    const/4 v6, 0x1

    const-string v4, "_id"

    aput-object v4, v10, v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    iget-object v0, p0, LX/4tT;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    new-array v12, v6, [Ljava/lang/String;

    aput-object p1, v12, v7

    const/4 v13, 0x0

    const-string v11, "contact_id=?"

    invoke-interface/range {v8 .. v13}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
.end method

.method public A04(LX/0IB;)LX/4rR;
    .locals 6

    invoke-static {p1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4tT;->A09:LX/4rR;

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, p0, LX/4tT;->A09:LX/4rR;

    invoke-virtual {v0, p1}, LX/4rR;->A01(LX/0IB;)V

    return-object v0
.end method

.method public A05(LX/0eH;)V
    .locals 6

    iget-object v4, p0, LX/4tT;->A09:LX/4rR;

    iget-object v0, v4, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kF;

    iget-object v2, p0, LX/4tT;->A00:LX/0VU;

    iget-object v1, v3, LX/4kF;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0VU;->A0H(Ljava/lang/String;Z)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4rR;->A09:LX/4fd;

    iget-object v0, v1, LX/4fd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0eH;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/4rR;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-boolean v0, v2, LX/0IB;->A0X:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p1}, LX/4ml;->A00(Ljava/lang/String;)LX/4bn;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/4tT;->A07(LX/4bn;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
    :try_end_0
    .catch LX/4Ne; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to construct VCard from node."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Invalid VCard node."

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/4bn;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/4bn;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/4bn;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4kZ;

    iget-object v1, v7, LX/4kZ;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v2, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v2, LX/4fd;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/4fd;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v7, LX/4kZ;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/4ml;->A01(Ljava/util/List;LX/4fd;)V

    goto :goto_0

    :cond_3
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4rR;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/4kZ;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v8, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v8, LX/4rR;->A00:Ljava/lang/String;

    if-nez v0, :cond_4b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v7, LX/4kZ;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4rR;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "X-"

    const/4 v3, -0x1

    const-string v6, "PREF"

    const-string v11, ""

    const-string v9, "WORK"

    const-string v8, "HOME"

    if-eqz v0, :cond_18

    iget-object v2, v7, LX/4kZ;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v7, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v13, v11

    const/4 v12, 0x0

    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v16, :cond_a

    const/16 v16, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v13, v11

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "COMPANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "POSTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PARCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "INTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gez v3, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    if-gez v3, :cond_9

    move-object v13, v1

    goto :goto_3

    :cond_d
    move-object v13, v11

    const/4 v3, 0x2

    goto :goto_2

    :cond_e
    if-gez v3, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    new-instance v7, LX/4gP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_10

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4gP;->A03:Ljava/lang/String;

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_11

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4gP;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_12

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4gP;->A02:Ljava/lang/String;

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_13

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4gP;->A04:Ljava/lang/String;

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_14

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4gP;->A01:Ljava/lang/String;

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_15

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v2, v0, LX/4rR;->A02:Ljava/util/List;

    if-nez v2, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/4rR;->A02:Ljava/util/List;

    :cond_16
    new-instance v1, LX/4cz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/4cz;->A01:Ljava/lang/Class;

    iput v3, v1, LX/4cz;->A00:I

    iput-object v6, v1, LX/4cz;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/4cz;->A04:LX/4gP;

    iput-object v13, v1, LX/4cz;->A03:Ljava/lang/String;

    iput-boolean v12, v1, LX/4cz;->A05:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v6, v7, LX/4kZ;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_4

    :cond_18
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v14, :cond_19

    const/4 v14, 0x1

    goto :goto_5

    :cond_1a
    iget-object v3, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v7, LX/4kZ;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/4rR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4rR;->A0A:[B

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/4rR;->A0A:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "LOGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "name/LOGO/we_don\'t_support"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CELL"

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_20
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v13}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v15, :cond_21

    const/4 v15, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    goto :goto_7

    :cond_22
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v3, 0x2

    goto :goto_7

    :cond_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x4

    goto :goto_7

    :cond_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-gez v3, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v12, v1

    const/4 v3, 0x0

    goto :goto_7

    :cond_25
    if-gez v3, :cond_20

    goto :goto_8

    :cond_26
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v22, v8

    const/4 v11, 0x0

    const/16 v24, 0x0

    :cond_27
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2a

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v3, 0x5

    :cond_28
    :goto_a
    iget-object v1, v7, LX/4kZ;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    goto :goto_c

    :cond_29
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x4

    goto :goto_a

    :cond_2a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v17, :cond_2b

    const/16 v17, 0x1

    const/16 v24, 0x1

    goto :goto_9

    :cond_2b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    goto :goto_9

    :cond_2c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x3

    goto :goto_9

    :cond_2d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "MOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "PAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v3, 0x6

    goto :goto_9

    :cond_2e
    const-string v0, "FAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v11, 0x1

    goto :goto_9

    :cond_2f
    const-string v0, "VOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-gez v3, :cond_27

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    :goto_b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_30
    if-gez v3, :cond_27

    move-object/from16 v22, v1

    goto :goto_b

    :cond_31
    const/4 v3, 0x2

    goto/16 :goto_9

    :cond_32
    if-gez v3, :cond_28

    const/4 v3, 0x1

    goto/16 :goto_a

    :goto_c
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v20

    goto :goto_d
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_33
    const/16 v20, 0x0

    :goto_d
    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v24}, LX/4rR;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_34
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A03:Ljava/util/List;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_35
    if-gez v3, :cond_36

    const/4 v3, 0x3

    :cond_36
    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    const-class v4, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v2, v7, LX/4kZ;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4rR;->A02:Ljava/util/List;

    if-nez v1, :cond_37

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/4rR;->A02:Ljava/util/List;

    :cond_37
    new-instance v0, LX/4cz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/4cz;->A01:Ljava/lang/Class;

    iput v3, v0, LX/4cz;->A00:I

    iput-object v2, v0, LX/4cz;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/4cz;->A03:Ljava/lang/String;

    iput-boolean v11, v0, LX/4cz;->A05:Z

    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_38
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v3, v4, LX/4tT;->A09:LX/4rR;

    iget-object v2, v7, LX/4kZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_39

    const-string v0, "1604"

    invoke-static {v0, v2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    :cond_39
    invoke-virtual {v3, v7}, LX/4rR;->A04(LX/4kZ;)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "PROFILE"

    if-eqz v0, :cond_44

    iget-object v6, v7, LX/4kZ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v3, 0x2

    goto :goto_f

    :cond_3c
    const-string v0, "FTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v3, 0x6

    goto :goto_f

    :cond_3d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v3, 0x4

    goto :goto_f

    :cond_3e
    const-string v0, "HOMEPAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v3, 0x1

    goto :goto_f

    :cond_3f
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v3, 0x7

    goto :goto_f

    :cond_40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v3, 0x3

    goto :goto_f

    :cond_41
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v3, 0x5

    goto :goto_f

    :cond_42
    iget-object v2, v4, LX/4tT;->A09:LX/4rR;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4rR;->A06:Ljava/util/List;

    if-nez v1, :cond_43

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/4rR;->A06:Ljava/util/List;

    :cond_43
    new-instance v0, LX/4az;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/4az;->A00:I

    iput-object v6, v0, LX/4az;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_44
    const-string v0, "REV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "UID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "MAILER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "TZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CATEGORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "PRODID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_45
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_46
    const-string v0, "X-WA-BIZ-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v1, v0, LX/4rR;->A09:LX/4fd;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4fd;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v7, LX/4kZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4rR;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    const-string v0, "X-WA-LID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v1, v4, LX/4tT;->A02:LX/07B;

    const/16 v0, 0x4134

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v6, v4, LX/4tT;->A09:LX/4rR;

    const/4 v3, 0x0

    new-instance v2, LX/4av;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/4kZ;->A02:Ljava/lang/String;

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A02(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    iput-object v0, v2, LX/4av;->A00:LX/0I6;

    iget-object v0, v4, LX/4tT;->A07:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v2, LX/4av;->A00:LX/0I6;

    if-eqz v1, :cond_4a

    iget-object v0, v4, LX/4tT;->A01:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/4av;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4a

    if-nez v0, :cond_4a

    :goto_11
    iput-object v3, v6, LX/4rR;->A08:LX/4av;

    goto/16 :goto_0

    :cond_49
    move-object v0, v3

    goto :goto_10

    :cond_4a
    move-object v3, v2

    goto :goto_11

    :cond_4b
    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    invoke-virtual {v0, v7}, LX/4rR;->A04(LX/4kZ;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v3, v4, LX/4tT;->A09:LX/4rR;

    iget-object v2, v7, LX/4kZ;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/4rR;->A04:Ljava/util/List;

    if-nez v1, :cond_4d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/4rR;->A04:Ljava/util/List;

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0}, LX/4rR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    iput-object v2, v0, LX/4aw;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4f
    if-nez v17, :cond_50

    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v1, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, v1, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4kF;->A04:Z

    :cond_50
    if-nez v16, :cond_52

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v0, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cz;

    iget-object v1, v2, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_51

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4cz;->A05:Z

    :cond_52
    if-nez v15, :cond_54

    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v0, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cz;

    iget-object v1, v2, LX/4cz;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4cz;->A05:Z

    :cond_54
    if-nez v14, :cond_55

    iget-object v1, v4, LX/4tT;->A09:LX/4rR;

    iget-object v0, v1, LX/4rR;->A04:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    iget-object v0, v1, LX/4rR;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_55
    iget-object v0, v4, LX/4tT;->A09:LX/4rR;

    invoke-virtual {v4, v0}, LX/4tT;->A08(LX/4rR;)V

    return-void

    :cond_56
    const-string v1, "Non VCARD data is inserted."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(LX/4rR;)V
    .locals 8

    iget-object v0, p1, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    iget-object v0, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4kF;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/4tT;->A00:LX/0VU;

    iget-object v7, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_1
    iget-object v0, p1, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kF;

    iget-object v0, v3, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_5

    iget-object v2, v3, LX/4kF;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    iput-object v4, v3, LX/4kF;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/4kF;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-gt v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/00N;->A0B(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n            wa_contacts.jid,\n            number\n        FROM\n            wa_contacts\n        WHERE\n            number IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "GET_JIDS_BY_PHONE_NUMBERS"

    invoke-static {v5, v2, v0, v1}, LX/0VL;->A04(LX/0sz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "number"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_c
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p1, LX/4rR;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kF;

    iget v0, v2, LX/4kF;->A00:I

    if-nez v0, :cond_f

    iget-object v1, v2, LX/4kF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1221be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4kF;->A03:Ljava/lang/String;

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_11

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    return-void
.end method

.class public abstract LX/3De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Jp;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/0Jp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3De;->A01:LX/00q;

    iput-object p3, p0, LX/3De;->A03:LX/0Jp;

    iput-object p2, p0, LX/3De;->A02:LX/00q;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3De;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()LX/6kp;
    .locals 1

    instance-of v0, p0, LX/2P1;

    if-eqz v0, :cond_0

    sget-object v0, LX/6kp;->A04:LX/6kp;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2P0;

    if-eqz v0, :cond_1

    sget-object v0, LX/6kp;->A0B:LX/6kp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Oz;

    if-eqz v0, :cond_2

    sget-object v0, LX/6kp;->A0A:LX/6kp;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Oy;

    if-eqz v0, :cond_3

    sget-object v0, LX/6kp;->A09:LX/6kp;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2Ox;

    if-eqz v0, :cond_4

    sget-object v0, LX/6kp;->A08:LX/6kp;

    return-object v0

    :cond_4
    sget-object v0, LX/6kp;->A01:LX/6kp;

    return-object v0
.end method

.method public final A01(LX/1J1;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3De;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/3De;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cW;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1J1;->A0i:J

    instance-of v0, p0, LX/2P1;

    if-eqz v0, :cond_0

    sget-object v0, LX/0nf;->A0I:LX/0nf;

    :goto_0
    invoke-interface {v1, v2, v0, v3, v4}, LX/0cW;->APU(LX/0sz;LX/0nf;J)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/2P0;

    if-eqz v0, :cond_1

    sget-object v0, LX/0nf;->A0H:LX/0nf;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2Oz;

    if-eqz v0, :cond_2

    sget-object v0, LX/0nf;->A0G:LX/0nf;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2Oy;

    if-eqz v0, :cond_3

    sget-object v0, LX/0nf;->A0E:LX/0nf;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2Ox;

    if-eqz v0, :cond_4

    sget-object v0, LX/0nf;->A0D:LX/0nf;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nf;->A0B:LX/0nf;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3De;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3De;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J1;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1J1;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, LX/3De;->A00()LX/6kp;

    move-result-object v10

    check-cast p1, LX/1MM;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v11, :cond_3

    array-length v9, v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v1, v11, v8

    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-ne v0, v10, :cond_1

    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/7k5;

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.ParsedEmbeddedContentMessageInfo"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7k5;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0i:J

    iget-object v0, v7, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_1
    check-cast v5, LX/1J1;

    iput-object v5, v7, LX/7k5;->A00:LX/1J1;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 7

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1MM;

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v4, :cond_0

    array-length v3, v4

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1
    invoke-virtual {p0}, LX/3De;->A00()LX/6kp;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_1
.end method

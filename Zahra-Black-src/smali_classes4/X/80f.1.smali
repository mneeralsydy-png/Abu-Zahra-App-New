.class public LX/80f;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/80f;->$t:I

    iput-object p1, p0, LX/80f;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/80f;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/80f;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/80f;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/80f;->$t:I

    iget-object v1, p0, LX/80f;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/80f;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/80f;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/80f;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/80f;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/80f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/80f;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/80f;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/80f;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/80f;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/80f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/80f;->$t:I

    if-eqz v0, :cond_6

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80f;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/80f;->A01:Ljava/lang/Object;

    check-cast v5, LX/7E3;

    iget-object v1, v5, LX/7E3;->A04:Ljava/util/HashMap;

    iget-object v4, p0, LX/80f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7E3;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/80f;->A01:Ljava/lang/Object;

    check-cast v4, LX/7E3;

    iget-object v0, v4, LX/7E3;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    const/4 v8, 0x0

    if-nez v2, :cond_2

    const-string v0, "StatusApiMusicCatalogManager: me is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    new-instance p1, LX/7Ue;

    invoke-direct {p1, v8, v0}, LX/7Ue;-><init>(LX/7UY;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/7E3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StatusApiMusicCatalogManager: music is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7E3;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v5, p0, LX/80f;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/80f;->A02:Ljava/lang/String;

    iput v3, p0, LX/80f;->A00:I

    iget-object v0, v4, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v3, LX/80f;

    invoke-direct/range {v3 .. v9}, LX/80f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ue;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/7E3;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/894;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4}, LX/894;->Bhf(LX/7Ue;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/80f;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/80f;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    invoke-static {v0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    move-result-object v3

    iget-object v2, p0, LX/80f;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/80f;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/80f;->A02:Ljava/lang/String;

    iput v4, p0, LX/80f;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_8
    return-object p1
.end method

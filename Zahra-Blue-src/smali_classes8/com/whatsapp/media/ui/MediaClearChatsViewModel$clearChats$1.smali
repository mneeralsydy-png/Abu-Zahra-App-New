.class public final Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.ui.MediaClearChatsViewModel$clearChats$1"
    f = "MediaClearChatsViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatsJids:Ljava/util/List;

.field public final synthetic $deleteCategories:Ljava/lang/String;

.field public final synthetic $excludeStarred:Z

.field public label:I

.field public final synthetic this$0:LX/HDH;


# direct methods
.method public constructor <init>(LX/HDH;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/HDH;

    iput-boolean p5, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    iput-object p2, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$deleteCategories:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/HDH;

    iget-boolean v5, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    iget-object v2, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$deleteCategories:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;-><init>(LX/HDH;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->label:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$chatsJids:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/HDH;

    iget-boolean v11, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$excludeStarred:Z

    iget-object v10, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->$deleteCategories:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    iget-object v0, v4, LX/HDH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jI;

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v1, LX/0jI;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xc;

    invoke-virtual/range {v7 .. v12}, LX/2xc;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2vr;

    move-result-object v0

    iget-object v0, v0, LX/2vr;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_2

    invoke-static {v0, v8, v2}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/HDH;

    iget-object v0, v0, LX/HDH;->A03:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/HI2;

    iget-object v1, v2, LX/HI2;->A04:Landroidx/work/impl/WorkDatabase;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/JrW;

    if-eqz v0, :cond_4

    iget-object v6, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/JrW;

    :goto_1
    iget-object v0, v2, LX/HI2;->A06:LX/Jts;

    check-cast v0, LX/FyX;

    iget-object v4, v0, LX/FyX;->A03:LX/01w;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "SELECT * FROM workspec"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ")"

    const-string v2, " WHERE"

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/JrW;

    if-nez v0, :cond_5

    new-instance v0, LX/J57;

    invoke-direct {v0, v1}, LX/J57;-><init>(LX/IrW;)V

    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/JrW;

    :cond_5
    iget-object v6, v1, Landroidx/work/impl/WorkDatabase_Impl;->A02:LX/JrW;

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id IN ("

    invoke-static {v0, v1, v10}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_7

    const-string v0, ","

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v0, ";"

    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/J4M;

    invoke-direct {v8, v1, v0}, LX/J4M;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v6, LX/J57;

    iget-object v7, v6, LX/J57;->A00:LX/IrW;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "WorkTag"

    aput-object v0, v2, v5

    const-string v0, "WorkProgress"

    aput-object v0, v2, v12

    const/4 v1, 0x2

    const-string v0, "WorkSpec"

    aput-object v0, v2, v1

    new-instance v0, LX/JWE;

    invoke-direct {v0, v8, v6, v12}, LX/JWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2, v5}, LX/IEO;->A00(LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;Z)LX/Gii;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/GZi;

    invoke-direct {v0, v1, v5}, LX/GZi;-><init>(LX/0MT;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v4, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->this$0:LX/HDH;

    const/16 v1, 0x10

    new-instance v0, LX/Ja3;

    invoke-direct {v0, v2, v1}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v12, p0, Lcom/whatsapp/media/ui/MediaClearChatsViewModel$clearChats$1;->label:I

    invoke-interface {v4, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

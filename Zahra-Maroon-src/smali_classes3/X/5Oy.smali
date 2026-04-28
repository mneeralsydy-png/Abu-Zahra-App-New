.class public LX/5Oy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5Oy;->$t:I

    iput-object p2, p0, LX/5Oy;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/5Oy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5Oy;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5Oy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Oy;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;Ljava/lang/String;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Oy;->$t:I

    iput-object p2, p0, LX/5Oy;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5Oy;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Oy;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5Oy;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5Oy;->A05:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-object v8, p0, LX/5Oy;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/5Oy;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/5Oy;->A01:Ljava/lang/Object;

    check-cast v6, LX/4Lo;

    iget-object v4, p0, LX/5Oy;->A04:Ljava/lang/Object;

    check-cast v4, LX/4OW;

    new-instance v3, LX/5Oy;

    invoke-direct/range {v3 .. v9}, LX/5Oy;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    iput-object p1, v3, LX/5Oy;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/5Oy;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/5Oy;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/5Oy;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    new-instance v3, LX/5Oy;

    invoke-direct {v3, v0, v2, v1, p2}, LX/5Oy;-><init>(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Oy;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Oy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/5Oy;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/5Oy;->A00:I

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Oy;->A03:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v8, p0, LX/5Oy;->A05:Ljava/lang/Object;

    check-cast v8, LX/3mD;

    iget-object v1, v8, LX/3mD;->A12:LX/4M5;

    invoke-static {v1}, LX/4vY;->A06(LX/4M5;)Z

    move-result v12

    iget-object v1, p0, LX/5Oy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, p0, LX/5Oy;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/5Oy;->A01:Ljava/lang/Object;

    check-cast v9, LX/4Lo;

    iget-object v7, p0, LX/5Oy;->A04:Ljava/lang/Object;

    check-cast v7, LX/4OW;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4BL;

    const/4 v11, 0x0

    new-instance v5, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;

    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;-><init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v5, v4}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput v1, p0, LX/5Oy;->A00:I

    invoke-static {v3, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_3
    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Oy;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/5Oy;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/5Oy;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;

    iput-object v6, p0, LX/5Oy;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/5Oy;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/5Oy;->A03:Ljava/lang/Object;

    iput v13, p0, LX/5Oy;->A00:I

    invoke-static {p0, v13}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bot_jid"

    invoke-virtual {v7, v1, v6}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "fact_ids"

    iget-object v1, v7, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v1, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-class v8, LX/3t8;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5QM;->A00:LX/5QM;

    const-string v11, "whatsapp-android-www"

    const-string v10, "AIStudioWAManageMemoryDeleteMutation"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v3, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSourceForUGC;->A00:LX/0ol;

    invoke-static {v6, v1}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v2, v4, v1}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MemoryRemoteDataSourceForUGC/deleteMemories/Exception: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v2

    sget-object v1, LX/5LL;->A00:LX/5LL;

    invoke-virtual {v4, v2, v1}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method

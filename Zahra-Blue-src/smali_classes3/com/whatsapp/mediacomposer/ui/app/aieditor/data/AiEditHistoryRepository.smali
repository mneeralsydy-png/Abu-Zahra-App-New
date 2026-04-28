.class public final Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/0MV;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4qn;->A03:LX/4qn;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    const/4 v0, 0x0

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0MV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;LX/5el;LX/5em;LX/4qn;Ljava/util/Map;)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p3, LX/4qn;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz p4, :cond_1

    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    :cond_2
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6}, LX/3bG;->A0K(LX/0MX;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_3

    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_3
    new-instance v0, LX/4qn;

    invoke-direct {v0, p1, p2, v5}, LX/4qn;-><init>(LX/5el;LX/5em;Ljava/util/Map;)V

    invoke-static {v0, v3}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method


# virtual methods
.method public final A01()LX/4qn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Edit history is empty, but it\'s not supposed to be."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v3}, LX/3bG;->A0K(LX/0MX;)I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v0

    iput v4, v6, LX/5NT;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, LX/5NJ;

    iget v0, v8, LX/5NJ;->$t:I

    if-ne v0, v9, :cond_6

    iget v2, v8, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v8, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NJ;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    invoke-static {v3}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v9, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    :cond_4
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v4}, LX/3bG;->A0K(LX/0MX;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v1, v0, :cond_5

    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-static {v5, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0MV;

    iput v6, v8, LX/5NJ;->A00:I

    invoke-interface {v0, v5, v8}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_6
    new-instance v8, LX/5NJ;

    invoke-direct {v8, p0, p1, v9}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(ZLX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x1

    instance-of v0, p2, LX/5NJ;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/5NJ;

    iget v0, v6, LX/5NJ;->$t:I

    if-ne v0, v7, :cond_8

    iget v2, v6, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NJ;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v4}, LX/3bG;->A0K(LX/0MX;)I

    move-result v0

    if-le v0, v7, :cond_7

    invoke-static {v4}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_6

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A04:LX/0MX;

    :cond_4
    invoke-interface {v8}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v2, v0, :cond_5

    invoke-static {v3, v7}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v9, v3}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/4qn;

    move-result-object v0

    iput v7, v6, LX/5NJ;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    new-instance v6, LX/5NJ;

    invoke-direct {v6, p0, p2, v7}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v6}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qn;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4qn;->A00:LX/5el;

    instance-of v0, v0, LX/5CJ;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - no sourceImageId found in response edits will fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/5CJ;

    invoke-direct {v3, p1}, LX/5CJ;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/4qn;->A01:LX/5em;

    iget-object v1, v5, LX/4qn;->A02:Ljava/util/Map;

    new-instance v0, LX/4qn;

    invoke-direct {v0, v3, v2, v1}, LX/4qn;-><init>(LX/5el;LX/5em;Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AiEditHistoryRepository/extractAndStoreEditTargetId - exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

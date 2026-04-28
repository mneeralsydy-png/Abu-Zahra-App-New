.class public final Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0ol;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    const v0, 0x8194

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1e

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5PN;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Fa;

    sget-object v0, LX/4MV;->A05:LX/4MV;

    invoke-virtual {p0, v0}, LX/8Fa;->A03(LX/4MV;)LX/0k1;

    move-result-object v0

    const-string p0, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "MemoryRemoteDataSource/getBotLinkedAccountAuthTokensNonBlocking: no active state found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1d

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bot_id"

    invoke-virtual {v7, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, LX/3tO;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5QS;->A00:LX/5QS;

    const-string v11, "whatsapp-android-www"

    const-string v10, "MetaAIWAMemoryOptOutStatusQuery"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, v6, v2, v1}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, v4, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    const/16 v5, 0x1f

    move-object/from16 v3, p2

    instance-of v0, v3, LX/5NT;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NT;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v7

    const-string v0, "opt_out"

    move/from16 v1, p3

    invoke-static {v7, v0, v1}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "bot_id"

    invoke-virtual {v7, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, LX/3tP;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/5QT;->A00:LX/5QT;

    const-string v11, "whatsapp-android-www"

    const-string v10, "MetaAIWAMemoryOptOutStatusUpdate"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, v6, v1, v5}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, v3, v5}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p2, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/5NT;

    iget v0, v5, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v5, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NT;->A00:I

    :goto_0
    iget-object v2, v5, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/5PV;

    invoke-direct {v0, p0, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/5NT;->A01(LX/01s;LX/5NT;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/5NT;

    iget v0, v6, LX/5NT;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NT;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a89

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v3, v6, LX/5NT;->A00:I

    invoke-static {p0, v2, v6}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    iput v4, v6, LX/5NT;->A00:I

    invoke-static {p0, v6}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0
.end method

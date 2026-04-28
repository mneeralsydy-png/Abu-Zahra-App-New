.class public final Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/735;

.field public final A06:LX/73M;

.field public final A07:LX/01w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc150

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/735;

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A05:LX/735;

    const v0, 0xc151

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73M;

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A06:LX/73M;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A07:LX/01w;

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A08:LX/01w;

    const/16 v0, 0x1303

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A04:LX/05V;

    const v0, 0xc14d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    const/16 v0, 0x1306

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;
    .locals 13

    move-object/from16 v9, p4

    move/from16 v8, p5

    const/4 v3, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/7zz;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/7zz;

    iget v1, v0, LX/7zz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_11

    move-object v7, v4

    check-cast v7, LX/7zz;

    iget v2, v7, LX/7zz;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v7, LX/7zz;->A01:I

    :goto_0
    iget-object v10, v7, LX/7zz;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/7zz;->A01:I

    const-string v5, "all_stickers_emitted_to_ui"

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_c

    if-eq v1, v0, :cond_f

    if-ne v1, v4, :cond_12

    iget v8, v7, LX/7zz;->A00:I

    iget-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FI;

    invoke-virtual {v0, v8, v5}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0, v8}, LX/7FI;->A05(Ljava/lang/Integer;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6E9;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E9;

    iget-object v0, v0, LX/6E9;->A00:LX/7KM;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, Ljava/util/Set;->size()I

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    sget-object v1, LX/6kY;->A04:LX/6kY;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v10, v1, v0, v11}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03(LX/6kY;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error fetching remote stickers ("

    invoke-static {v0, v1, v11}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v12, v4, v0, v1}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarOnDemandStickers/error fetching remote stickers"

    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_8

    move-object v10, v3

    :cond_8
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6nM;

    instance-of v0, v1, LX/6E8;

    if-eqz v0, :cond_a

    check-cast v1, LX/6E8;

    iget-object v1, v1, LX/6E8;->A00:LX/7Uu;

    new-instance v0, LX/6E6;

    invoke-direct {v0, v1}, LX/6E6;-><init>(LX/7Uu;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/6E9;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, LX/6E4;

    invoke-direct {v0, p0, v3}, LX/6E4;-><init>(LX/6nK;Ljava/util/List;)V

    iput-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    iput v8, v7, LX/7zz;->A00:I

    iput v2, v7, LX/7zz;->A01:I

    invoke-interface {v9, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_c
    iget v8, v7, LX/7zz;->A00:I

    iget-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    iget-object v11, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FI;

    sget-object v1, LX/6EM;->A00:LX/6EM;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0}, LX/7FI;->A02(LX/6vV;II)V

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "remote_stickers_fetched"

    invoke-virtual {v1, v8, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A08:LX/01w;

    const/4 v1, 0x2

    invoke-static {p2, v10, p1, v3, v1}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    iput-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/7zz;->A03:Ljava/lang/Object;

    iput-object p0, v7, LX/7zz;->A04:Ljava/lang/Object;

    iput v8, v7, LX/7zz;->A00:I

    iput v1, v7, LX/7zz;->A01:I

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_10

    return-object v6

    :cond_f
    iget v8, v7, LX/7zz;->A00:I

    iget-object p0, v7, LX/7zz;->A04:Ljava/lang/Object;

    check-cast p0, LX/6nK;

    iget-object v9, v7, LX/7zz;->A03:Ljava/lang/Object;

    check-cast v9, LX/0MS;

    iget-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Ljava/util/List;

    new-instance v0, LX/6E4;

    invoke-direct {v0, p0, v10}, LX/6E4;-><init>(LX/6nK;Ljava/util/List;)V

    iput-object p1, v7, LX/7zz;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/7zz;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/7zz;->A04:Ljava/lang/Object;

    iput v8, v7, LX/7zz;->A00:I

    iput v4, v7, LX/7zz;->A01:I

    invoke-interface {v9, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_11
    new-instance v7, LX/7zz;

    invoke-direct {v7, p1, v4, v3}, LX/7zz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p2, LX/80H;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, LX/80H;

    iget v0, v3, LX/80H;->$t:I

    if-ne v0, v4, :cond_3

    iget v2, v3, LX/80H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/80H;->A00:I

    :goto_0
    iget-object v1, v3, LX/80H;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/80H;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    iget-object p0, v3, LX/80H;->A02:Ljava/lang/Object;

    check-cast p0, LX/6nK;

    iget-object p1, v3, LX/80H;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "unable_to_initialize_search"

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6E2;

    invoke-direct {v0, p0}, LX/6E2;-><init>(LX/6nK;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-nez v0, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/81K;

    invoke-direct {v0, p1, v1, p3, p4}, LX/81K;-><init>(Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;II)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A07:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {p1, p0, v3, v2}, LX/80H;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/80H;I)V

    invoke-static {v3, v0}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v3, LX/80H;

    invoke-direct {v3, p1, p2, v4}, LX/80H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/6nK;LX/H23;)LX/Gii;
    .locals 8

    move-object v3, p1

    instance-of v0, p1, LX/6E0;

    move-object v4, p0

    if-eqz v0, :cond_6

    check-cast v3, LX/6E0;

    iget-object v1, v3, LX/6E0;->A00:LX/6p3;

    iget-object v0, p0, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/6vF;->A06:Ljava/util/List;

    sget-object v0, LX/6Dx;->A00:LX/6Dx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6vF;->A00:Ljava/util/List;

    sget-object v0, LX/6vF;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/6Dt;->A00:LX/6Dt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vF;->A03:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Du;->A00:LX/6Du;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6vF;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Dv;->A00:LX/6Dv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6vF;->A05:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LX/6Ds;->A00:LX/6Ds;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6vF;->A02:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6Dr;->A00:LX/6Dr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6vF;->A01:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/6E1;

    if-eqz v0, :cond_8

    check-cast v3, LX/6E1;

    iget-object v0, v3, LX/6E1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    new-instance v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;LX/0gH;LX/H23;[Ljava/lang/String;)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2}, LX/Gii;-><init>(LX/095;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

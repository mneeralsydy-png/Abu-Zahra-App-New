.class public LX/81j;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xI;LX/86C;LX/86E;LX/JDi;Ljava/util/List;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81j;->$t:I

    iput-object p1, p0, LX/81j;->A06:Ljava/lang/Object;

    iput p7, p0, LX/81j;->A03:I

    iput-object p4, p0, LX/81j;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/81j;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81j;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81j;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81j;->$t:I

    iput-object p2, p0, LX/81j;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/81j;->A05:Ljava/lang/Object;

    iput p5, p0, LX/81j;->A03:I

    iput-object p1, p0, LX/81j;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/7KM;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81j;->$t:I

    iput-object p2, p0, LX/81j;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/81j;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/81j;->A01:Ljava/lang/Object;

    iput p6, p0, LX/81j;->A03:I

    iput-object p3, p0, LX/81j;->A05:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/81j;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v5, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v5, LX/7KM;

    iget-object v8, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v10, p0, LX/81j;->A03:I

    iget-object v7, p0, LX/81j;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ref/WeakReference;

    new-instance v3, LX/81j;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/81j;-><init>(LX/7KM;Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, p0, LX/81j;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/81j;->A03:I

    iget-object v4, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v4, LX/6nK;

    new-instance v3, LX/81j;

    move-object v5, v2

    move-object v6, v1

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v8}, LX/81j;-><init>(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;I)V

    iput-object p1, v3, LX/81j;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v4, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v4, LX/5xI;

    iget v10, p0, LX/81j;->A03:I

    iget-object v7, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v7, LX/JDi;

    iget-object v6, p0, LX/81j;->A05:Ljava/lang/Object;

    check-cast v6, LX/86E;

    iget-object v5, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v5, LX/86C;

    iget-object v8, p0, LX/81j;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v3, LX/81j;

    invoke-direct/range {v3 .. v10}, LX/81j;-><init>(LX/5xI;LX/86C;LX/86E;LX/JDi;Ljava/util/List;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81j;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget v2, p0, LX/81j;->$t:I

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81j;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_b

    iget-object v0, p0, LX/81j;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v4, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v4, LX/7KM;

    iget-object v2, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, p0, LX/81j;->A03:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nM;

    iput v6, p0, LX/81j;->A00:I

    instance-of v1, v2, LX/6E8;

    if-eqz v1, :cond_2

    check-cast v2, LX/6E8;

    iget-object p1, v2, LX/6E8;->A00:LX/7Uu;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_2
    instance-of v1, v2, LX/6E9;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wz;

    iget-object v6, v4, LX/7KM;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/5wz;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v2, 0xb

    new-instance v1, LX/80S;

    invoke-direct {v1, v7, v6, v4, v2}, LX/80S;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/7Uu;

    iget-object v1, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v1, LX/7KM;

    iget-object v2, v1, LX/7KM;->A00:Ljava/lang/String;

    new-instance v1, LX/7KM;

    if-eqz p1, :cond_5

    invoke-direct {v1, v2}, LX/7KM;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/6aH;

    invoke-direct {v7, v1, p1}, LX/6aH;-><init>(LX/7KM;LX/7Uu;)V

    :goto_1
    iget-object v6, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v1, v6, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    iget v9, p0, LX/81j;->A03:I

    iget-object v5, p0, LX/81j;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x4

    new-instance v4, LX/81L;

    invoke-direct/range {v4 .. v10}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object v7, p0, LX/81j;->A02:Ljava/lang/Object;

    iput v3, p0, LX/81j;->A00:I

    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    return-object v7

    :cond_5
    invoke-direct {v1, v2}, LX/7KM;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/6aG;

    invoke-direct {v7, v1}, LX/6aG;-><init>(LX/7KM;)V

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    if-eq v1, v6, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    iget-object v1, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v8, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A05:LX/735;

    iget-object v7, p0, LX/81j;->A05:Ljava/lang/Object;

    iput-object v12, p0, LX/81j;->A01:Ljava/lang/Object;

    iput v2, p0, LX/81j;->A00:I

    iget-object v5, v8, LX/735;->A07:LX/01w;

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/81I;

    invoke-direct {v1, v7, v8, v4, v2}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object v12, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v1, v1, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FI;

    iget v2, p0, LX/81j;->A03:I

    const-string v1, "stickers_located"

    invoke-virtual {v4, v2, v1}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v5, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v5, LX/6nK;

    iput-object v12, p0, LX/81j;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81j;->A02:Ljava/lang/Object;

    iput v6, p0, LX/81j;->A00:I

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nM;

    instance-of v1, v2, LX/6E8;

    if-eqz v1, :cond_9

    check-cast v2, LX/6E8;

    iget-object v1, v2, LX/6E8;->A00:LX/7Uu;

    new-instance v2, LX/6E6;

    invoke-direct {v2, v1}, LX/6E6;-><init>(LX/7Uu;)V

    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v1, v2, LX/6E9;

    if-eqz v1, :cond_d

    check-cast v2, LX/6E9;

    iget-object v1, v2, LX/6E9;->A00:LX/7KM;

    iget-object v1, v1, LX/7KM;->A00:Ljava/lang/String;

    new-instance v2, LX/6E5;

    invoke-direct {v2, v1}, LX/6E5;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v1, LX/6E4;

    invoke-direct {v1, v5, v4}, LX/6E4;-><init>(LX/6nK;Ljava/util/List;)V

    invoke-interface {v12, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v10, p1

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v1, LX/5xI;

    iget-object v1, v1, LX/5xI;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    iget v12, p0, LX/81j;->A03:I

    iget-object v9, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v9, LX/JDi;

    iget-object v8, p0, LX/81j;->A05:Ljava/lang/Object;

    check-cast v8, LX/86E;

    iget-object v7, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v7, LX/86C;

    iget-object v10, p0, LX/81j;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iput v2, p0, LX/81j;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(LX/86C;LX/86E;LX/JDi;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    iget-object v10, p0, LX/81j;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, p0, LX/81j;->A01:Ljava/lang/Object;

    check-cast v12, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v9, p0, LX/81j;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v8, p0, LX/81j;->A04:Ljava/lang/Object;

    check-cast v8, LX/6nK;

    iget v13, p0, LX/81j;->A03:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/81j;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/81j;->A02:Ljava/lang/Object;

    iput v3, p0, LX/81j;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A00(LX/6nK;Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/0gH;LX/0MS;I)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_11

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryViewModel/loadSectionsOptimized/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

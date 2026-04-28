.class public final Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/5iR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const v0, 0x8056

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iR;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5iR;

    return-void
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x14

    move-object/from16 v5, p1

    instance-of v0, v5, LX/5NW;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v7, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/work/CoroutineWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5iR;

    iput-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput v6, v4, LX/5NW;->A00:I

    invoke-interface {v0, v4}, LX/5iR;->AoU(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_7

    move-object v2, p0

    goto :goto_1

    :pswitch_3
    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v9, LX/01d;->A00:LX/01d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v7, LX/4kG;

    move v14, v10

    move v13, v10

    invoke-direct/range {v7 .. v14}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/4kG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_3
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5iR;

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/5NW;->A00:I

    invoke-interface {v1, v4}, LX/5iR;->AoT(LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :pswitch_4
    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    invoke-static {v7}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    instance-of v0, v8, LX/0gl;

    if-eqz v0, :cond_4

    move-object v8, v5

    :cond_4
    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_5

    sget-object v8, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "progress_section_ready"

    invoke-virtual {v1, v0, v6}, LX/9pf;->A06(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v1

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/5NW;->A00:I

    invoke-virtual {v2, v1, v4}, Landroidx/work/CoroutineWorker;->A0E(LX/9sy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_5
    iget-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5iR;

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wz;

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/5NW;->A00:I

    invoke-interface {v6, v1, v5}, LX/5iR;->ARD(LX/4wz;Ljava/lang/String;)LX/Gii;

    move-result-object v7

    :goto_4
    check-cast v7, LX/0MT;

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, LX/5NW;->A00:I

    invoke-static {v4, v7}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    :cond_7
    return-object v3

    :pswitch_6
    iget-object v8, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/work/CoroutineWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/0gk;

    iget-object v7, v7, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast v7, LX/4kG;

    new-instance v6, LX/9pf;

    invoke-direct {v6}, LX/9pf;-><init>()V

    const-string v1, "progress_bot_list_cursor"

    iget-object v0, v7, LX/4kG;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wz;

    iget-object v1, v0, LX/4wz;->A00:Ljava/lang/String;

    const-string v0, "progress_selected_section_id"

    invoke-virtual {v6, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9pf;->A01()LX/9sy;

    move-result-object v1

    iput-object v5, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, LX/5NW;->A00:I

    invoke-virtual {v2, v1, v4}, Landroidx/work/CoroutineWorker;->A0E(LX/9sy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_9
    iget-object v8, v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;->A00:LX/5iR;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4wz;

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/5NW;->A00:I

    const/4 v0, 0x0

    invoke-interface {v8, v7, v4, v0}, LX/5iR;->ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    return-object v3

    :pswitch_7
    iget-object v1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/0MT;

    iput-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/5NW;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/5NW;->A00:I

    invoke-static {v4, v7}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :pswitch_8
    iget-object v1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/BotListPrefetchWorker;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/4kG;

    goto/16 :goto_2

    :cond_c
    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;
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

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5iR;

    return-void
.end method


# virtual methods
.method public A0F(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x1

    instance-of v0, p1, LX/5NR;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, LX/5NR;

    iget v0, v5, LX/5NR;->$t:I

    if-ne v0, v8, :cond_b

    iget v2, v5, LX/5NR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NR;->A00:I

    :goto_0
    iget-object v13, v5, LX/5NR;->A06:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NR;->A00:I

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v2, :cond_5

    if-eq v0, v12, :cond_7

    if-eq v0, v9, :cond_9

    if-ne v0, v6, :cond_c

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v5, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5iR;

    iput-object p0, v5, LX/5NR;->A01:Ljava/lang/Object;

    iput v8, v5, LX/5NR;->A00:I

    invoke-interface {v0, v5}, LX/5iR;->AoV(LX/0gH;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_8

    move-object v3, p0

    :goto_1
    check-cast v13, LX/09R;

    iget-object v7, v13, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v1, v13, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PandoBotListPrefetchWorker: failed to get new section list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    :cond_4
    if-eqz v1, :cond_6

    sget-object v0, LX/Biv;->A06:LX/Biv;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "progress_section_ready"

    invoke-virtual {v1, v0, v8}, LX/9pf;->A06(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    iput-object v3, v5, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/5NR;->A02:Ljava/lang/Object;

    iput v2, v5, LX/5NR;->A00:I

    invoke-virtual {v3, v0, v5}, Landroidx/work/CoroutineWorker;->A0E(LX/9sy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v7, v5, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v10

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v8

    iget-object v2, v3, Lcom/whatsapp/aihome/product/infra/api/PandoBotListPrefetchWorker;->A00:LX/5iR;

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4wz;

    invoke-static {v3, v7, v11, v10, v5}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v8, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v12, v5, LX/5NR;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/5iR;->ARG(LX/4wz;Z)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_7
    iget-object v8, v5, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v10, v5, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v10, LX/3bj;

    iget-object v11, v5, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v5, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/CoroutineWorker;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, LX/0MT;

    const/4 v1, 0x2

    new-instance v0, LX/5M3;

    invoke-direct {v0, v10, v11, v8, v1}, LX/5M3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v7, v11, v10, v5}, LX/5NR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NR;)V

    iput-object v8, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v9, v5, LX/5NR;->A00:I

    invoke-interface {v13, v5, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_8
    return-object v4

    :cond_9
    iget-object v8, v5, LX/5NR;->A05:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v10, v5, LX/5NR;->A04:Ljava/lang/Object;

    check-cast v10, LX/3bj;

    iget-object v11, v5, LX/5NR;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v5, LX/5NR;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v5, LX/5NR;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/work/CoroutineWorker;

    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v10, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v0, LX/Biv;->A06:LX/Biv;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/9pf;

    invoke-direct {v2}, LX/9pf;-><init>()V

    iget-object v1, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "progress_bot_list_cursor"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wz;

    iget-object v1, v0, LX/4wz;->A00:Ljava/lang/String;

    const-string v0, "progress_selected_section_id"

    invoke-virtual {v2, v0, v1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9pf;->A01()LX/9sy;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/5NR;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/5NR;->A05:Ljava/lang/Object;

    iput v6, v5, LX/5NR;->A00:I

    invoke-virtual {v3, v1, v5}, Landroidx/work/CoroutineWorker;->A0E(LX/9sy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_b
    new-instance v5, LX/5NR;

    invoke-direct {v5, p0, p1, v8}, LX/5NR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

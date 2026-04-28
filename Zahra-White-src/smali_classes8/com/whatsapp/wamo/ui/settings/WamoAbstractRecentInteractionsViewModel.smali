.class public abstract Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/IRa;

.field public final A01:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    new-instance v0, LX/IRa;

    invoke-direct {v0}, LX/IRa;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-object v0, v0, LX/IRa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p0, LX/I5V;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Izp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Izp;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    move-object v1, v2

    check-cast v1, LX/Inp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Inp;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A0Y(LX/0gH;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2e

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/Jer;

    iget v3, v2, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Jer;->A00:I

    :goto_0
    iget-object v5, v2, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/Jer;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    iget-object v6, v2, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-boolean v0, v5, LX/IRa;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, v5, LX/IRa;->A00:LX/Icy;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/Icy;->A01:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    iget-object v1, v5, LX/IRa;->A02:Ljava/util/List;

    new-instance v0, LX/Idm;

    invoke-direct {v0, v8, v1, v4}, LX/Idm;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    iput-boolean v6, v5, LX/IRa;->A01:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v8

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v7, v1, LX/Icy;->A00:Ljava/lang/String;

    :goto_4
    iput-object p0, v2, LX/Jer;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Jer;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/I5V;

    if-eqz v0, :cond_8

    check-cast v1, LX/I5V;

    iget-object v6, v1, LX/I5V;->A00:Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v10, 0x5

    :goto_5
    new-instance v5, LX/5O9;

    move v9, p2

    invoke-direct/range {v5 .. v10}, LX/5O9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_8
    check-cast v1, LX/I5U;

    iget-object v6, v1, LX/I5U;->A00:Lcom/whatsapp/wamo/WamoManager;

    iget-object v0, v6, Lcom/whatsapp/wamo/WamoManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01u;

    const/4 v10, 0x4

    goto :goto_5

    :goto_6
    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, p0

    :goto_7
    if-eqz v5, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    instance-of v2, v6, LX/I5V;

    if-eqz v2, :cond_a

    move-object v0, v5

    check-cast v0, LX/Icz;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Icz;->A00:LX/Icy;

    :goto_8
    iput-object v0, v1, LX/IRa;->A00:LX/Icy;

    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-object v1, v0, LX/IRa;->A02:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object v0, v5

    check-cast v0, LX/Id0;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Id0;->A00:LX/Icy;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_b

    check-cast v5, LX/Icz;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Icz;->A01:Ljava/util/List;

    goto :goto_a

    :cond_b
    check-cast v5, LX/Id0;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Id0;->A01:Ljava/util/List;

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-object v2, v0, LX/IRa;->A02:Ljava/util/List;

    iget-object v0, v0, LX/IRa;->A00:LX/Icy;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/Icy;->A01:Z

    :goto_b
    new-instance v0, LX/Idm;

    invoke-direct {v0, v8, v2, v1}, LX/Idm;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v5

    goto :goto_c

    :catch_1
    move-exception v5

    move-object v6, p0

    :goto_c
    :try_start_3
    const-string v0, "WAMO/fetchRecent"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06e;

    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iget-object v2, v0, LX/IRa;->A02:Ljava/util/List;

    iget-object v0, v0, LX/IRa;->A00:LX/Icy;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/Icy;->A01:Z

    :goto_d
    new-instance v0, LX/Idm;

    invoke-direct {v0, v5, v2, v1}, LX/Idm;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_e
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iput-boolean v4, v0, LX/IRa;->A01:Z

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    move-object v6, p0

    goto :goto_f

    :catchall_1
    move-exception v1

    :goto_f
    iget-object v0, v6, Lcom/whatsapp/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/IRa;

    iput-boolean v4, v0, LX/IRa;->A01:Z

    throw v1
.end method

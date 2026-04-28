.class public final LX/Ggi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $attribution:I

.field public final synthetic $leaseId:Ljava/util/UUID;

.field public final synthetic $targetState:I

.field public final synthetic this$0:LX/GLn;


# direct methods
.method public constructor <init>(LX/GLn;Ljava/util/UUID;I)V
    .locals 1

    const v0, 0x58044f

    iput-object p1, p0, LX/Ggi;->this$0:LX/GLn;

    iput-object p2, p0, LX/Ggi;->$leaseId:Ljava/util/UUID;

    iput p3, p0, LX/Ggi;->$targetState:I

    iput v0, p0, LX/Ggi;->$attribution:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ggi;->this$0:LX/GLn;

    invoke-static {v8}, LX/GLn;->A04(LX/GLn;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, LX/GLn;->A05(LX/GLn;)Ljava/lang/Object;

    move-result-object v12

    iget-object v4, v0, LX/Ggi;->$leaseId:Ljava/util/UUID;

    iget v6, v0, LX/Ggi;->$targetState:I

    iget v3, v0, LX/Ggi;->$attribution:I

    monitor-enter v13

    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v8}, LX/GLn;->A03(LX/GLn;)LX/Fd8;

    move-result-object v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v8}, LX/GLn;->AgE()LX/Dw5;

    move-result-object v0

    iget-object v1, v0, LX/Dw5;->A02:Ljava/util/UUID;

    iget v0, v0, LX/Dw5;->A00:I

    const/4 v15, 0x0

    new-instance v14, LX/Dwq;

    move-object/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v6

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v22}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "link_lease_release"

    invoke-static {v14, v2, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    sget-object v7, LX/ELP;->A00:LX/ELP;

    invoke-static {v8}, LX/GLn;->A07(LX/GLn;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disposing of a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the lease"

    invoke-static {v7, v0, v5, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, LX/GLn;->A09(LX/GLn;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GLi;

    if-eqz v11, :cond_5

    invoke-static {v8}, LX/GLn;->A0F(LX/GLn;)LX/0MX;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GLn;->A02(LX/GLn;)LX/FFW;

    move-result-object v1

    sget-object v0, LX/EYK;->A03:LX/EYK;

    invoke-virtual {v1, v0, v4, v6, v3}, LX/FFW;->A00(LX/EYK;Ljava/util/UUID;II)V

    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GLi;

    iget v1, v0, LX/GLi;->A00:I

    iget v0, v11, LX/GLi;->A00:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    const/4 v10, 0x1

    if-nez v2, :cond_3

    iget v9, v11, LX/GLi;->A00:I

    if-eq v9, v10, :cond_2

    invoke-static {v8}, LX/GLn;->A0H(LX/GLn;)LX/0MX;

    move-result-object v11

    invoke-static {v11}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/DiO;->A0i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GhY;

    invoke-direct {v0, v4, v8, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/Dwp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/Dwp;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GLn;->A0I(LX/GLn;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GLn;->A0D(LX/GLn;)LX/0MX;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/GLn;->A0G(LX/GLn;)LX/0MX;

    move-result-object v11

    invoke-static {v11}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/DiO;->A0i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/GhY;

    invoke-direct {v0, v4, v8, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/Dwp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/Dwp;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GLn;->A0E(LX/GLn;)LX/0MX;

    move-result-object v0

    invoke-interface {v0, v15}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/GLn;->A0C(LX/GLn;)LX/0MX;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link leases, disconnecting "

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto :goto_5

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v11, LX/GLi;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has more link lease requests"

    invoke-static {v7, v0, v5, v2}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v1, v10, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Add MWA BTC lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/GLn;->A0G(LX/GLn;)LX/0MX;

    move-result-object v5

    invoke-static {v5}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcBtcLease-"

    invoke-static {v4, v0, v1, v6}, LX/DiO;->A0i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gh9;->A00:LX/Gh9;

    invoke-static {v1, v4, v0, v3}, LX/Dwp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/Dwp;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-string v0, "Add MWA WiFi lease to the flow. Collector to dispose."

    invoke-virtual {v7, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/GLn;->A0H(LX/GLn;)LX/0MX;

    move-result-object v5

    invoke-static {v5}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcWifiLease-"

    invoke-static {v4, v0, v1, v6}, LX/DiO;->A0i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GhA;->A00:LX/GhA;

    invoke-static {v1, v4, v0, v3}, LX/Dwp;->A00(Ljava/lang/String;Ljava/util/UUID;LX/00h;I)LX/Dwp;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_5
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

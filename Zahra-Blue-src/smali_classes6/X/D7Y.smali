.class public final LX/D7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cai;

.field public final synthetic A02:LX/DaB;

.field public final synthetic A03:LX/Dbn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Cai;LX/DaB;LX/Dbn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/D7Y;->A01:LX/Cai;

    iput p7, p0, LX/D7Y;->A00:I

    iput-object p4, p0, LX/D7Y;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/D7Y;->A02:LX/DaB;

    iput-object p3, p0, LX/D7Y;->A03:LX/Dbn;

    iput-object p6, p0, LX/D7Y;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/D7Y;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQv(LX/CIZ;)V
    .locals 8

    iget-object v3, p0, LX/D7Y;->A01:LX/Cai;

    iget v7, p0, LX/D7Y;->A00:I

    const-string v5, "iqResponse"

    iget-wide v0, p1, LX/CIZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v3, LX/Cai;->A03:LX/BdY;

    const-string v6, "error_code"

    invoke-static/range {v2 .. v7}, LX/Cai;->A03(LX/CEn;LX/Cai;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1d3

    iget-object v0, v2, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v7, v1}, LX/0AF;->A07(IS)V

    iget-object v2, v3, LX/Cai;->A09:LX/CBL;

    iget-object v1, v3, LX/Cai;->A0C:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CBL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/D7Y;->A03:LX/Dbn;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-static {v0, p1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dbn;->Bj2(Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BQw(LX/Hks;)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v9, v3, LX/D7Y;->A01:LX/Cai;

    iget v8, v3, LX/D7Y;->A00:I

    const-string v0, "iqResponse"

    iget-object v7, v9, LX/Cai;->A03:LX/BdY;

    iget-object v6, v7, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v6, v8, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    iget-object v10, v3, LX/D7Y;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/D7Y;->A02:LX/DaB;

    iget-object v1, v3, LX/D7Y;->A03:LX/Dbn;

    iget-object v2, v3, LX/D7Y;->A06:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v5, LX/BYq;

    iget-object v3, v3, LX/D7Y;->A05:Ljava/lang/String;

    iget-object v13, v9, LX/Cai;->A05:LX/BD7;

    iget-object v0, v9, LX/Cai;->A0A:LX/CBM;

    invoke-virtual {v0}, LX/CBM;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/Cai;->A0C:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v9, LX/Cai;->A06:LX/C2K;

    invoke-static {v13}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v15, LX/Cb1;

    invoke-direct {v15, v0, v10, v11, v4}, LX/Cb1;-><init>(LX/C2K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v15, v9, LX/Cai;->A00:LX/Cb1;

    if-eqz v12, :cond_0

    iget-object v0, v15, LX/Cb1;->A0R:Ljava/lang/String;

    invoke-interface {v12, v0}, LX/DaB;->BRl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/BYq;->A05:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v11, LX/Hkj;

    invoke-static {v11, v9, v10}, LX/Cai;->A01(LX/Hkj;LX/Cai;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v9, v0}, LX/Cai;->A05(LX/Cai;Ljava/util/Map;)V

    iget-object v14, v11, LX/Hkj;->A02:Ljava/lang/String;

    sget-object v4, LX/Bjx;->A08:LX/Bjx;

    iget-object v0, v4, LX/Bjx;->key:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v2, LX/C5T;

    invoke-direct {v2, v9, v1}, LX/C5T;-><init>(LX/Cai;LX/Dbn;)V

    iget-object v1, v15, LX/Cb1;->A0D:LX/08l;

    iget-object v0, v15, LX/Cb1;->A0C:LX/0QV;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-object v2, v15, LX/Cb1;->A05:LX/C5T;

    invoke-static {v12}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v15, LX/Cb1;->A09:Ljava/util/Map;

    const-string v0, "product_qpl_session_id"

    invoke-static {v0, v1}, LX/AhE;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/Cb1;->A08:Ljava/lang/String;

    const-string v0, "is_modal_on_screen"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v1, v15, LX/Cb1;->A0J:LX/BD8;

    iget-object v10, v15, LX/Cb1;->A0R:Ljava/lang/String;

    iget-object v0, v15, LX/Cb1;->A0G:LX/C2H;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v3, LX/CZR;

    invoke-direct {v3, v0, v10, v2}, LX/CZR;-><init>(LX/C2H;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v15, LX/Cb1;->A02:LX/CZR;

    iget-object v2, v3, LX/CZR;->A04:LX/CUu;

    const-class v1, LX/D8h;

    const/16 v0, 0x14

    invoke-static {v2, v1, v3, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/D8P;

    const/16 v0, 0x15

    invoke-static {v2, v1, v3, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/D8T;

    const/16 v0, 0x16

    invoke-static {v2, v1, v3, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v1, v15, LX/Cb1;->A0F:LX/BD6;

    iget-object v13, v15, LX/Cb1;->A0Q:Ljava/lang/String;

    iget-object v0, v15, LX/Cb1;->A0H:LX/C2I;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v3, LX/C9N;

    invoke-direct {v3, v0, v13, v10}, LX/C9N;-><init>(LX/C2I;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v3, v15, LX/Cb1;->A01:LX/C9N;

    iget-object v1, v3, LX/C9N;->A04:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/C9N;->A03:Ljava/util/Stack;

    iget-object v0, v3, LX/C9N;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C9N;->A01:LX/CUu;

    const-class v1, LX/D8e;

    const/16 v0, 0x11

    invoke-static {v2, v1, v3, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/Cb1;->A0K:LX/BDK;

    invoke-virtual {v0, v10}, LX/BDK;->A00(Ljava/lang/String;)LX/CEN;

    move-result-object v0

    iput-object v0, v15, LX/Cb1;->A03:LX/CEN;

    iget-object v10, v15, LX/Cb1;->A0S:Ljava/lang/String;

    iget-object v0, v4, LX/Bjx;->key:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "config"

    const/4 v2, 0x1

    const-string v1, "sessionId"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isStartingState"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "referral"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v15, LX/Cb1;->A0N:LX/CUu;

    new-instance v0, LX/D8U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    const/16 v20, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v12

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/Cb1;->A03(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-class v1, LX/D8R;

    const/16 v0, 0x12

    invoke-static {v2, v1, v15, v0}, LX/CUu;->A00(LX/CUu;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-string v13, "initializeStateMachine"

    iget-object v0, v11, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    const-string v14, "num_states"

    move-object v10, v7

    move-object v11, v9

    move v15, v8

    invoke-static/range {v10 .. v15}, LX/Cai;->A03(LX/CEn;LX/Cai;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/BYq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkV;

    invoke-virtual {v9, v0}, LX/Cai;->A06(LX/HkV;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d3

    invoke-virtual {v6, v8, v0}, LX/0AF;->A07(IS)V

    :cond_4
    iget-object v0, v5, LX/BYq;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYt;

    iget-object v0, v0, LX/BYt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    invoke-static {v0, v9}, LX/Cai;->A02(LX/Hkj;LX/Cai;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

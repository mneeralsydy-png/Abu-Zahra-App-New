.class public final LX/HxY;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di2;
.implements LX/Di3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/CEu;

.field public final A02:LX/0dm;

.field public final A03:LX/0NI;

.field public final A04:LX/06w;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x140f1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bda;

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/HxY;->A02:LX/0dm;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HxY;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HxY;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HxY;->A03:LX/0NI;

    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    const-string v0, "native_flow_npci_common_library"

    return-object v0
.end method

.method public A03(LX/CEu;LX/CKK;LX/CU7;Ljava/util/Map;)V
    .locals 13

    const/4 v0, 0x0

    move-object v3, p2

    move-object/from16 v1, p4

    invoke-static {v1, p2, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p0

    iput-object p1, p0, LX/HxY;->A01:LX/CEu;

    const-string v0, "credential_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const-string v0, "mode"

    invoke-static {v0, v1}, LX/H2F;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "npci_common_library_transaction_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v0, "receiver_handle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v12, Ljava/lang/String;

    :goto_1
    const-string v0, "receiver_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v11, Ljava/lang/String;

    :goto_2
    const-string v0, "amount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const-string v0, "offset"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Integer;

    :goto_4
    const-string v0, "is_asynchronous"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Boolean;

    :goto_5
    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    iget-object v6, v0, LX/CU7;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/HxY;->A05:LX/07C;

    new-instance v1, LX/JUM;

    invoke-direct/range {v1 .. v12}, LX/JUM;-><init>(LX/HxY;LX/CKK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, v6

    goto :goto_5

    :cond_2
    move-object v5, v6

    goto :goto_4

    :cond_3
    instance-of v0, v7, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v7, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v11, v6

    goto :goto_2

    :cond_6
    move-object v12, v6

    goto :goto_1

    :cond_7
    move-object v10, v6

    goto :goto_0
.end method

.method public AAj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/HxY;->A00:Ljava/lang/String;

    return-void
.end method

.method public AN2(Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JkP;

    invoke-direct {v0, v2, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/finish: result is null"

    invoke-static {v3, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object v4, p0, LX/HxY;->A01:LX/CEu;

    return-void

    :cond_0
    iget-object v0, p0, LX/HxY;->A01:LX/CEu;

    iput-object v4, p0, LX/HxY;->A01:LX/CEu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CEu;->A01(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "FcsNativeFlowNpciCommonLibraryResource/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

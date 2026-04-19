.class public final Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.connection.TeeConnection$handshake$1"
    f = "TeeConnection.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x89,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "teeRequestConfig",
        "chunkedResponseDecoder",
        "chunkedResponseDecoder"
    }
    s = {
        "L$0",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $customTeeRequestConfig:LX/9RG;

.field public final synthetic $enableConnectionReuse:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/9RG;LX/0gH;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iput-object p2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/9RG;

    iput-boolean p4, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$enableConnectionReuse:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/9RG;

    iget-boolean v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$enableConnectionReuse:Z

    new-instance v0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/9RG;LX/0gH;Z)V

    iput-object p1, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    sget-object v3, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->label:I

    const/4 v2, 0x2

    const/16 v20, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    :try_start_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->Z$0:Z

    move/from16 v21, v0

    iget-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v11, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    check-cast v11, LX/9RG;

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v4, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    sget-object v0, LX/96l;->A05:LX/96l;

    invoke-static {v4, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nC;

    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$customTeeRequestConfig:LX/9RG;

    invoke-virtual {v4, v0}, LX/9nC;->A01(LX/9RG;)LX/9RG;

    move-result-object v11

    iget-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9Lw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9Lw;->A00:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    iget-object v4, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-boolean v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->$enableConnectionReuse:Z

    move/from16 v21, v0

    :try_start_1
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v11, LX/9RG;->A01:Ljava/lang/String;

    iput-object v11, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->Z$0:Z

    iput v8, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->label:I

    invoke-static {v4, v6, v1}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :goto_0
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/09R;

    iget-object v10, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    iget-object v7, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, LX/8u1;

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nC;

    iget-object v9, v11, LX/9RG;->A00:LX/97e;

    iget-object v0, v6, LX/9nC;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v6, LX/9nC;->A02:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v6

    new-instance v0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    invoke-direct {v0, v9, v8, v8, v6}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/97e;ZZZ)V

    iput-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v19

    iget-object v12, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "Required value was null."

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :try_start_3
    new-array v9, v0, [B

    new-array v6, v0, [B

    new-array v0, v0, [B

    invoke-virtual {v12, v9, v6, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    move-result-object v6

    move-object/from16 v0, v19

    iput-object v6, v0, LX/3bj;->element:Ljava/lang/Object;

    const-string v16, "POST"

    iget-object v9, v11, LX/9RG;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v12, v0, [LX/09R;

    const-string v6, "Host"

    iget-object v0, v11, LX/9RG;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v12}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v6, "x-acs-token"

    iget-object v0, v7, LX/8u1;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v12, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v6, "x-acs-configid"

    iget-object v0, v7, LX/8u1;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v12, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v6, "x-acs-project-name"

    iget-object v0, v11, LX/9RG;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v12}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    invoke-direct {v0, v10, v9, v6}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v10

    const/16 v9, 0xa

    new-instance v6, LX/AV3;

    move-object/from16 v0, v20

    invoke-direct {v6, v4, v0, v9}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v6, v11}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    new-instance v18, LX/D9I;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput v8, v0, LX/D9I;->element:I

    iget-object v6, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v6, :cond_4

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v6, LX/9Lw;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-virtual {v0}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    move-result v8

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9s7;

    const-string v0, "tigon_request_id"

    invoke-virtual {v6, v10, v0, v8}, LX/9s7;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9s7;

    const-string v0, "tee_request_id"

    invoke-virtual {v6, v10, v0, v10}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TD;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-object v12, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    iget-object v10, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/97D;

    if-eqz v10, :cond_c

    iget-object v11, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v11, :cond_f

    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v17, LX/9OP;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/9jN;

    invoke-direct {v13}, LX/9jN;-><init>()V

    iget-object v15, v13, LX/9jN;->A00:Ljava/util/Map;

    const-string v0, "qpl_request_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v14, v20

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_7

    iget-object v8, v13, LX/9jN;->A00:Ljava/util/Map;

    const-string v0, "qpl_caller_id"

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v6, LX/9TD;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nC;

    iget-object v8, v10, LX/97D;->value:Ljava/lang/String;

    iget-object v0, v0, LX/9nC;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    new-instance v10, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/9K3;->A01:LX/9E1;

    const-string v15, "TeeConnection"

    const-string v14, "WhatsAppTigonHttp"

    const-string v0, "TeeRequest"

    new-instance v8, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v8, v0, v15, v14}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    sget-object v0, LX/9K3;->A06:LX/9E1;

    invoke-virtual {v10, v0, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/9E1;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    const-string v8, "Content-Type"

    const-string v0, "message/ohttp-chunked-req"

    invoke-virtual {v10, v8, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    const-string v8, "Incremental"

    const-string v0, "?1"

    invoke-virtual {v10, v8, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v10

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v11}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A03()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v12, v9}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    new-instance v8, LX/9OX;

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v9}, LX/9OX;-><init>(LX/9OP;[B)V

    new-instance v0, LX/8U9;

    invoke-direct {v0, v8}, LX/8U9;-><init>(LX/9OX;)V

    invoke-static {v10, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v11, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v10, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/tigon/TigonBodyProvider;

    iget-object v9, v6, LX/9TD;->A00:LX/9rQ;

    iget-object v8, v6, LX/9TD;->A06:LX/07C;

    const/4 v6, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v8, v6}, LX/07n;-><init>(LX/07C;Z)V

    invoke-static {v9, v6, v11}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/AVO;

    move-object/from16 v14, v20

    move-object/from16 v12, v17

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, LX/AVO;-><init>(LX/9rQ;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/9OP;Ljava/util/concurrent/Executor;LX/0gH;)V

    invoke-static {v8}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v6

    new-instance v8, LX/AR8;

    move-object v9, v7

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v5

    move-object/from16 v13, v19

    move/from16 v14, v21

    invoke-direct/range {v8 .. v14}, LX/AR8;-><init>(LX/8u1;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/D9I;LX/3bj;LX/3bj;Z)V

    iput-object v4, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->L$2:Ljava/lang/Object;

    iput v2, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->label:I

    invoke-interface {v6, v1, v8}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    :cond_a
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    :cond_b
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :try_start_5
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_10
    sget-object v3, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    :cond_11
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    :cond_12
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    return-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_7
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    :cond_14
    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A02()V

    :cond_15
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_5
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_16

    iget-object v5, v1, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;->this$0:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeeConnection: Exception: "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9s7;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_17
    return-object v3
.end method

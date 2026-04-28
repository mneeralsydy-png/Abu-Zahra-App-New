.class public final LX/AR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/8u1;

.field public final synthetic A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

.field public final synthetic A02:LX/D9I;

.field public final synthetic A03:LX/3bj;

.field public final synthetic A04:LX/3bj;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8u1;Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/D9I;LX/3bj;LX/3bj;Z)V
    .locals 0

    iput-object p2, p0, LX/AR8;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iput-object p4, p0, LX/AR8;->A03:LX/3bj;

    iput-object p1, p0, LX/AR8;->A00:LX/8u1;

    iput-boolean p6, p0, LX/AR8;->A05:Z

    iput-object p5, p0, LX/AR8;->A04:LX/3bj;

    iput-object p3, p0, LX/AR8;->A02:LX/D9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/9Bi;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/AR8;->A01:Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A03:LX/96l;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeeConnection: Connection error; state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/9da;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9da;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    instance-of v0, v4, LX/8sl;

    if-eqz v0, :cond_3

    check-cast v4, LX/8sl;

    iget-object v0, v4, LX/8sl;->A00:LX/9OP;

    iput-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/8sk;

    if-eqz v0, :cond_4

    check-cast v4, LX/8sk;

    iget-object v2, v4, LX/8sk;->A00:LX/9dU;

    iget v1, v2, LX/9dU;->A00:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Outer Http response status error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/8si;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    check-cast v4, LX/8si;

    iget-object v0, v4, LX/8si;->A00:LX/9c8;

    iget-object v1, v0, LX/9c8;->A00:[B

    iget-object v0, v3, LX/AR8;->A03:LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    iget-object v10, v3, LX/AR8;->A00:LX/8u1;

    invoke-virtual {v2, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v9

    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v5, 0x0

    if-ltz v0, :cond_31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ohai chunked decoder error, status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    new-instance v10, LX/9cK;

    invoke-direct {v10, v5, v7}, LX/9cK;-><init>(Ljava/util/List;Z)V

    :goto_1
    iget-object v1, v10, LX/9cK;->A00:Ljava/util/List;

    if-eqz v1, :cond_39

    iget-boolean v0, v3, LX/AR8;->A05:Z

    move/from16 v17, v0

    iget-object v5, v3, LX/AR8;->A04:LX/3bj;

    iget-object v12, v3, LX/AR8;->A02:LX/D9I;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A04:LX/96l;

    if-eq v1, v0, :cond_d

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/96l;->A06:LX/96l;

    if-eq v0, v3, :cond_d

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A08:LX/96l;

    if-eq v1, v0, :cond_d

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A05:LX/96l;

    if-ne v1, v0, :cond_5

    iget-object v4, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    const-string v16, "Required value was null."

    if-eqz v4, :cond_3c

    new-array v1, v7, [B

    new-array v0, v7, [B

    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    move-result-object v0

    iput-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9s7;

    iget v14, v12, LX/D9I;->element:I

    invoke-static {v15}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "handshake_round_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_complete"

    invoke-static {v9, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xf9c35cb

    invoke-interface {v4, v0, v11, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v15}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v4

    invoke-static {v14, v13}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v4, v0, v11, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget v0, v12, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/D9I;->element:I

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Integer;

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-short v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handshake error, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-short v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data B64: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    :cond_7
    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_a

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v1, :cond_3b

    iget-object v0, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    iget-object v0, v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    if-eqz v1, :cond_c

    array-length v0, v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    :cond_9
    :goto_3
    iget-object v1, v5, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    :cond_a
    iget-short v0, v1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    if-ne v0, v4, :cond_5

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9s7;

    invoke-static {v4}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "handshake_complete"

    invoke-static {v2, v4, v0, v1}, LX/9s7;->A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "TigonRequestHandle TigonBodyStream not available - cannot send additional body data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget v3, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/96L;

    :cond_e
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getSessionState()LX/96L;

    :cond_f
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    if-nez v0, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TLS decryption failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->resultCode:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    :cond_10
    :goto_5
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/9OW;

    if-eqz v0, :cond_25

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/8tz;->A02:LX/8cd;

    iget v0, v1, LX/8cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_11

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_11
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, LX/99R;->A06:LX/99R;

    :cond_12
    sget-object v0, LX/99R;->A05:LX/99R;

    if-ne v1, v0, :cond_13

    iget-object v4, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0P:LX/9OW;

    if-eqz v4, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/9OW;->A00:J

    sub-long v15, v2, v0

    const-wide/16 v13, 0x32

    cmp-long v0, v15, v13

    if-ltz v0, :cond_5

    iput-wide v2, v4, LX/9OW;->A00:J

    :cond_13
    :goto_6
    iget-object v4, v9, LX/8tz;->A02:LX/8cd;

    iget v3, v4, LX/8cd;->responseCase_:I

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1b

    const/4 v1, 0x0

    iget v0, v4, LX/8cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    const-string v1, "No common metadata in response"

    :cond_14
    iget-object v0, v4, LX/8cd;->commonMetadata_:LX/8d7;

    move-object v2, v0

    if-nez v0, :cond_15

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_15
    iget v0, v0, LX/8d7;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_16

    const-string v1, "No status in common metadata"

    :cond_16
    if-nez v2, :cond_17

    sget-object v2, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_17
    iget v0, v2, LX/8d7;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const-string v1, "No identifier in common metadata"

    :cond_18
    const/16 v0, 0xc

    if-ne v3, v0, :cond_1a

    iget-object v0, v4, LX/8cd;->response_:Ljava/lang/Object;

    check-cast v0, LX/20t;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/20t;->valueCase_:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    if-eq v1, v6, :cond_1b

    const-string v1, "No triggered or not-triggered reason in group participation response"

    :cond_19
    const-string v0, "TeeResponseValidator: response validation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_1a
    if-nez v1, :cond_19

    :cond_1b
    iget v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9XE;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-ne v1, v6, :cond_23

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, LX/9XE;->A00:LX/05V;

    invoke-static {v0, v13}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v14

    iget-object v0, v14, LX/9Yg;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v11, LX/9XE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v14, LX/9Yg;->A0G:Ljava/lang/Long;

    iget-object v0, v11, LX/9XE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/9Yg;->A0D:Ljava/lang/Long;

    iget-object v0, v11, LX/9XE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    invoke-static {v3}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "first_response_received"

    invoke-static {v2, v3, v0, v1}, LX/9s7;->A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V

    :cond_1c
    :goto_8
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v0, :cond_40

    check-cast v0, LX/0MZ;

    const/4 v11, 0x0

    invoke-static {v11, v9, v0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    invoke-static {v4}, LX/9Gc;->A00(LX/8cd;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9XE;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v9

    iget v15, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    sub-int/2addr v15, v6

    iget-object v0, v13, LX/9XE;->A00:LX/05V;

    invoke-static {v0, v9}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v14

    iget-object v0, v14, LX/9Yg;->A0F:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v13, LX/9XE;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v14, LX/9Yg;->A0H:Ljava/lang/Long;

    iput v6, v14, LX/9Yg;->A00:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/9Yg;->A07:Ljava/lang/Integer;

    iget-object v0, v13, LX/9XE;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9s7;

    invoke-static {v14}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "final_response_received"

    invoke-static {v2, v14, v0, v1}, LX/9s7;->A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V

    iget-object v0, v13, LX/9XE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wo;

    invoke-virtual {v0, v9}, LX/9Wo;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s7;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/9s7;->A04(Ljava/lang/String;S)V

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9W1;

    iget-object v2, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v2, :cond_3e

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    move-result-object v1

    :goto_a
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v2, v1, v0}, LX/9W1;->A00(LX/8dY;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9W1;

    iget-object v2, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v2, :cond_3d

    iget-object v0, v0, LX/9W1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9YH;

    invoke-static {v2}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, v11}, LX/9YH;->A00(LX/8dY;LX/8cd;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_30

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v11}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v11}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    sget-object v1, LX/96l;->A06:LX/96l;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    move-object v0, v11

    goto :goto_b

    :cond_20
    move-object v1, v11

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_23
    if-eqz v0, :cond_42

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v15

    iget v14, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    sub-int/2addr v14, v6

    invoke-static {v4}, LX/9Gc;->A00(LX/8cd;)Z

    move-result v16

    iget-object v0, v11, LX/9XE;->A00:LX/05V;

    invoke-static {v0, v15}, LX/9nM;->A00(LX/05V;Ljava/lang/String;)LX/9Yg;

    move-result-object v13

    iget-object v0, v13, LX/9Yg;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v11, LX/9XE;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v13, LX/9Yg;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, LX/8D2;->A02(LX/00q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/9Yg;->A0D:Ljava/lang/Long;

    :cond_24
    if-nez v16, :cond_1c

    iget-object v0, v11, LX/9XE;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9s7;

    invoke-static {v13}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "intermediate_response_"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_received"

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const v0, 0xf9c35cb

    invoke-interface {v2, v0, v3, v15}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static {v13}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v2

    invoke-static {v14, v11}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x28483ffe

    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    if-eqz v9, :cond_5

    goto/16 :goto_6

    :cond_26
    array-length v0, v0

    if-eqz v0, :cond_10

    iget-object v1, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Acj;

    if-eqz v1, :cond_48

    iget-object v0, v2, Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;->data:[B

    if-eqz v0, :cond_47

    invoke-interface {v1, v0}, LX/Acj;->Boc([B)LX/9OY;

    move-result-object v4

    iget-object v0, v4, LX/9OY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x190

    if-lt v2, v0, :cond_28

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Innermost Tee Http response status error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Body: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9OY;->A01:[B

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_27
    move-object v0, v9

    goto :goto_c

    :cond_28
    iget-object v4, v4, LX/9OY;->A01:[B

    if-eqz v4, :cond_10

    array-length v11, v4

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A08:LX/96l;

    if-ne v1, v0, :cond_29

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v1, LX/96l;->A06:LX/96l;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V

    goto/16 :goto_5

    :cond_29
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nM;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v2

    iget v0, v2, LX/9Yg;->A01:I

    add-int/2addr v0, v11

    iput v0, v2, LX/9Yg;->A01:I

    :try_start_0
    sget-object v0, LX/8cd;->DEFAULT_INSTANCE:LX/8cd;

    invoke-static {v0, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v2

    check-cast v2, LX/8cd;

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_d
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/8cd;

    iget v0, v2, LX/8cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nM;

    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_45

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_2a

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    if-eqz v0, :cond_2b

    :cond_2a
    iget-object v9, v0, LX/8d7;->teeModelConfig_:LX/8b9;

    if-nez v9, :cond_2b

    sget-object v9, LX/8b9;->DEFAULT_INSTANCE:LX/8b9;

    :cond_2b
    invoke-virtual {v4, v1}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v4

    if-eqz v9, :cond_2d

    iget v11, v9, LX/8b9;->bitField0_:I

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_2c

    iget-wide v0, v9, LX/8b9;->modelId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9Yg;->A0B:Ljava/lang/Long;

    :cond_2c
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_2d

    iget-wide v0, v9, LX/8b9;->promptId_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9Yg;->A0C:Ljava/lang/Long;

    :cond_2d
    iget-object v0, v8, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_44

    new-instance v9, LX/8tz;

    invoke-direct {v9, v0, v2, v3}, LX/8tz;-><init>(LX/8dY;LX/8cd;I)V

    goto/16 :goto_5

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse TEE response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_2f
    move-object v0, v9

    goto :goto_e

    :cond_30
    invoke-virtual {v8, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    goto/16 :goto_2

    :cond_31
    iget-object v1, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    sget-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    if-ne v1, v0, :cond_35

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    :goto_f
    if-eqz v0, :cond_33

    iget v2, v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;->statusCode:I

    const/16 v0, 0x190

    if-lt v2, v0, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ohai decoded header status error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nACS config ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8u1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ACS token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/8u1;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    :cond_32
    :goto_10
    new-instance v10, LX/9cK;

    invoke-direct {v10, v5, v4}, LX/9cK;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_33
    iget-object v5, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    if-eqz v5, :cond_4a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_32

    invoke-interface/range {v22 .. v22}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A05:LX/96l;

    if-ne v1, v0, :cond_32

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LX/07Z;->A0N([B)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_11

    :cond_34
    invoke-static {v2}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto :goto_10

    :cond_35
    const/4 v4, 0x0

    iget-object v0, v9, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    goto :goto_f

    :cond_36
    instance-of v0, v4, LX/8sm;

    if-eqz v0, :cond_38

    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v8, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07(Z)V

    goto/16 :goto_0

    :cond_37
    const-string v1, "Connection closed before receiving complete response"

    const/16 v0, 0x10

    invoke-static {v8, v1, v0, v6}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, v4, LX/8sj;

    if-eqz v0, :cond_4b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Http failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8sj;

    iget-object v0, v4, LX/8sj;->A00:Ljava/io/IOException;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_12

    :cond_39
    iget-boolean v0, v10, LX/9cK;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Received final Ohai chunk but not complete Tee response"

    const/16 v0, 0x10

    :goto_12
    invoke-static {v8, v1, v0, v7}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "TeeConnection: Encoding handshake send buffer should not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

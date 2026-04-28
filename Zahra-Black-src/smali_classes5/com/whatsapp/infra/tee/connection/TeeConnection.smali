.class public final Lcom/whatsapp/infra/tee/connection/TeeConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0MX;

.field public volatile A0G:I

.field public volatile A0H:J

.field public volatile A0I:LX/9OP;

.field public volatile A0J:LX/97D;

.field public volatile A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

.field public volatile A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

.field public volatile A0M:LX/9Lw;

.field public volatile A0N:LX/9da;

.field public volatile A0O:LX/9oL;

.field public volatile A0P:LX/9OW;

.field public volatile A0Q:LX/Acj;

.field public volatile A0R:LX/8dY;

.field public volatile A0S:LX/0Px;

.field public volatile A0T:LX/0Px;

.field public volatile A0U:LX/0Px;

.field public volatile A0V:LX/0Px;

.field public volatile A0W:LX/0MX;

.field public volatile A0X:Z

.field public volatile A0Y:LX/0Px;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    const/16 v0, 0x1262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05V;

    const/16 v0, 0x1264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05V;

    const/16 v0, 0x1268

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    const/16 v0, 0x1260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05V;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    const/16 v0, 0x1269

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0D:LX/05V;

    const/16 v0, 0x125f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    const/16 v0, 0x1265

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A00:LX/05V;

    const/16 v0, 0x1261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05V;

    const/16 v0, 0x1266

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0C:LX/05V;

    const v0, 0xc16a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03:LX/05V;

    sget-object v0, LX/96l;->A07:LX/96l;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    move-object v5, p0

    const/4 v8, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/AT0;

    if-eqz v0, :cond_b

    move-object v4, v3

    check-cast v4, LX/AT0;

    iget v0, v4, LX/AT0;->$t:I

    if-ne v0, v8, :cond_b

    iget v2, v4, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v4, LX/AT0;->A00:I

    :goto_0
    iget-object v6, v4, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AT0;->A00:I

    const-string v10, "Required value was null."

    const/4 v2, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v8, :cond_f

    iget-object v2, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v2, LX/9cJ;

    iget-object v5, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/9Bn;

    instance-of v0, v6, LX/8u0;

    if-eqz v0, :cond_d

    check-cast v6, LX/8u0;

    iget-boolean v0, v6, LX/8u0;->A01:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/16 v2, 0x1b

    :cond_1
    iget-object v1, v6, LX/8u0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    :goto_1
    new-instance v0, LX/09R;

    invoke-direct {v0, p0, p0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v1, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Lw;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nR;

    invoke-static {v5, v14, v4, v2}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    iget-object v0, v6, LX/9nR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/AUo;

    invoke-direct {v0, v6, v14, p0, v1}, LX/AUo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v14, v4, LX/AT0;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v5, v4, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/09R;

    iget-object v2, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/9cJ;

    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fastly config failed, error: "

    :goto_2
    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/9cJ;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fastly config failed to parse OHAI key config, error: "

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9s7;

    invoke-static {v7}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "public_key_retrieved"

    invoke-static {v6, v7, v0, v1}, LX/9s7;->A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V

    :cond_8
    iget-object v12, v2, LX/9cJ;->A01:LX/9dZ;

    if-nez v12, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fastly config failed to parse ACS config, error: "

    goto :goto_2

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v1, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Lw;->A00:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    invoke-static {v5, v2, v4, v8}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    iget-object v0, v13, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/16 p1, 0x7

    new-instance v11, LX/AVC;

    invoke-direct/range {v11 .. v16}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0, v11}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_b
    new-instance v4, LX/AT0;

    invoke-direct {v4, p0, v3, v8}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9s7;

    invoke-static {v4}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "acs_token_retrieved"

    invoke-static {v3, v4, v0, v1}, LX/9s7;->A01(LX/0DI;LX/9s7;Ljava/lang/String;I)V

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/9cJ;->A00:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/connection/TeeConnection;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v3, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    return-void
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeeConnection/onConnectionError errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wamError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestTimeout: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/9da;

    invoke-direct {v0, p1, p2, p3}, LX/9da;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0N:LX/9da;

    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    sget-object v0, LX/96l;->A03:LX/96l;

    check-cast v1, LX/0MZ;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    :cond_4
    iput-object v2, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    :cond_5
    iput-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "TLS encryption failed"

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0K:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A04([BZ)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    if-eqz v1, :cond_2

    array-length v0, v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    :cond_1
    return-void

    :cond_2
    const-string v0, "TigonRequestHandle TigonBodyStream not available - cannot send additional body data"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/infra/tee/connection/TeeConnection;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/8tz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Bm;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8tz;

    iget-object v0, v1, LX/8tz;->A02:LX/8cd;

    invoke-static {v0}, LX/9Gc;->A00(LX/8cd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/9oL;LX/8dY;)LX/0MX;
    .locals 8

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v4, p0

    iput-object p2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0R:LX/8dY;

    move-object v5, p1

    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/9oL;

    const/16 v0, 0x9

    new-instance v1, LX/APc;

    invoke-direct {v1, p2, p0, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8tx;

    invoke-direct {v0, v1}, LX/8tx;-><init>(LX/00h;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    iput v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    new-instance v2, LX/AVN;

    invoke-direct/range {v2 .. v7}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/97D;LX/9RG;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/97D;

    iput-boolean p3, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/whatsapp/infra/tee/connection/TeeConnection$handshake$1;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/9RG;LX/0gH;Z)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    return-void
.end method

.method public final A07(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    sget-object v0, LX/96l;->A02:LX/96l;

    check-cast v1, LX/0MZ;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Y:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0S:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0T:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9OP;->A01:Lcom/facebook/tigon/TigonRequestToken;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    :cond_4
    iput-object v2, v1, LX/9OP;->A01:Lcom/facebook/tigon/TigonRequestToken;

    :cond_5
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0I:LX/9OP;

    return-void

    :cond_6
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    :cond_7
    iput-object v2, v1, LX/9OP;->A00:Lcom/facebook/tigon/TigonBodyStream;

    goto :goto_0
.end method

.method public final A08()Z
    .locals 5

    const/4 v0, 0x3

    new-array v2, v0, [LX/96l;

    sget-object v0, LX/96l;->A08:LX/96l;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    sget-object v0, LX/96l;->A05:LX/96l;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/96l;->A06:LX/96l;

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0U:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.class public final LX/7lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6y0;


# direct methods
.method public constructor <init>(LX/6y0;LX/0Pq;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7lW;->A00:LX/0Pq;

    iput-object p3, p0, LX/7lW;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/7lW;->A02:LX/6y0;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7lW;->A02:LX/6y0;

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, LX/6y0;->A01:LX/APC;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, p0, LX/7lW;->A02:LX/6y0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v3

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForMissingDeviceManager/requestPrekeyForMissingDevice error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-static {v1, v0, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6y0;->A01:LX/APC;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 28

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v11, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v11, :cond_d

    array-length v15, v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v15, :cond_d

    aget-object v2, v11, v10

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v9, v0, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v2, :cond_0

    sget-object v1, LX/85G;->A00:LX/85G;

    const/4 v8, 0x1

    new-instance v0, LX/7xR;

    invoke-direct {v0, v1, v8}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/07Z;->A0K(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catch_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SZ;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v7, "id"

    invoke-virtual {v13, v7}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v9, v1}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v20
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "identity"

    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "device-identity"

    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "registration"

    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0SZ;->A01:[B

    if-eqz v1, :cond_c

    array-length v0, v1

    if-ne v0, v8, :cond_c

    aget-byte v27, v1, v2

    :goto_2
    const-string v0, "key"

    invoke-virtual {v13, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v2, "value"

    const-string v16, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object v1, v1, LX/0SZ;->A01:[B

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0SZ;->A01:[B

    if-eqz v0, :cond_a

    new-instance v14, LX/9QC;

    invoke-direct {v14, v1, v0, v6}, LX/9QC;-><init>([B[B[B)V

    :goto_3
    const-string v0, "skey"

    invoke-virtual {v13, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v7, "signature"

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    iget-object v0, v5, LX/0SZ;->A01:[B

    if-eqz v0, :cond_9

    iget-object v3, v3, LX/0SZ;->A01:[B

    if-eqz v3, :cond_8

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/0SZ;->A01:[B

    :cond_2
    iget-object v1, v1, LX/0SZ;->A01:[B

    if-eqz v1, :cond_7

    iget-object v4, v2, LX/0SZ;->A01:[B

    if-eqz v4, :cond_6

    iget-object v5, v7, LX/0SZ;->A01:[B

    if-eqz v5, :cond_5

    new-instance v2, LX/9QC;

    invoke-direct {v2, v1, v4, v5}, LX/9QC;-><init>([B[B[B)V

    const/16 v21, 0x0

    new-instance v1, LX/7EA;

    move-object/from16 v19, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v19 .. v27}, LX/7EA;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/9eK;LX/9QC;LX/9QC;[B[B[BB)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    move-object v14, v6

    goto :goto_3

    :cond_4
    const/16 v27, 0x5

    goto :goto_2

    :cond_5
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7lW;->A02:LX/6y0;

    const/4 v2, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v4, v1, LX/6y0;->A00:LX/71T;

    iget-object v0, v4, LX/71T;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wk;

    iget-object v2, v1, LX/6y0;->A01:LX/APC;

    const/4 v1, 0x7

    new-instance v0, LX/7wu;

    invoke-direct {v0, v12, v4, v2, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    :goto_4
    invoke-static/range {v18 .. v18}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekeyForMissingDeviceManager/onSuccess error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_e
    iget-object v1, v1, LX/6y0;->A01:LX/APC;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

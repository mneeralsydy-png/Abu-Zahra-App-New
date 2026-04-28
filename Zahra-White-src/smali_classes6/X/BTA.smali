.class public abstract LX/BTA;
.super LX/D5P;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/D5P;-><init>(LX/0eH;)V

    iput-object p2, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 18

    move-object/from16 v3, p0

    instance-of v0, v3, LX/BTC;

    if-eqz v0, :cond_5

    check-cast v3, LX/BTC;

    iget-object v0, v3, LX/BTC;->A05:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/BTC;->A03:LX/CVH;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v4, v3, LX/BTC;->A04:LX/CS4;

    iget-object v6, v3, LX/BTC;->A01:LX/CK6;

    iget-object v0, v3, LX/D5P;->A01:LX/0eH;

    iget-object v10, v6, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v10}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v1, v6, LX/CK6;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "product_id"

    invoke-static {v0, v1, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v6, LX/CK6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v6, LX/CK6;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    const-string v1, "catalog_session_id"

    iget-object v0, v6, LX/CK6;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v6, LX/CK6;->A06:Z

    if-eqz v0, :cond_3

    const-string v1, "fetch_compliance_info"

    const-string v0, "true"

    invoke-static {v1, v0, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, v6, LX/CK6;->A00:LX/CIE;

    const/4 v6, 0x4

    invoke-static {v0, v7, v9}, LX/Bv9;->A00(LX/CIE;Ljava/util/List;Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v2, v7}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    new-array v2, v8, [LX/0SX;

    const-string v0, "jid"

    invoke-static {v10, v0, v2, v9}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "product"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v6, v6, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v5, v6, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v6, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v7, v0, v6}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-virtual {v4, v3, v1, v5, v0}, LX/CS4;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    return-void

    :cond_5
    instance-of v0, v3, LX/BTD;

    if-eqz v0, :cond_8

    check-cast v3, LX/BTD;

    iget-object v1, v3, LX/BTD;->A00:LX/DZi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DZi;->Bpn(LX/D3O;)V

    iget-object v0, v3, LX/BTD;->A04:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D5P;->A01:LX/0eH;

    iget-object v5, v3, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/BTD;->A02:LX/CVH;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/BTD;->A03:LX/CS4;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/BTD;->A07:Ljava/util/List;

    iget-object v14, v3, LX/BTD;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/BTD;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "id"

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v11, v0, v15}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const-string v11, "product"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v11, v15}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "width"

    invoke-static {v0, v14, v1}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "height"

    invoke-static {v0, v13, v1}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v4, :cond_7

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v4, v1}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    new-array v4, v10, [LX/0SX;

    const-string v0, "jid"

    invoke-static {v5, v0, v4, v12}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "product_list"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/0SX;

    invoke-static {v11, v6, v4, v12}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v4, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "smax_id"

    const-string v0, "21"

    invoke-static {v1, v0, v4, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v7, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/16 v1, 0xa4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v6, v1}, LX/CS4;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_8
    check-cast v3, LX/BT9;

    iget-object v0, v3, LX/BT9;->A06:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/BT9;->A01:LX/C9v;

    iget-object v13, v2, LX/C9v;->A06:Ljava/lang/String;

    if-nez v13, :cond_9

    iget-object v1, v3, LX/BT9;->A04:LX/CVH;

    const-string v0, "catalog_collections_view_tag"

    invoke-static {v1, v0}, LX/CVH;->A00(LX/CVH;Ljava/lang/Object;)LX/0AF;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_9
    iget-object v6, v3, LX/BT9;->A05:LX/CS4;

    iget-object v0, v3, LX/D5P;->A01:LX/0eH;

    iget-object v12, v2, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v12}, LX/0eH;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x3

    new-array v14, v8, [LX/0SZ;

    iget v0, v2, LX/C9v;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "limit"

    const/4 v7, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v14, v10

    iget v0, v2, LX/C9v;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "width"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v14, v9

    iget v0, v2, LX/C9v;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "height"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v7, 0x2

    invoke-static {v0, v14, v7}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v13, :cond_a

    const-string v0, "after"

    invoke-static {v0, v13, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v1, v2, LX/C9v;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    if-eqz v11, :cond_c

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v11, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-object v0, v2, LX/C9v;->A01:LX/CIE;

    const/4 v11, 0x4

    invoke-static {v0, v4, v10}, LX/Bv9;->A00(LX/CIE;Ljava/util/List;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v12, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [LX/0SX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SX;

    invoke-static {v4, v10}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "product_catalog"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    new-array v2, v11, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v5, v2, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v0, v2, v9}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v4, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/16 v0, 0xa4

    invoke-virtual {v6, v3, v1, v5, v0}, LX/CS4;->A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/D5P;->A01:LX/0eH;

    iget-object v1, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0eH;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BTA;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A04(LX/FtW;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v1, p1, LX/FtW;->A0c:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/FtW;->A04:LX/Cfa;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Cfa;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D5P;->A01:LX/0eH;

    iget-object v0, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0eH;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/D5P;->A01:LX/0eH;

    iget-object v1, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/BTA;->A02()V

    return-void
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 4

    instance-of v0, p0, LX/BTC;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/BTC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    invoke-static {v0, v1, p2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, LX/BTC;->A03:LX/CVH;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/BTC;->A00:LX/DbT;

    iget-object v0, v2, LX/BTC;->A01:LX/CK6;

    invoke-interface {v1, v0, p2}, LX/DbT;->BQy(LX/CK6;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/BTD;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BTD;

    const/4 v3, 0x1

    iget-object v1, v2, LX/BTD;->A02:LX/CVH;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/BTD;->A00:LX/DZi;

    const/4 v0, 0x2

    invoke-static {v0}, LX/D3O;->A00(I)LX/D3O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DZi;->Bpn(LX/D3O;)V

    iget-object v2, v2, LX/BTD;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/get product list error"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/BT9;

    const/4 v3, 0x1

    invoke-static {v2}, LX/BT9;->A00(LX/BT9;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/response-error/jid="

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/BT9;->A00:LX/DbS;

    iget-object v0, v2, LX/BT9;->A01:LX/C9v;

    invoke-interface {v1, v0, p2}, LX/DbS;->BQc(LX/C9v;I)V

    iget-object v2, v2, LX/BT9;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    goto :goto_0
.end method

.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOG_TAG/onDirectConnectionError, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v0}, LX/BTA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BTA;->A02()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/D5P;->A00:Z

    if-nez v0, :cond_2

    move-object v3, p0

    instance-of v0, p0, LX/BTC;

    if-eqz v0, :cond_0

    check-cast v3, LX/BTC;

    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/BTC;->A03:LX/CVH;

    const-string v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, LX/D5P;->A00:Z

    iget-object v1, p0, LX/D5P;->A01:LX/0eH;

    iget-object v0, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p0, v0, v2}, LX/0eH;->A0C(LX/DbP;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/BTD;

    if-eqz v0, :cond_1

    check-cast v3, LX/BTD;

    iget-object v1, v3, LX/BTD;->A02:LX/CVH;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/BT9;

    invoke-static {v3}, LX/BT9;->A00(LX/BT9;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BTA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/BTA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void
.end method

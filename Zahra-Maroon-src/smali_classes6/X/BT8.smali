.class public final LX/BT8;
.super LX/D5P;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/APC;

.field public final A08:LX/CJd;


# direct methods
.method public constructor <init>(LX/CJd;)V
    .locals 1

    invoke-static {}, LX/AhE;->A0b()LX/0eH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/D5P;-><init>(LX/0eH;)V

    iput-object p1, p0, LX/BT8;->A08:LX/CJd;

    new-instance v0, LX/APC;

    invoke-direct {v0}, LX/APC;-><init>()V

    iput-object v0, p0, LX/BT8;->A07:LX/APC;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A02:LX/05V;

    const v0, 0x141e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A04:LX/05V;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A01:LX/05V;

    const v0, 0x141e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A06:LX/05V;

    const v0, 0x141e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT8;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/BT8;Ljava/lang/String;)LX/0SZ;
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/BT8;->A08:LX/CJd;

    iget v0, v2, LX/CJd;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v5, 0x0

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/CJd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "image_dimensions"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v3, v2, LX/CJd;->A04:Ljava/lang/String;

    const-string v1, "token"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v5}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-static {v4}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1237

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v0, v2, LX/CJd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v9}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p1, LX/BT8;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C24;

    const/4 v8, 0x1

    const-string v0, "op"

    const-string v4, "get"

    new-instance v10, LX/0SX;

    invoke-direct {v10, v0, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "id"

    iget-object v0, v2, LX/CJd;->A03:Ljava/lang/String;

    new-instance v3, LX/0SX;

    invoke-direct {v3, v6, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/C24;->A00:LX/07B;

    const/16 v0, 0xc8f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SX;

    aput-object v10, v2, v7

    aput-object v3, v2, v8

    const-string v1, "biz_jid"

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v9, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "order"

    new-instance v3, LX/0SZ;

    invoke-direct {v3, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/0SX;

    const-string v1, "smax_id"

    const-string v0, "5"

    invoke-static {v1, v0, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, p2, v2, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "type"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/AhG;->A0I(LX/0SZ;[LX/0SX;)LX/0SZ;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v2, v5, [LX/0SX;

    aput-object v10, v2, v7

    aput-object v3, v2, v8

    goto :goto_0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BT8;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/BT8;->A07:LX/APC;

    new-instance v0, LX/9A9;

    invoke-direct {v0, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BT8;->A07:LX/APC;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to generate direct connection info"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BT8;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/BT8;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, p0, v3, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/BT8;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BT8;->A08:LX/CJd;

    iget-object v1, v0, LX/CJd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D5P;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BT8;->A07:LX/APC;

    invoke-static {v2, v0, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOrderProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BT8;->A07:LX/APC;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 36

    const/4 v13, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BT8;->A00:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/BT8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C5D;

    const-string v0, "order"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const-string v8, "id"

    invoke-virtual {v1, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "creation_ts"

    invoke-virtual {v1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "product"

    invoke-virtual {v1, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v9, LX/C5D;->A01:LX/05V;

    invoke-static {v3}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v15

    const-string v10, "name"

    invoke-virtual {v5, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v3, "price"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v16

    const-string v3, "currency"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v14

    const-string v3, "image"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v3, "quantity"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v3, "status"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v3, "variant_info"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    invoke-static {v15}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v7}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v7, LX/1XG;

    invoke-direct {v7, v6}, LX/1XG;-><init>(Ljava/lang/String;)V

    :cond_1
    const/16 v26, 0x0

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v7, v3}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v26

    :cond_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v3, "deleted"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LX/1ag;->A1M(I)Z

    move-result v28

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v3, "url"

    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v11}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/AhC;->A0s(LX/0SZ;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    new-instance v6, LX/CfW;

    invoke-direct {v6, v4, v3}, LX/CfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_5

    const-string v3, "properties"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v3, "property"

    invoke-virtual {v4, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    invoke-virtual {v5, v10, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "value"

    invoke-virtual {v5, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v4, v3, v11}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LX/Cfs;

    invoke-direct {v4, v0, v0, v0, v3}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    :goto_3
    if-eqz v24, :cond_0

    if-eqz v25, :cond_0

    if-eqz v15, :cond_0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    new-instance v3, LX/CfF;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v28}, LX/CfF;-><init>(LX/Cfs;LX/1XG;LX/CfW;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v3, "applied_promotion"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v3, v9, LX/C5D;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C5C;

    const-string v3, "discount"

    invoke-virtual {v5, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v3, v4, LX/C5C;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CAq;

    invoke-virtual {v3, v6}, LX/CAq;->A00(Ljava/lang/String;)LX/09R;

    move-result-object v6

    iget-object v3, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/1ae;->A05(LX/09R;)I

    move-result v29

    invoke-virtual {v5, v8}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v6, "name"

    invoke-static {v5, v6}, LX/AhE;->A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v26, ""

    if-nez v23, :cond_9

    move-object/from16 v23, v26

    :cond_9
    const-string v6, "description"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_b

    :cond_a
    move-object/from16 v25, v26

    :cond_b
    const-string v6, "more_info"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object/from16 v26, v6

    :cond_c
    const-string v6, "image"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v4, LX/C5C;->A01:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/CMs;->A00(LX/0SZ;)LX/Cfy;

    move-result-object v21

    :goto_4
    const-wide/16 v30, 0x0

    new-instance v20, LX/CKR;

    move-object/from16 v28, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v31}, LX/CKR;-><init>(LX/Cfy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    :goto_5
    if-eqz v19, :cond_e

    invoke-static/range {v19 .. v19}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    :goto_6
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CAr;

    const-string v3, "price"

    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/CAr;->A00(LX/0SZ;)LX/C7G;

    move-result-object v31

    if-eqz v32, :cond_d

    new-instance v0, LX/CJc;

    move-object/from16 v29, v0

    move-object/from16 v30, v20

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v35}, LX/CJc;-><init>(LX/CKR;LX/C7G;Ljava/lang/String;Ljava/util/List;J)V

    :cond_d
    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/BT8;->A07:LX/APC;

    invoke-static {v3, v1, v0}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void

    :cond_e
    const-wide/16 v34, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v21, v0

    goto :goto_4

    :cond_10
    move-object/from16 v20, v0

    goto :goto_5

    :cond_11
    iget-object v2, v2, LX/BT8;->A07:LX/APC;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

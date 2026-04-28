.class public final LX/BT7;
.super LX/D5P;
.source ""


# instance fields
.field public A00:LX/CJQ;

.field public A01:LX/DbY;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/C1v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/D5P;-><init>(LX/0eH;)V

    const v0, 0x141d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A09:LX/05V;

    const v0, 0x14232

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A03:LX/05V;

    const v0, 0x141e4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A0A:LX/05V;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A05:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A07:LX/05V;

    invoke-static {}, LX/AhB;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1967

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/C1v;

    invoke-direct {v0}, LX/C1v;-><init>()V

    :goto_0
    iput-object v0, p0, LX/BT7;->A0B:LX/C1v;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A04:LX/05V;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/CJQ;LX/DbY;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/BT7;->A01:LX/DbY;

    iget-object v0, p0, LX/BT7;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/BT7;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CD5;

    iget-object v4, p1, LX/CJQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v3, 0xfd

    iget-object v0, v6, LX/CD5;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v6, LX/CD5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InX;

    const v0, 0x357e2a3e

    invoke-virtual {v1, v0}, LX/InX;->A01(I)I

    move-result v2

    iget-object v1, v6, LX/CD5;->A03:Ljava/util/Map;

    new-instance v0, LX/C7M;

    invoke-direct {v0, v4, v2, v3}, LX/C7M;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BT7;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DAw;

    invoke-direct {v0, p1, p0, v5, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BT7;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A0B:LX/C1v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BT7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    invoke-virtual {v0, p1}, LX/CD5;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BT7;->A00:LX/CJQ;

    return-void
.end method

.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/DB3;->A01(LX/0NI;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BT7;->A00:LX/CJQ;

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BT7;->A00:LX/CJQ;

    if-nez v2, :cond_0

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A01:LX/DbY;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v0}, LX/BT7;->A02(LX/CJQ;LX/DbY;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BT7;->A02:LX/05V;

    invoke-static {v0}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v1

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD5;

    invoke-virtual {v0, p2}, LX/CD5;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT7;->A0B:LX/C1v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/BT7;->A00:LX/CJQ;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/CJQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D5P;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BT7;->A00:LX/CJQ;

    iget-object v0, p0, LX/BT7;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v2, v0}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BT7;->A02:LX/05V;

    invoke-static {v1}, LX/AhC;->A0V(LX/05V;)LX/CVH;

    move-result-object v2

    const-string v1, "cart_view_tag"

    invoke-virtual {v2, v1}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v7, v0, LX/BT7;->A0B:LX/C1v;

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Bb;

    :goto_0
    check-cast v6, LX/HmH;

    iget-object v1, v0, LX/BT7;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CD5;

    const/4 v1, 0x0

    iget-object v3, v5, LX/CD5;->A02:LX/07C;

    const/4 v4, 0x0

    new-instance v2, LX/DAB;

    invoke-direct {v2, v5, v8, v1, v1}, LX/DAB;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_1b

    if-eqz v7, :cond_0

    iget-object v2, v7, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, LX/BT7;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C7H;

    const/4 v3, 0x1

    invoke-static {v11}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, v6, LX/HmH;->A00:Ljava/lang/Object;

    new-instance v10, LX/Iv7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/COe;->A00:LX/COe;

    const/4 v6, 0x6

    new-instance v2, LX/JEg;

    invoke-direct {v2, v7, v8, v6}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v10, v2, v1}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v9, 0x2

    new-array v7, v9, [LX/Jue;

    const/16 v6, 0xb

    new-instance v2, LX/D5s;

    invoke-direct {v2, v8, v6}, LX/D5s;-><init>(LX/COe;I)V

    aput-object v2, v7, v1

    const/16 v2, 0xc

    new-instance v1, LX/D5s;

    invoke-direct {v1, v8, v2}, LX/D5s;-><init>(LX/COe;I)V

    invoke-static {v1, v7, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v2, v9, [Ljava/lang/String;

    const-string v7, "cart"

    aput-object v7, v2, v4

    const-string v1, "price"

    aput-object v1, v2, v3

    const-string v1, "PriceDetailsProvided|PriceDetailsNotProvided"

    invoke-virtual {v10, v11, v1, v6, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DWf;

    if-eqz v6, :cond_19

    new-array v2, v9, [Ljava/lang/String;

    aput-object v7, v2, v4

    const-string v1, "product"

    aput-object v1, v2, v3

    const/16 v1, 0xa

    new-instance v12, LX/D5s;

    invoke-direct {v12, v8, v1}, LX/D5s;-><init>(LX/COe;I)V

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x12c

    move-object v13, v2

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_18

    iget-object v1, v5, LX/C7H;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAr;

    new-array v11, v3, [LX/1XG;

    const/4 v7, 0x0

    aput-object v7, v11, v4

    new-array v10, v3, [Ljava/math/BigDecimal;

    aput-object v7, v10, v4

    new-array v9, v3, [Ljava/math/BigDecimal;

    aput-object v7, v9, v4

    new-instance v13, LX/CQ4;

    invoke-direct {v13, v1, v11, v10, v9}, LX/CQ4;-><init>(LX/CAr;[LX/1XG;[Ljava/math/BigDecimal;[Ljava/math/BigDecimal;)V

    instance-of v1, v6, LX/BZ4;

    if-eqz v1, :cond_2

    check-cast v6, LX/BZ4;

    iget-object v1, v6, LX/BZ4;->A02:LX/BYf;

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/BYf;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v8, LX/1XG;

    invoke-direct {v8, v2}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v13, LX/CQ4;->A01:[LX/1XG;

    aput-object v8, v1, v4

    iget-object v1, v6, LX/BZ4;->A01:LX/HkF;

    iget-object v14, v13, LX/CQ4;->A03:[Ljava/math/BigDecimal;

    const/4 v12, 0x0

    if-eqz v1, :cond_15

    if-eqz v8, :cond_15

    iget-wide v1, v1, LX/HkF;->A00:J

    invoke-static {v8, v1, v2}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    aput-object v1, v14, v4

    iget-object v1, v6, LX/BZ4;->A00:LX/HkF;

    iget-object v6, v13, LX/CQ4;->A02:[Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    iget-wide v1, v1, LX/HkF;->A00:J

    invoke-static {v8, v1, v2}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v12

    :cond_1
    aput-object v12, v6, v4

    :cond_2
    aget-object v6, v11, v4

    if-eqz v6, :cond_3

    aget-object v2, v10, v4

    if-eqz v2, :cond_3

    aget-object v1, v9, v4

    if-eqz v1, :cond_3

    new-instance v7, LX/C7G;

    invoke-direct {v7, v6, v1, v2}, LX/C7G;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_3
    iget-object v1, v5, LX/C7H;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CTU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hkp;

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/CDw;

    invoke-direct {v9}, LX/CDw;-><init>()V

    iput-boolean v4, v9, LX/CDw;->A0G:Z

    iput v4, v9, LX/CDw;->A00:I

    iput-boolean v3, v9, LX/CDw;->A0F:Z

    iget-object v1, v5, LX/Hkp;->A00:Ljava/lang/Object;

    check-cast v1, LX/HkF;

    if-eqz v1, :cond_14

    iget-wide v1, v1, LX/HkF;->A00:J

    :goto_4
    iput-wide v1, v9, LX/CDw;->A01:J

    iget-object v2, v5, LX/Hkp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Da0;

    new-instance v1, LX/C4p;

    invoke-direct {v1, v10, v9}, LX/C4p;-><init>(LX/CTU;LX/CDw;)V

    invoke-interface {v2, v1}, LX/Da0;->A6s(LX/C4p;)V

    iget-object v12, v5, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v12, LX/BYq;

    iget-object v11, v9, LX/CDw;->A05:LX/1XG;

    iget-object v1, v10, LX/CTU;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C8A;

    if-nez v12, :cond_5

    const/4 v1, 0x0

    :goto_5
    iput-object v1, v9, LX/CDw;->A04:LX/Cfs;

    invoke-virtual {v9}, LX/CDw;->A00()LX/Ch6;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v8, LX/C8A;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CPG;

    iget-object v1, v12, LX/BYq;->A05:Ljava/lang/Object;

    check-cast v1, LX/BYt;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkj;

    iget-object v1, v2, LX/Hkj;->A02:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkj;

    iget-object v5, v1, LX/Hkj;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v2, LX/BYo;

    if-nez v2, :cond_7

    new-instance v2, LX/BTs;

    invoke-direct {v2, v5}, LX/BTs;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v1, v14, LX/CPG;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v2, LX/BYo;->A02:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/BYo;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/BYo;->A04:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-wide v15, v2, LX/BYo;->A01:J

    long-to-int v1, v15

    move/from16 v16, v1

    iget-wide v1, v2, LX/BYo;->A00:J

    long-to-int v15, v1

    new-instance v1, LX/Cfy;

    move-object/from16 v21, v1

    move/from16 v25, v16

    move/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LX/BTt;

    invoke-direct {v2, v1, v5}, LX/BTt;-><init>(LX/Cfy;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v1, v27

    invoke-static {v1, v13}, LX/CPG;->A00(Ljava/lang/String;Ljava/util/List;)LX/Cex;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-object v1, v8, LX/C8A;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v12, LX/BYq;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYt;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYt;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hkn;

    iget-object v1, v15, LX/Hkn;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    if-eqz v1, :cond_a

    iget-object v14, v1, LX/BYf;->A01:Ljava/lang/String;

    iget-object v2, v15, LX/Hkn;->A03:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v15, LX/Hkn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkR;

    iget-object v15, v1, LX/HkR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HkR;->A02:Ljava/lang/String;

    invoke-static {v15, v1, v2}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_b
    new-instance v1, LX/Cfc;

    invoke-direct {v1, v14, v2, v5}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v14, LX/CfI;

    invoke-direct {v14, v13}, LX/CfI;-><init>(Ljava/util/List;)V

    :cond_d
    iget-object v1, v8, LX/C8A;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v15, v12, LX/BYq;->A02:Ljava/lang/Object;

    check-cast v15, LX/Hkp;

    const/4 v2, 0x0

    if-eqz v15, :cond_11

    iget-object v1, v15, LX/Hkp;->A00:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    if-eqz v1, :cond_f

    iget-object v13, v1, LX/BYf;->A01:Ljava/lang/String;

    :goto_b
    iget-object v1, v15, LX/Hkp;->A02:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/BYf;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    iget-object v1, v15, LX/Hkp;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    if-eqz v1, :cond_10

    iget-object v15, v1, LX/BYf;->A01:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object v13, v2

    goto :goto_b

    :goto_c
    :try_start_0
    sget-object v1, LX/ByP;->A00:LX/0GI;

    invoke-virtual {v1, v15}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v2

    :catch_0
    :cond_10
    new-instance v1, LX/Cfd;

    invoke-direct {v1, v13, v2, v5}, LX/Cfd;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    move-object v2, v1

    :cond_11
    iget-object v1, v8, LX/C8A;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v12, LX/BYq;->A04:Ljava/lang/Object;

    check-cast v1, LX/BYt;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkR;

    iget-object v5, v1, LX/HkR;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/HkR;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v11}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :cond_13
    new-instance v1, LX/Cfs;

    invoke-direct {v1, v14, v2, v6, v11}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_14
    const-wide/16 v1, 0x63

    goto/16 :goto_4

    :cond_15
    move-object v1, v7

    goto/16 :goto_2

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v0, LX/BT7;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7H;

    const-string v2, "cart"

    invoke-virtual {v11, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v2, "product"

    invoke-virtual {v4, v2}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SZ;

    iget-object v5, v3, LX/C7H;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CTU;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LX/CTU;->A01(LX/0SZ;)LX/Ch6;

    move-result-object v9

    if-nez v9, :cond_1d

    iget-object v5, v3, LX/C7H;->A01:LX/05V;

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "id"

    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v5, "status"

    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1c

    if-eqz v5, :cond_1e

    const/16 v21, 0x3

    new-instance v12, LX/Cfz;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/Cfz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    const-string v17, ""

    const-wide/16 v27, 0x63

    const/16 v29, 0x1

    new-instance v9, LX/Ch6;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move-object v11, v10

    move/from16 v26, v1

    invoke-direct/range {v9 .. v32}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    :cond_1d
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move-object v12, v10

    goto :goto_f

    :cond_1f
    iget-object v1, v3, LX/C7H;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CAr;

    const-string v1, "price"

    invoke-virtual {v4, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CAr;->A00(LX/0SZ;)LX/C7G;

    move-result-object v1

    new-instance v3, LX/CGt;

    invoke-direct {v3, v1, v2}, LX/CGt;-><init>(LX/C7G;Ljava/util/List;)V

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_10

    :cond_21
    new-instance v3, LX/CGt;

    move-object/from16 v1, v20

    invoke-direct {v3, v7, v1}, LX/CGt;-><init>(LX/C7G;Ljava/util/List;)V

    :goto_10
    const/4 v1, 0x0

    iput-object v1, v0, LX/BT7;->A00:LX/CJQ;

    iget-object v1, v0, LX/BT7;->A06:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v2, v3, v0, v1}, LX/DB7;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

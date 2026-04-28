.class public LX/DBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CJQ;Lcom/whatsapp/infra/core/jid/UserJid;LX/BT7;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/DBw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DBw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DBw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/DBw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DBw;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/DBw;->$t:I

    if-eqz v0, :cond_2

    iget-object v10, v2, LX/DBw;->A00:Ljava/lang/Object;

    check-cast v10, LX/BT7;

    iget-object v8, v2, LX/DBw;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/DBw;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJQ;

    iget-object v9, v2, LX/DBw;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v4, LX/CJQ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "width"

    const/4 v11, 0x0

    invoke-static {v0, v1, v2}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v4, LX/CJQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v2}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v1, "image_dimensions"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/CJQ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "id"

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v1, "product"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v11, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/BT7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v9}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v4, v10, LX/BT7;->A00:LX/CJQ;

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, v4, LX/CJQ;->A02:LX/CIE;

    invoke-static {v0, v3, v6}, LX/Bv9;->A00(LX/CIE;Ljava/util/List;Z)V

    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v4

    new-array v3, v5, [LX/0SX;

    const-string v1, "op"

    const-string v0, "refresh"

    invoke-static {v1, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "biz_jid"

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "cart"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/0SX;

    const-string v1, "smax_id"

    const-string v0, "11"

    invoke-static {v1, v0, v3, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v3, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/AhG;->A0I(LX/0SZ;[LX/0SX;)LX/0SZ;

    move-result-object v5

    return-object v5

    :cond_2
    iget-object v1, v2, LX/DBw;->A00:Ljava/lang/Object;

    check-cast v1, LX/BT7;

    iget-object v10, v2, LX/DBw;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/DBw;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJQ;

    iget-object v6, v2, LX/DBw;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/BT7;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v6}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v4, v1, LX/BT7;->A00:LX/CJQ;

    :cond_3
    iget v0, v4, LX/CJQ;->A01:I

    int-to-long v12, v0

    iget v0, v4, LX/CJQ;->A00:I

    int-to-long v14, v0

    iget-object v0, v4, LX/CJQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2, v1}, LX/Hlj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const/16 v0, 0x8

    new-instance v7, LX/Hlo;

    invoke-direct {v7, v3, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :goto_2
    iget-object v4, v4, LX/CJQ;->A02:LX/CIE;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/CIE;->A02:Ljava/util/Set;

    const-string v1, ","

    sget-object v0, LX/DTx;->A00:LX/DTx;

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    new-instance v8, LX/Hlo;

    invoke-direct {v8, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget v0, v4, LX/CIE;->A01:I

    int-to-long v2, v0

    iget v0, v4, LX/CIE;->A00:I

    int-to-long v0, v0

    new-instance v9, LX/Hlo;

    invoke-direct {v9, v2, v3, v0, v1}, LX/Hlo;-><init>(JJ)V

    :cond_5
    new-instance v5, LX/HmH;

    invoke-direct/range {v5 .. v15}, LX/HmH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v5

    :cond_6
    move-object v8, v9

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v7, v9

    goto :goto_2
.end method

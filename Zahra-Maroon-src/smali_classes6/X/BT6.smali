.class public final LX/BT6;
.super LX/D5P;
.source ""


# instance fields
.field public A00:LX/C1v;

.field public final A01:LX/05V;

.field public final A02:LX/C1a;

.field public final A03:LX/C9K;

.field public final A04:LX/07B;

.field public final A05:LX/CVH;

.field public final A06:LX/07C;

.field public final A07:LX/CS4;

.field public final A08:LX/0Pq;


# direct methods
.method public constructor <init>(LX/C1a;LX/C9K;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    invoke-direct {p0, v0}, LX/D5P;-><init>(LX/0eH;)V

    iput-object p2, p0, LX/BT6;->A03:LX/C9K;

    iput-object p1, p0, LX/BT6;->A02:LX/C1a;

    invoke-static {}, LX/AhB;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BT6;->A01:LX/05V;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS4;

    iput-object v0, p0, LX/BT6;->A07:LX/CS4;

    invoke-static {}, LX/AhD;->A0e()LX/CVH;

    move-result-object v0

    iput-object v0, p0, LX/BT6;->A05:LX/CVH;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/BT6;->A08:LX/0Pq;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/BT6;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/BT6;->A04:LX/07B;

    const/16 v0, 0xda9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/C1v;

    invoke-direct {v0}, LX/C1v;-><init>()V

    :goto_0
    iput-object v0, p0, LX/BT6;->A00:LX/C1v;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/BT6;->A08:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/BT6;->A05:LX/CVH;

    const-string v0, "report_product_tag"

    invoke-virtual {v1, v0}, LX/CVH;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CbF;

    iget-object v3, p0, LX/BT6;->A03:LX/C9K;

    iget-object v0, v3, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CbF;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/BT6;->A07:LX/CS4;

    iget-object v5, p0, LX/BT6;->A00:LX/C1v;

    const/4 v0, 0x0

    new-instance v1, LX/DBu;

    invoke-direct {v1, p0, v9, v6, v0}, LX/DBu;-><init>(LX/BT6;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-instance v0, LX/DBu;

    invoke-direct {v0, p0, v9, v6, v2}, LX/DBu;-><init>(LX/BT6;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/DBu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bb;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v8

    :goto_0
    const/16 v10, 0xc1

    const-wide/16 v11, 0x7d00

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/DBu;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0SZ;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/CS4;->A01:LX/07B;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v9}, LX/CS4;->A00(LX/0TD;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/CS4;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendReportBizProduct productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/C9K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT6;->A00:LX/C1v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/BT6;->A05:LX/CVH;

    const-string v2, "report_product_tag"

    invoke-virtual {v3, v2}, LX/CVH;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v1, p0, LX/BT6;->A03:LX/C9K;

    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    invoke-virtual {v3, v2, v4}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void
.end method

.method public BNU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-error/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v1, p0, LX/BT6;->A03:LX/C9K;

    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    return-void
.end method

.method public BNV(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-success/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/BT6;->A06:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v5, p0, LX/BT6;->A05:LX/CVH;

    const-string v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/CVH;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/BT6;->A00:LX/C1v;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bb;

    check-cast v2, LX/HmI;

    :goto_0
    iget-object v1, p0, LX/BT6;->A04:LX/07B;

    const/16 v0, 0xda9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v2, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    new-instance v6, LX/Iv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v9, LX/COf;->A00:LX/COf;

    const/16 v1, 0xb

    new-instance v0, LX/JEg;

    invoke-direct {v0, v2, v9, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v8}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkl;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x14

    new-instance v0, LX/D5s;

    invoke-direct {v0, v9, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v8

    const/16 v1, 0x15

    new-instance v0, LX/D5s;

    invoke-direct {v0, v9, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v7

    const/16 v0, 0x16

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x17

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x18

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x19

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x1a

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    new-instance v1, LX/D5s;

    invoke-direct {v1, v9, v0}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v8

    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons"

    invoke-virtual {v6, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Da1;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/BT6;->A03:LX/C9K;

    iget-object v6, v7, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, LX/Da1;->ATR()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0, v6, v2}, LX/D5P;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v7, v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    :cond_1
    invoke-virtual {v5, v4, v8}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0

    :cond_4
    iget-object v2, p0, LX/BT6;->A03:LX/C9K;

    iget-object v1, v2, LX/C9K;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D5P;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    :cond_5
    invoke-virtual {v5, v4, v1}, LX/CVH;->A06(Ljava/lang/String;Z)V

    :goto_3
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/BT6;->A00:LX/C1v;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    throw v1
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 12

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/BT6;->A05:LX/CVH;

    const-string v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/CVH;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/BT6;->A00:LX/C1v;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    check-cast v0, LX/HmI;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v9, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    new-instance v8, LX/Iv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "false"

    aput-object v0, v1, v10

    const-string v7, "true"

    invoke-static {v7, v1, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "response"

    aput-object v0, v1, v10

    const-string v0, "success"

    invoke-static {v1, v11, v6, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v8, p1, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/COf;->A00:LX/COf;

    const/16 v1, 0xc

    new-instance v0, LX/JEg;

    invoke-direct {v0, v9, v2, v1}, LX/JEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v8, v0, v10}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkl;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v1, p0, LX/BT6;->A03:LX/C9K;

    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    invoke-virtual {v5, v4, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0

    :cond_2
    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "true"

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v1, p0, LX/BT6;->A03:LX/C9K;

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v0, LX/C1a;->A00:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A09(LX/C9K;Z)V

    invoke-virtual {v5, v4, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v0, p0, LX/BT6;->A02:LX/C1a;

    iget-object v1, p0, LX/BT6;->A03:LX/C9K;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, v3, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/BT6;->A00:LX/C1v;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/C1v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    throw v1
.end method

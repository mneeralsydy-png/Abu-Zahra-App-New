.class public final synthetic LX/DCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCc;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-object p2, p0, LX/DCc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p5, p0, LX/DCc;->A04:Z

    iput p3, p0, LX/DCc;->A00:I

    iput p4, p0, LX/DCc;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v13, v0, LX/DCc;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v7, v0, LX/DCc;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, v0, LX/DCc;->A04:Z

    iget v10, v0, LX/DCc;->A00:I

    iget v11, v0, LX/DCc;->A01:I

    check-cast v3, LX/CIE;

    const-string v0, "CatalogManager requestCatalogProducts-> variants request data available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CaY;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/CGu;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CaY;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CGu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CGu;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-boolean v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    if-eqz v2, :cond_2

    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_2
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v9, v0, LX/CV6;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/C9v;

    move-object v6, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/C9v;-><init>(LX/Bod;LX/CIE;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v3, v4, LX/C9v;->A01:LX/CIE;

    const-string v0, "CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v12, LX/CDQ;

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/CDQ;-><init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V

    iget-object v1, v4, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ3;

    iget-object v0, v0, LX/CQ3;->A02:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ3;

    iget-object v0, v0, LX/CQ3;->A02:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1c99

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "CatalogManager requestBusinessProductCatalogPage via GraphQL M1"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQ3;

    iget-object v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:LX/D3E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/CQ3;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v0

    const/16 v11, 0xe

    new-instance v6, LX/DI6;

    move-object v7, v4

    move-object v9, v1

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/DI6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :goto_2
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-object v0, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C89;

    iget-object v1, v13, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0N:LX/D3E;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C89;->A00:LX/BCX;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/BT9;

    invoke-direct {v2, v1, v4}, LX/BT9;-><init>(LX/DbS;LX/C9v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v2, LX/BT9;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const-string v1, "app/sendGetBizProductCatalog jid="

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/BT9;->A01:LX/C9v;

    iget-object v0, v0, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, LX/CDQ;->A00(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/D5P;->A01:LX/0eH;

    invoke-virtual {v0}, LX/0eH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/BTA;->A03()V

    :goto_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/BT9;->A01:LX/C9v;

    iget-object v0, v0, LX/C9v;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/BTA;->A02()V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

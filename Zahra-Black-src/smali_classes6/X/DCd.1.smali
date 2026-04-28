.class public final synthetic LX/DCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

.field public final synthetic A01:LX/9gW;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/CgX;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/12G;

.field public final synthetic A0A:LX/3bj;

.field public final synthetic A0B:Lorg/json/JSONArray;

.field public final synthetic A0C:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/9gW;Lcom/whatsapp/infra/core/jid/UserJid;LX/CgX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12G;LX/3bj;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DCd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p6, p0, LX/DCd;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/DCd;->A00:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    iput-object p7, p0, LX/DCd;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/DCd;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/DCd;->A09:LX/12G;

    iput-object p11, p0, LX/DCd;->A0A:LX/3bj;

    iput-object p2, p0, LX/DCd;->A01:LX/9gW;

    iput-object p5, p0, LX/DCd;->A04:Ljava/lang/Integer;

    iput-object p12, p0, LX/DCd;->A0C:Lorg/json/JSONArray;

    iput-object p13, p0, LX/DCd;->A0B:Lorg/json/JSONArray;

    iput-object p9, p0, LX/DCd;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/DCd;->A03:LX/CgX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/DCd;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v0, LX/DCd;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/DCd;->A00:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    iget-object v12, v0, LX/DCd;->A07:Ljava/lang/String;

    iget-object v14, v0, LX/DCd;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/DCd;->A09:LX/12G;

    iget-object v13, v0, LX/DCd;->A0A:LX/3bj;

    iget-object v11, v0, LX/DCd;->A01:LX/9gW;

    iget-object v9, v0, LX/DCd;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/DCd;->A0C:Lorg/json/JSONArray;

    iget-object v2, v0, LX/DCd;->A0B:Lorg/json/JSONArray;

    iget-object v5, v0, LX/DCd;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/DCd;->A03:LX/CgX;

    check-cast v3, LX/85N;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v15, "biz_jid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9pg;

    const/4 v0, 0x0

    invoke-static {v15, v10, v0}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    const-string v0, "wam_message_id"

    invoke-virtual {v3, v0, v15}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9pg;

    const/4 v0, 0x1

    invoke-static {v15, v10, v0}, LX/BvX;->A00(LX/9pg;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    const-string v0, "qpl_message_id"

    invoke-virtual {v3, v0, v10}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "wam_session_id"

    invoke-virtual {v3, v0, v15}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "wae"

    invoke-static {v0, v12, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "qpl_session_id"

    invoke-virtual {v3, v0, v10}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A0B:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v7}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v15, v0, LX/1C8;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "business_name"

    invoke-virtual {v3, v0, v15}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_0

    const-string v0, "biz_logo"

    invoke-virtual {v3, v0, v14}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v1, LX/12G;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_template"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hsm_tag"

    iget-object v0, v13, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v7}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/6si;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_platform"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/9gW;->A08:Ljava/lang/String;

    :goto_1
    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    iget-object v10, v11, LX/9gW;->A05:Ljava/lang/String;

    :cond_1
    const-string v0, "entry_point_conversion_app"

    invoke-virtual {v3, v0, v10}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry_point_conversation_initiated"

    invoke-virtual {v3, v0, v9}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    const-string v0, "catalog_product_ids"

    invoke-virtual {v3, v0, v8}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "catalog_id"

    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const-string v0, "catalog_sections"

    invoke-virtual {v3, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v1, v0, LX/CV6;->A01:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "order_id"

    invoke-virtual {v3, v0, v5}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "catalog_entry_point"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v1

    const-string v0, "catalog_params"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    move-object v1, v10

    goto :goto_1

    :cond_6
    move-object v15, v10

    goto/16 :goto_0
.end method

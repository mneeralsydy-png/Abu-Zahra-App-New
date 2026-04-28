.class public final synthetic LX/D2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/7Uv;

.field public final synthetic A04:LX/BbZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3bj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/7Uv;LX/BbZ;Ljava/lang/String;Ljava/lang/String;LX/3bj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D2P;->A04:LX/BbZ;

    iput-object p3, p0, LX/D2P;->A03:LX/7Uv;

    iput-object p7, p0, LX/D2P;->A07:LX/3bj;

    iput-object p1, p0, LX/D2P;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/D2P;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p5, p0, LX/D2P;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/D2P;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/D2P;->A00:J

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, LX/D2P;->A04:LX/BbZ;

    iget-object v10, v0, LX/D2P;->A03:LX/7Uv;

    iget-object v2, v0, LX/D2P;->A07:LX/3bj;

    iget-object v9, v0, LX/D2P;->A01:Landroid/app/Activity;

    iget-object v1, v0, LX/D2P;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v11, v0, LX/D2P;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/D2P;->A06:Ljava/lang/String;

    iget-wide v15, v0, LX/D2P;->A00:J

    iget-object v0, v8, LX/BbZ;->A06:LX/CIt;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v8, LX/BbZ;->A08:LX/07B;

    const/16 v0, 0x28d9

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const-string v0, "saved_addresses"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "country"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "selected_id"

    const/4 v0, -0x1

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v0, "selected_address"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, LX/IH2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Izf;

    move-result-object v13

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/IH2;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Izf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v17, 0x0

    new-instance v12, LX/Izc;

    invoke-direct/range {v12 .. v17}, LX/Izc;-><init>(LX/Izf;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v12, LX/Izc;->A04:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_5
    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_7

    iget-object v0, v8, LX/BbZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    iget-object v0, v8, LX/BbZ;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-nez v2, :cond_6

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v9, v5, v3, v0}, LX/CYl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v1, v11, v4}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3ea

    :goto_3
    invoke-virtual {v1, v9, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v1, v11, v4}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Kt;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3eb

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    sget-object v1, LX/CXU;->A00:LX/CXU;

    iget-object v0, v10, LX/7Uv;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10, v8, v2}, LX/BbZ;->A00(Landroid/app/Activity;LX/7Uv;LX/BbZ;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual/range {v8 .. v16}, LX/BbZ;->A0M(Landroid/app/Activity;LX/7Uv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    return-void

    :cond_9
    iget-object v0, v8, LX/BbZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CS9;

    const/4 v0, 0x1

    const v5, 0x7f120567

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-object v2, v7, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/CS9;->A01:LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/CS9;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v6, LX/CS9;->A02:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    invoke-static {v9, v1, v4, v3, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v3}, LX/Cc8;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4
.end method

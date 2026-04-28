.class public final LX/BU2;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CJT;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CJT;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;Z)V
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static {v5, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p1

    move-object/from16 v9, p9

    invoke-static {p1, v9}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, p11

    if-eqz p11, :cond_1

    const-wide v11, 0x212147ec36c983L

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v12}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-boolean v0, p0, LX/BU2;->A02:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/BU2;->A00:LX/CJT;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/BU2;->A01:Ljava/lang/String;

    if-eqz p11, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide v11, 0x22c21052bebe03L

    goto :goto_0
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/BU2;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    iget-object v4, p0, LX/BU2;->A00:LX/CJT;

    iget-object v2, v4, LX/CJT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/CVO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/CJT;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CSt;

    invoke-direct {v0, v1}, LX/CSt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v4, LX/CJT;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/CJT;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/BU2;->A01:Ljava/lang/String;

    new-instance v5, LX/CXs;

    invoke-direct/range {v5 .. v10}, LX/CXs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x3

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v1

    sget-object v0, LX/DDL;->A00:LX/DDL;

    invoke-virtual {v1, v5, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/CJT;->A00:LX/CIE;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/CMt;->A00(LX/CIE;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v2}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_list"

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v3, v0}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

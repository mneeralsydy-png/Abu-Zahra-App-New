.class public final LX/BU1;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CK6;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00q;Lcom/google/common/base/Optional;LX/CK6;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;JZ)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static {v8, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object v4, p1

    move-object/from16 v10, p9

    invoke-static {p1, v0, v10}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    move-wide/from16 v12, p11

    invoke-direct/range {v3 .. v13}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/BU1;->A01:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/BU1;->A00:LX/CK6;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/BU1;->A02:Z

    const-wide v1, 0x208ae26278f5b5L

    cmp-long v0, v1, p11

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/BU1;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BU1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    iget-object v4, p0, LX/BU1;->A00:LX/CK6;

    iget-object v2, v4, LX/CK6;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/CVO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/CK6;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CK6;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/CK6;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/CK6;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/CK6;->A06:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v11, "true"

    :cond_0
    new-instance v5, LX/CUW;

    invoke-direct/range {v5 .. v11}, LX/CUW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/DC4;

    invoke-direct {v1, v0}, LX/DC4;-><init>(I)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v1

    sget-object v0, LX/DDJ;->A00:LX/DDJ;

    invoke-virtual {v1, v5, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v4, LX/CK6;->A00:LX/CIE;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/CMt;->A00(LX/CIE;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v2}, LX/CbF;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product"

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v3, v0}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.class public final LX/17A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/17A;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0xb4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A03:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A00:LX/05V;

    const/16 v0, 0xb4b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A02:LX/05V;

    const/16 v0, 0xb4f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A01:LX/05V;

    const/16 v1, 0x2c

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A07:LX/00j;

    const/16 v1, 0x2d

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A08:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A09:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A06:LX/00j;

    const/16 v1, 0x30

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/17A;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/97R;LX/J6X;I)LX/9Mz;
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/17A;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Y2;

    iget-object v6, p2, LX/J6X;->A0F:Ljava/lang/String;

    iget v10, p2, LX/J6X;->A00:I

    iget-object v0, p2, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "wa_smb_biz_home_recunit_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "product_team_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "product_level_cooldown_seconds"

    invoke-static {v0, v1}, LX/IuE;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    const-string v0, "ignore_product_dedup"

    invoke-static {v0, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    const-string v0, "ignore_product_level_cooldown"

    invoke-static {v0, v1}, LX/IuE;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecommendationUnitInfo/parseRecommendationInfo/failed to parse json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v3

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    move v9, p3

    invoke-virtual/range {v4 .. v10}, LX/9Y2;->A00(LX/97R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9Mz;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;I)LX/J6X;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gs;

    const/4 v1, 0x0

    new-instance v0, LX/1Gv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1Gv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, p1, p2, v3}, LX/1Gs;->A01(LX/1Gu;Ljava/lang/String;IZ)LX/J6X;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/97R;Ljava/lang/String;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/17A;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y2;

    move v5, p3

    move v6, p4

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/9Y2;->A00(LX/97R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/9Mz;

    return-void
.end method

.method public final A03(LX/1Gu;LX/Jxq;Ljava/lang/String;I)V
    .locals 14

    iget-object v0, p0, LX/17A;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ikq;

    const/4 v1, 0x1

    iget-object v3, v4, LX/Ikq;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v10

    new-array v2, v1, [LX/Hlk;

    move/from16 v6, p4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hlk;

    invoke-direct {v1, v0}, LX/Hlk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/HmI;

    invoke-direct {v1, v0, v10}, LX/HmI;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pq;

    iget-object v9, v1, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    new-instance v0, LX/JEK;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, LX/JEK;-><init>(LX/HmI;LX/1Gu;LX/Jxq;LX/Ikq;Ljava/lang/String;I)V

    const/16 v11, 0x18c

    const-wide/16 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void
.end method

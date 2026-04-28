.class public final LX/2lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public volatile A02:LX/2sH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lc;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2lc;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/2sH;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2lc;->A02:LX/2sH;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2lc;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x62b4

    invoke-virtual {v2, v1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "name"

    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v4, "AI"

    :cond_0
    const-string v1, "description"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "profile_thumb"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/4WT;->A00:LX/0sl;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v15, LX/01d;->A00:LX/01d;

    iget-object v1, v0, LX/2lc;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v20

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x0

    const-string v7, "synthetic"

    const-string v8, "1807055946647696$1"

    const/16 v25, 0x1

    const-wide/16 v18, 0x0

    new-instance v1, LX/2sH;

    move-object v12, v10

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move-object v9, v4

    move-object v11, v10

    move-object v14, v13

    move/from16 v17, v16

    invoke-direct/range {v1 .. v28}, LX/2sH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZZZ)V

    iput-object v1, v0, LX/2lc;->A02:LX/2sH;

    :cond_1
    return-object v1
.end method

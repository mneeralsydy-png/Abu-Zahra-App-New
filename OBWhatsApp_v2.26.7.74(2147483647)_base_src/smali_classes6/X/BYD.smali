.class public final LX/BYD;
.super LX/ADi;
.source ""


# static fields
.field public static final A03:LX/05V;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/AhC;->A0I()LX/05V;

    move-result-object v0

    sput-object v0, LX/BYD;->A03:LX/05V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v9

    const/16 v0, 0x20

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v10

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v8, 0x0

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object v1, p0

    move-wide v11, p2

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/BYD;->A00:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/BYD;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/BYD;->A02:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/ADi;->A08(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "variables"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "biz_jid"

    iget-object v0, p0, LX/BYD;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/ADi;->AXF()J

    move-result-wide v3

    const-wide v1, 0x1b006bee107a45L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BYD;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "flow_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_token"

    iget-object v0, p0, LX/BYD;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

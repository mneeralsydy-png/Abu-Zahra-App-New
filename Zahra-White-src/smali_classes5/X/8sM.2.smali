.class public abstract LX/8sM;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/0H9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    .locals 13

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    invoke-static {p2, v0, v6, v5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object v0, p0, LX/8sM;->A00:LX/0H9;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8sM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8sM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/APu;

    invoke-direct {v0, p0, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "GetBanReportRequest: auth_token cannot be null. "

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

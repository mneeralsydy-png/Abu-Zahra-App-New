.class public final LX/AtO;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3a6;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const-string v0, "contextual_sources"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/AtO;->A00:Ljava/lang/String;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/AtO;->A01:LX/0MX;

    iput-object v0, p0, LX/AtO;->A02:LX/0MW;

    return-void
.end method


# virtual methods
.method public AMc()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AtO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sources"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/8D2;->A15(Lorg/json/JSONArray;)LX/0Pt;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/8D5;->A0y(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "favicon_uri"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v10, :cond_1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    move-object v8, v9

    goto :goto_3

    :goto_2
    move-object v12, v9

    new-instance v8, LX/CK2;

    move-object v11, v9

    move v14, v13

    invoke-direct/range {v8 .. v16}, LX/CK2;-><init>(LX/CKF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    :goto_3
    const-string v5, "display_name"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const-string v5, "uri"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :cond_3
    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    new-instance v6, LX/CUk;

    move-object v10, v9

    invoke-direct/range {v6 .. v15}, LX/CUk;-><init>(Landroid/net/Uri;LX/CK2;LX/CK2;LX/CK2;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/CFj;

    invoke-direct {v0, v2}, LX/CFj;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/CFj;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    throw v9

    :cond_5
    check-cast v3, LX/CUk;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CUh;

    invoke-direct {v0, v3, v9, v9, v1}, LX/CUh;-><init>(LX/CUk;LX/9fV;LX/1O4;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_6

    :catch_0
    :cond_6
    iget-object v0, v4, LX/AtO;->A01:LX/0MX;

    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_7

    :cond_7
    iget-object v0, v4, LX/AtO;->A01:LX/0MX;

    :goto_7
    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public AdR()LX/0MW;
    .locals 1

    iget-object v0, p0, LX/AtO;->A02:LX/0MW;

    return-object v0
.end method

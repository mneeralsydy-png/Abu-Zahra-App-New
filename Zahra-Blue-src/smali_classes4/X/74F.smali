.class public final LX/74F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;Ljava/util/List;)LX/7HU;
    .locals 11

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v5

    instance-of v0, v5, LX/8Cm;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_3

    instance-of v0, v5, LX/8Ck;

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :goto_1
    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/6z3;

    invoke-direct {v0, v2, v6}, LX/6z3;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/8Cl;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/8Cl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02:LX/07B;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/6tG;->A00(Landroid/content/Context;LX/07B;LX/3bB;LX/8Cl;)LX/5uO;

    move-result-object v1

    iget-object v0, v1, LX/5uO;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v2, v1}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01(LX/8Cl;LX/5uO;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    add-int v0, v9, v8

    add-int/2addr v0, v7

    if-le v0, v4, :cond_6

    const/4 v1, 0x7

    :cond_5
    :goto_2
    new-instance v0, LX/7HU;

    invoke-direct {v0, v1, v3}, LX/7HU;-><init>(ILjava/util/Map;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v9, :cond_7

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

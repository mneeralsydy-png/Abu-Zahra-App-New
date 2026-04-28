.class public LX/A1U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/A1U;Z)LX/9NG;
    .locals 12

    const/4 v6, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v6}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v6}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "clip_data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/8D1;->A1J(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "component_name"

    invoke-static {v1, v0, v3}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "source_bounds"

    invoke-static {v1, v0, v3}, LX/8D2;->A1L(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_d

    const-string v6, "extra_names"

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v10, :cond_8
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_8
    :try_start_2
    const-string v1, ""

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "name"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "value_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    :cond_a
    instance-of v0, v9, Landroid/content/Intent;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    check-cast v9, Landroid/content/Intent;

    invoke-static {v9, p1, v7}, LX/A1U;->A00(Landroid/content/Intent;LX/A1U;Z)LX/9NG;

    move-result-object v0

    iget-object v1, v0, LX/9NG;->A00:Lorg/json/JSONObject;

    const-string v0, "nested_intent"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_d
    invoke-virtual {p0}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p1, v7}, LX/A1U;->A00(Landroid/content/Intent;LX/A1U;Z)LX/9NG;

    move-result-object v0

    iget-object v1, v0, LX/9NG;->A00:Lorg/json/JSONObject;

    const-string v0, "selector"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-lez v0, :cond_f

    const-string v1, "flags"

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_f
    new-instance v0, LX/9NG;

    invoke-direct {v0, v2, v3}, LX/9NG;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_1
    const-string v12, "/--sanitized--"

    if-eqz p2, :cond_5

    iget-boolean v0, v7, LX/9Qn;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/9Qn;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v3, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v3, v12

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_e
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_6

    iget-boolean v0, v7, LX/9Qn;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/9Qn;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_c

    :cond_6
    const/4 v15, 0x0

    if-nez p2, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x26

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=--sanitized--"

    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v1, 0x1

    :goto_7
    if-ge v1, v2, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/9Qn;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :catch_0
    :cond_e
    new-instance v0, LX/9nH;

    invoke-direct {v0, v6, v5, v3, v2}, LX/9nH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public Bx4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/9nH;->A04:LX/9Qn;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

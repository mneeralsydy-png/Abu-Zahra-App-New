.class public final synthetic LX/GZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/F8K;

.field public final synthetic A01:LX/EVJ;

.field public final synthetic A02:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/F8K;LX/EVJ;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZT;->A00:LX/F8K;

    iput-object p2, p0, LX/GZT;->A01:LX/EVJ;

    iput-object p3, p0, LX/GZT;->A02:LX/00h;

    return-void
.end method

.method public static A00(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/Fcf;->A0B:[I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v1, v5, v6

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v2
.end method

.method public static final A01(LX/Fcf;)Lorg/json/JSONObject;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, p0, LX/Fcf;->A03:Ljava/lang/Object;

    instance-of v3, v7, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "node_class"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v5, "class"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v1}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0x%08x"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "VIEW"

    const-string v0, "ui_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p0, LX/Jzk;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/Jzk;

    check-cast v3, LX/Fcf;

    iget-object v2, v3, LX/Fcf;->A03:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v3, LX/Fcf;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    :goto_1
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/GZT;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, LX/FK1;

    invoke-direct {v3, v0, v1}, LX/FK1;-><init>(Landroid/graphics/Rect;Z)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_visible"

    iget-boolean v0, v3, LX/FK1;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LX/FK1;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bounds_on_screen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "leaf_data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/Fcf;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fcf;

    invoke-static {v0}, LX/GZT;->A01(LX/Fcf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "children"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v4
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v10, p0, LX/GZT;->A00:LX/F8K;

    iget-object v9, p0, LX/GZT;->A01:LX/EVJ;

    iget-object v3, p0, LX/GZT;->A02:LX/00h;

    iget-object v0, v10, LX/F8K;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9k3;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "app_id"

    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "data"

    const/4 v7, 0x0

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "pipeline"

    const-string v0, "whatsapp_android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/F8K;->A03:LX/0g9;

    iget v1, v0, LX/0g9;->A0B:I

    const-string v0, "client_current_tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "client_current_module"

    iget-object v11, v9, LX/Fcf;->A03:Ljava/lang/Object;

    instance-of v0, v11, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    :cond_0
    const-string v5, "unknownModule"

    if-eqz v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    instance-of v0, v13, LX/0M3;

    if-eqz v0, :cond_2

    check-cast v13, LX/0M0;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0m:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    :goto_0
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logging_version"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    check-cast v11, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v11}, LX/GZT;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_view_bounds_on_screen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/F8K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAf;

    iget-object v0, v0, LX/FAf;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const-string v0, "client_sample_rate"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v9}, LX/GZT;->A01(LX/Fcf;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "tree"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_ver"

    const-string v0, "2.26.7.74"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_build_id"

    const-wide/32 v0, 0x35000159

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "os_build_number"

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v8, LX/9k3;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "wds_metrics2"

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/GQv;

    invoke-direct {v0, v1}, LX/GQv;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    iget-object v0, v8, LX/9k3;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAf;

    iget-object v0, v0, LX/FAf;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-lt v0, v8, :cond_5

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v5, v8, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Max cached logs. allowed=%d, current=%d"

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "wds_metric_event_%d.json"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v4}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to cache hierarchy event"

    invoke-static {v0, v2, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

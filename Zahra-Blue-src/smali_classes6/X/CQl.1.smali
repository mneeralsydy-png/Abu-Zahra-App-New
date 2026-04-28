.class public final LX/CQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/CmA;
    .locals 14

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "key_from_config_change"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "key_content_parse_result"

    invoke-static {v2, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-class v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0, v5}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v7, :cond_2

    const-string v0, "key_tree_params"

    invoke-static {v2, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v4}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_1

    const-string v0, "key_analytics_module"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key_analytics_extras"

    invoke-static {v2, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v0, "key_animate_on_navigation"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "key_container_config"

    invoke-static {v2, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-class v0, LX/Dac;

    invoke-static {v0, v2}, LX/CaN;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dac;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v5, v4, v3, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    new-instance v5, LX/CmA;

    invoke-direct/range {v5 .. v14}, LX/CmA;-><init>(LX/Dac;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-object v5

    :cond_1
    const-string v0, "Must have non-null tree params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Must have a non-null content ParseResult"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)LX/CmA;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/CQl;->A00(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "args Bundle must contain ScreenContainerProps"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Blt;

    invoke-direct {v0, v1}, LX/Blt;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

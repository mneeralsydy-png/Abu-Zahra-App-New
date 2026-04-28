.class public final LX/CmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddg;


# static fields
.field public static final A0A:LX/CQl;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Dac;

.field public final A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CmA;->A0A:LX/CQl;

    return-void
.end method

.method public constructor <init>(LX/Dac;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmA;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p7, p0, LX/CmA;->A09:Ljava/util/Map;

    iput-object p3, p0, LX/CmA;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/CmA;->A01:LX/Dac;

    iput-object p5, p0, LX/CmA;->A07:Ljava/util/List;

    const-string v3, "__infra__app_id"

    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_1

    if-nez p9, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, LX/CmA;->A08:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CmA;->A05:Ljava/lang/String;

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    iput-object p4, p0, LX/CmA;->A04:Ljava/lang/String;

    const-string v0, "__infra__screen_id"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CmA;->A06:Ljava/lang/String;

    const-string v0, "__infra__ttrc_marker_id"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__infra__cache_ttl"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__key_additional_object_set"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, LX/CmA;->A00:Landroid/util/SparseArray;

    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__infra__ttrc_instance_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "__infra__ttrc_timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A00(LX/CmA;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_from_config_change"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_app_id"

    iget-object v0, p0, LX/CmA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CmA;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_content_parse_result"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/CmA;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_tree_params"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/CmA;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_analytics_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_analytics_module"

    iget-object v0, p0, LX/CmA;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CmA;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "key_animate_on_navigation"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CmA;->A01:LX/Dac;

    invoke-static {v0}, LX/CaN;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "key_container_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Z)V
    .locals 2

    const-string v1, "__nav_data_type"

    const-string v0, "screen_query"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_screen_container_props_bundle"

    invoke-static {p0, p2}, LX/CmA;->A00(LX/CmA;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public Ah5()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_query"

    return-object v0
.end method

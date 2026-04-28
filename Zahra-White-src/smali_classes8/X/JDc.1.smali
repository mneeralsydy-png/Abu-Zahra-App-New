.class public final LX/JDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyI;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JDc;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/JDc;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/JDc;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JDc;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "media_daily_usage_preferences_v1"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/JDc;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public AhY(IIIJZ)LX/IqU;
    .locals 8

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    move v2, p1

    invoke-static/range {v2 .. v7}, LX/IFl;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/JDc;->A00(LX/JDc;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IqU;->A00(Ljava/lang/String;)LX/IqU;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, LX/IqU;

    invoke-direct/range {v1 .. v7}, LX/IqU;-><init>(IIIJZ)V

    :cond_2
    return-object v1
.end method

.method public BuH(J)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/JDc;->A00(LX/JDc;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/JDc;->A00(LX/JDc;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/IqU;->A00(Ljava/lang/String;)LX/IqU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/IqU;->A0C:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v7
.end method

.method public C1N(LX/IqU;IIIJZ)V
    .locals 6

    move v0, p2

    move v1, p3

    move v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, LX/IFl;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, LX/IqU;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/JDc;->A00(LX/JDc;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

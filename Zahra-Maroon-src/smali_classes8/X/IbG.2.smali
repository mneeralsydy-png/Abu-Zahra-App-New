.class public final LX/IbG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A00:LX/05V;

    const/16 v0, 0x13e3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A01:LX/05V;

    const/16 v0, 0x13e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A03:LX/05V;

    const/16 v0, 0x13dc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A06:LX/05V;

    const/16 v0, 0x13e9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A02:LX/05V;

    const/16 v0, 0x13de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A04:LX/05V;

    const/16 v0, 0x13df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A07:LX/05V;

    const/16 v0, 0x13ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A09:LX/05V;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/JWu;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IbG;->A0A:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ibt;LX/Hcp;)V
    .locals 13

    iget-object v0, p1, LX/Ibt;->A01:LX/IbV;

    iget-object v2, v0, LX/IbV;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-object v8, p0

    iget-object v0, p0, LX/IbG;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlU;

    invoke-virtual {v0, v2}, LX/IlU;->A01(Ljava/util/Collection;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IlU;

    iget-object v0, v5, LX/IlU;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "max_mex_retry_count"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5}, LX/IlU;->A00(LX/IlU;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v7, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    :cond_3
    invoke-static {v5}, LX/IlU;->A00(LX/IlU;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v7, LX/Jfa;

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7}, LX/9Fq;->A00(LX/095;)V

    :cond_6
    return-void
.end method

.method public final A01(LX/Hcp;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/IbG;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ijt;

    iget-object v0, v1, LX/Ijt;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    sget-wide v3, LX/Ijt;->A02:J

    div-long/2addr v5, v3

    iget-object v0, v1, LX/Ijt;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    const-string v0, "receiver_logging_last_harm_config_update_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v3

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const-string v4, "true"

    move-object v8, p1

    if-nez v0, :cond_1

    const-string v0, "self_mex_skipped"

    invoke-static {p1, v0, v4}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IbG;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/IbG;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_self_mex_retriable_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, LX/IbU;

    invoke-direct {v3, v0}, LX/IbU;-><init>(Ljava/util/Set;)V

    invoke-static {v9}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/IbV;

    invoke-direct {v0, v1}, LX/IbV;-><init>(Ljava/util/Set;)V

    new-instance v2, LX/Ibt;

    invoke-direct {v2, v3, v0}, LX/Ibt;-><init>(LX/IbU;LX/IbV;)V

    new-instance v1, LX/Hcp;

    invoke-direct {v1}, LX/Hcp;-><init>()V

    invoke-static {v1, p1}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    const-string v0, "self_mex"

    invoke-static {v1, v0, v4}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LX/IbG;->A00(LX/Ibt;LX/Hcp;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x6

    new-instance v6, LX/Jfa;

    invoke-direct/range {v6 .. v11}, LX/Jfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6}, LX/9Fq;->A00(LX/095;)V

    return-void
.end method

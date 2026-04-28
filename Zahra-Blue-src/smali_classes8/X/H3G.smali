.class public final LX/H3G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/H3H;

.field public final A03:LX/H3A;

.field public final A04:LX/1cz;

.field public final A05:LX/H3F;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/07T;

.field public final A0A:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cz;

    iput-object v0, p0, LX/H3G;->A04:LX/1cz;

    const/16 v0, 0x13cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3A;

    iput-object v0, p0, LX/H3G;->A03:LX/H3A;

    const/16 v0, 0x13d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3H;

    iput-object v0, p0, LX/H3G;->A02:LX/H3H;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/H3G;->A0A:LX/00V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/H3G;->A09:LX/07T;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iput-object v0, p0, LX/H3G;->A05:LX/H3F;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3G;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/H3G;->A07:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/H3G;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/H3G;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, LX/0IS;->A00:LX/0IR;

    iget-object v0, p0, LX/H3G;->A0A:LX/00V;

    invoke-virtual {v1, v0, v2, v3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Ljava/util/HashMap;I)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/H3G;->A00(LX/H3G;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H3G;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/H3G;->A01:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/H3G;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p1, p2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/H3G;->A03(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/H3G;->A03(I)V

    goto :goto_0
.end method

.method public static final A02(LX/H3G;I)Lorg/json/JSONObject;
    .locals 6

    iget-object v5, p0, LX/H3G;->A06:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/H3G;->A02:LX/H3H;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz_interaction_counts_"

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/H3H;->A00:LX/00W;

    const-string v0, "biz_integrity_logger"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final A03(I)V
    .locals 11

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/H3G;->A02(LX/H3G;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p0, v5}, LX/H3G;->A00(LX/H3G;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/DiK;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_1d"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_unique_thread_count"

    invoke-static {v0, v7}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_total"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v7, "count_7d"

    invoke-static {v7, v3}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v3, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x6

    if-ne v5, v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_7d_unique"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, p1}, LX/H3G;->A02(LX/H3G;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {p0, v5}, LX/H3G;->A00(LX/H3G;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/8D5;->A0z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_1d"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_message_count"

    invoke-static {v0, v9}, LX/AhC;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count_total"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v7, v4}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v7, v4, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    if-lt v5, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/H3G;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/H3G;->A01:Z

    return-void
.end method


# virtual methods
.method public final A04(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_7d"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A05(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A07:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_1d"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A06(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A07:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_7d"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A07(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A07:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_total"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A08(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_total"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A09(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_1d"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0A(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0, p1}, LX/H3G;->A0B(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H3G;->A08:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, LX/H3G;->A01(Ljava/util/HashMap;I)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "count_7d_unique"

    invoke-static {v0, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0B(I)Z
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/H3G;->A05:LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2143

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H3G;->A05:LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2144

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

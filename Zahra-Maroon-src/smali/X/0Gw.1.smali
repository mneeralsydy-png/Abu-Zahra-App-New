.class public LX/0Gw;
.super LX/00I;
.source ""


# static fields
.field public static A05:Landroid/content/SharedPreferences;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/07B;

.field public final A03:LX/00W;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07C;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07M;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    const v1, 0x10205

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00W;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07S;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x9e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    const/4 v6, 0x0

    const-string v13, "ab-prechatd-props"

    move-object v2, p0

    move-object v11, v6

    move-object v7, v6

    invoke-direct/range {v2 .. v13}, LX/00I;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/07M;LX/00W;LX/07C;LX/08Q;LX/07S;Ljava/lang/String;)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0Gw;->A01:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Gw;->A02:LX/07B;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0Gw;->A03:LX/00W;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Gw;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A0J(I)F
    .locals 4

    sget-object v3, LX/00K;->A02:LX/00K;

    const/16 v2, 0x5efd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v3, p0, p1, v0}, LX/00I;->A00(LX/00K;LX/00I;IZ)F

    move-result v0

    return v0
.end method

.method public A0K(I)I
    .locals 4

    sget-object v3, LX/00K;->A02:LX/00K;

    const/16 v2, 0x5efd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v3, p0, p1, v0}, LX/00I;->A02(LX/00K;LX/00I;IZ)I

    move-result v0

    return v0
.end method

.method public A0N(LX/00K;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0O(I)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/00K;->A02:LX/00K;

    const/16 v2, 0x5efd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v3, p0, p1, v0}, LX/00I;->A04(LX/00K;LX/00I;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(I)Lorg/json/JSONObject;
    .locals 4

    sget-object v3, LX/00K;->A02:LX/00K;

    const/16 v2, 0x5efd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v3, p0, p1, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public A0R()V
    .locals 1

    iget-object v0, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0S(IF)V
    .locals 3

    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0T(II)V
    .locals 3

    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0V(IZ)V
    .locals 3

    iget-object v2, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(Ljava/lang/String;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "pref_expo_keys"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Gw;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v8, 0x2c

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0Gw;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "error add expo key"

    const-string v0, "ABPreChatdProps/exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public A0Y(Lorg/json/JSONObject;I)V
    .locals 2

    iget-object v1, p0, LX/0Gw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Z(I)Z
    .locals 4

    sget-object v3, LX/00K;->A02:LX/00K;

    const/16 v2, 0x5efd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v3, p0, p1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public A0c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/0Gw;->A02:LX/07B;

    iget-object v0, v0, LX/07B;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/0Gw;->A02:LX/07B;

    iget-object v0, v0, LX/07B;->A01:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0e()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/0Gw;->A02:LX/07B;

    iget-object v0, v0, LX/07B;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/0Gw;->A02:LX/07B;

    iget-object v0, v0, LX/07B;->A03:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A0g()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/0Gw;->A02:LX/07B;

    iget-object v0, v0, LX/07B;->A04:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final declared-synchronized A0h()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0Gw;->A05:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Gw;->A03:LX/00W;

    const-string v0, "ab-prechatd-props"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0Gw;->A05:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0i()Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p0}, LX/0Gw;->A0h()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_expo_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0Gw;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const-string v1, "error get expo key"

    const-string v0, "ABPreChatdProps/exception"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

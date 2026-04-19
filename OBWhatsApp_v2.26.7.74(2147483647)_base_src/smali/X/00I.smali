.class public abstract LX/00I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

.field public final A07:LX/07M;

.field public final A08:LX/07C;

.field public final A09:LX/08Q;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/097;

.field public final A0D:LX/097;

.field public final A0E:LX/097;

.field public final A0F:LX/097;

.field public final A0G:LX/097;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/07M;LX/00W;LX/07C;LX/08Q;LX/07S;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/00I;->A08:LX/07C;

    iput-object p6, p0, LX/00I;->A07:LX/07M;

    iput-object p1, p0, LX/00I;->A05:LX/00q;

    iput-object p2, p0, LX/00I;->A01:LX/00q;

    iput-object p3, p0, LX/00I;->A02:LX/00q;

    iput-object p5, p0, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    iput-object p4, p0, LX/00I;->A04:LX/00q;

    iput-object p9, p0, LX/00I;->A09:LX/08Q;

    move-object/from16 v0, p11

    invoke-virtual {p7, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    const/16 v4, 0x200

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, LX/09d;->A02:LX/09d;

    const/4 v1, 0x0

    new-instance v0, LX/Gga;

    invoke-direct {v0, v3, v1}, LX/Gga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00I;->A0C:LX/097;

    const/4 v1, 0x2

    new-instance v0, LX/Gga;

    invoke-direct {v0, v3, v1}, LX/Gga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00I;->A0E:LX/097;

    new-instance v0, LX/Gga;

    invoke-direct {v0, v3, v2}, LX/Gga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00I;->A0D:LX/097;

    const/4 v1, 0x4

    new-instance v0, LX/Gga;

    invoke-direct {v0, v3, v1}, LX/Gga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00I;->A0G:LX/097;

    const/4 v1, 0x3

    new-instance v0, LX/Gga;

    invoke-direct {v0, v3, v1}, LX/Gga;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/00I;->A0F:LX/097;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/00I;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/08S;

    invoke-direct {v0, p0}, LX/08S;-><init>(LX/00I;)V

    invoke-virtual {p10, v0}, LX/07S;->A00(LX/08R;)V

    return-void
.end method

.method public static final A00(LX/00K;LX/00I;IZ)F
    .locals 6

    move-object v3, p1

    invoke-direct {p1}, LX/00I;->A06()V

    move-object v4, p0

    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object p1, p1, LX/00I;->A0D:LX/097;

    invoke-direct/range {v3 .. v8}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    return v0

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/00I;->A0d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/00I;->A0S(IF)V

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown FloatField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A01(LX/00K;IZ)I
    .locals 6

    invoke-static {p2}, Labu3arab/mas/media/HD;->getHdQuality(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/00I;->A0e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v0, p1, LX/00K;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, v2}, LX/00I;->A0T(II)V

    :goto_0
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown IntField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/00K;LX/00I;IZ)I
    .locals 4

    move-object v1, p1

    invoke-direct {p1}, LX/00I;->A06()V

    move-object v2, p0

    invoke-direct {p1, p0, p2, p3}, LX/00I;->A01(LX/00K;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object p1, p1, LX/00I;->A0E:LX/097;

    invoke-direct/range {v1 .. v6}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    return v0
.end method

.method public static A03(LX/00I;I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/00K;LX/00I;IZ)Ljava/lang/String;
    .locals 7

    move-object v4, p1

    invoke-direct {p1}, LX/00I;->A06()V

    move-object v5, p0

    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1, v5, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/00I;->A0g()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v2, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    iget-boolean v0, v5, LX/00K;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p2, p0}, LX/00I;->A0U(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown StringField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_1
    monitor-exit v4

    :cond_4
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object p1, p1, LX/00I;->A0G:LX/097;

    invoke-direct/range {v4 .. v9}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    return-object p0
.end method

.method public static final A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;
    .locals 9

    move-object v6, p1

    invoke-direct {p1}, LX/00I;->A06()V

    move-object v7, p0

    invoke-virtual {p1, p0, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_4

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v7, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-nez p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/00I;->A0f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, LX/00I;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/00K;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, p2}, LX/00I;->A0Y(Lorg/json/JSONObject;I)V

    :goto_0
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown JsonField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    :goto_1
    monitor-exit v6

    :cond_4
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object p1, p1, LX/00I;->A0F:LX/097;

    invoke-direct/range {v6 .. v11}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    return-object p0
.end method

.method private final A06()V
    .locals 9

    iget-object v2, p0, LX/00I;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/07B;

    if-eqz v0, :cond_0

    const/16 v0, 0x5a08

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    instance-of v0, v1, LX/08E;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/00I;->A09:LX/08Q;

    if-eqz v5, :cond_0

    check-cast v1, LX/08E;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v1}, LX/08E;->A08()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v6, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v0

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    new-array v3, v0, [LX/09R;

    const-string v2, "initTimeSec"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "unitType"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v0, v3, v6

    const-string v2, "initStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, LX/48C;

    invoke-direct {v4}, LX/48C;-><init>()V

    const-string v0, "initMetrics"

    iput-object v0, v4, LX/48C;->A00:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/48C;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LX/00N;->A02:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    new-instance v2, LX/GVb;

    invoke-direct {v2, v4, v5, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    new-instance v0, LX/GVb;

    invoke-direct {v0, v4, v5, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V
    .locals 29

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x5876

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-direct {v10, v1, v0, v9}, LX/00I;->A08(LX/00K;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v10, LX/00I;->A06:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    if-eqz v2, :cond_d

    iget-object v1, v10, LX/00I;->A09:LX/08Q;

    if-eqz v1, :cond_d

    move/from16 v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/00K;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-interface {v4, v8, v0, v2, v1}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FKn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v11, v10, LX/00I;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    iget-object v0, v10, LX/00I;->A04:LX/00q;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FBM;

    if-eqz v4, :cond_d

    const/4 v3, 0x2

    const/4 v2, 0x1

    sget-object v1, LX/00K;->A02:LX/00K;

    const/16 v0, 0x5877

    invoke-direct {v10, v1, v0, v9}, LX/00I;->A01(LX/00K;IZ)I

    move-result v24

    iget-wide v13, v7, LX/FKn;->A00:J

    const-string v10, "ab_props:sys:last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    iget-object v10, v7, LX/FKn;->A02:Ljava/lang/Object;

    move-object v11, v10

    move-object/from16 v12, p3

    move-object v1, v12

    instance-of v0, v10, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    instance-of v0, v12, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v11, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, p2

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/FKn;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/FBM;->A0C:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    sget-object v16, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v4, LX/FBM;->A08:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    iget v0, v4, LX/FBM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v4, LX/FBM;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A01:I

    goto :goto_2

    :cond_3
    iget v0, v4, LX/FBM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A02:I

    goto :goto_2

    :cond_4
    iget v0, v4, LX/FBM;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/FKn;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    iget-object v1, v7, LX/FKn;->A03:Ljava/lang/String;

    new-instance v15, LX/FYk;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-wide/from16 v25, v13

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v28}, LX/FYk;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v7, v4, LX/FBM;->A0C:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, v15, LX/FYk;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v4, LX/FBM;->A09:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_b

    iget-object v9, v15, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v9, v0, :cond_a

    iget-object v0, v15, LX/FYk;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_9

    iget v0, v4, LX/FBM;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A04:I

    goto :goto_3

    :cond_7
    iget v0, v4, LX/FBM;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A06:I

    goto :goto_3

    :cond_8
    iget v0, v4, LX/FBM;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A07:I

    goto :goto_3

    :cond_9
    iget v0, v4, LX/FBM;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FBM;->A05:I

    :cond_a
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v15, LX/FYk;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    new-instance v5, LX/FJU;

    invoke-direct {v5, v1, v0}, LX/FJU;-><init>(II)V

    iget-object v1, v4, LX/FBM;->A0A:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    iget v0, v15, LX/FYk;->A00:I

    if-lez v0, :cond_d

    add-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0, v2, v1}, LX/0PE;->A05(II)I

    move-result v0

    if-ne v0, v2, :cond_d

    new-instance v2, LX/BWA;

    invoke-direct {v2}, LX/BWA;-><init>()V

    iput-object v6, v2, LX/BWA;->A05:Ljava/lang/String;

    iget-object v0, v15, LX/FYk;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/BWA;->A06:Ljava/lang/String;

    iget-object v0, v15, LX/FYk;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BWA;->A01:Ljava/lang/Long;

    iget-object v0, v15, LX/FYk;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/BWA;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BWA;->A03:Ljava/lang/Long;

    iget-object v0, v15, LX/FYk;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/BWA;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/FYk;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/BWA;->A07:Ljava/lang/String;

    iget-wide v0, v15, LX/FYk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BWA;->A00:Ljava/lang/Long;

    iget-wide v0, v15, LX/FYk;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BWA;->A02:Ljava/lang/Long;

    :try_start_2
    iget-object v0, v4, LX/FBM;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_c
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_d
    return-void
.end method

.method private final A08(LX/00K;IZ)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Labu3arab/mas/MASKeys;->MAS(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Labu3arab/mas/MASKeys;->MAS(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/00I;->A0N(LX/00K;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/00I;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/00I;->A0c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, p1, LX/00K;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2, v2}, LX/00I;->A0V(IZ)V

    :goto_0
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown BooleanField: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A09(LX/00K;LX/00I;IZ)Z
    .locals 4

    move-object v1, p1

    invoke-direct {p1}, LX/00I;->A06()V

    move-object v2, p0

    invoke-direct {p1, p0, p2, p3}, LX/00I;->A08(LX/00K;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object p1, p1, LX/00I;->A0C:LX/097;

    invoke-direct/range {v1 .. v6}, LX/00I;->A07(LX/00K;Ljava/lang/Integer;Ljava/lang/Object;LX/097;I)V

    return v0
.end method


# virtual methods
.method public A0J(I)F
    .locals 2

    sget-object v1, LX/00K;->A02:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A00(LX/00K;LX/00I;IZ)F

    move-result v0

    return v0
.end method

.method public A0K(I)I
    .locals 2

    sget-object v1, LX/00K;->A02:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A02(LX/00K;LX/00I;IZ)I

    move-result v0

    return v0
.end method

.method public final A0L(LX/00K;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/00I;->A02(LX/00K;LX/00I;IZ)I

    move-result v0

    return v0
.end method

.method public final A0M()LX/0LY;
    .locals 3

    iget-object v2, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    if-eqz v2, :cond_0

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0LY;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    return-object v0
.end method

.method public A0N(LX/00K;I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p1, LX/00K;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00I;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public A0O(I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00K;->A02:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A04(LX/00K;LX/00I;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/00K;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/00I;->A04(LX/00K;LX/00I;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0Q(I)Lorg/json/JSONObject;
    .locals 2

    sget-object v1, LX/00K;->A02:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public A0R()V
    .locals 1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0S(IF)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0T(II)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0U(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0V(IZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, p0, LX/0Gw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00I;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ks;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/9ks;->A00(LX/9ks;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/9ks;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/9ks;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v6, LX/9ks;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ANs;

    invoke-direct {v0, v6, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/00I;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sl;

    invoke-virtual {v0, p2}, LX/1Sl;->A01(Ljava/util/Set;)V

    const/16 v0, 0x3067

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, p2, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/0D4;

    invoke-static {v0, v1}, LX/0IW;->A01(LX/0D4;Ljava/lang/String;)V

    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0X(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/00I;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00I;->A0M()LX/0LY;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0LY;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0LY;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p2}, LX/00I;->A0W(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    :cond_0
    return-void
.end method

.method public A0Y(Lorg/json/JSONObject;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/00I;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0Z(I)Z
    .locals 2

    sget-object v1, LX/00K;->A02:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public final A0a(I)Z
    .locals 2

    sget-object v1, LX/00K;->A01:LX/00K;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public final A0b(LX/00K;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    return v0
.end method

.method public abstract A0c()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0d()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0e()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0f()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A0g()Lcom/google/common/collect/ImmutableMap;
.end method

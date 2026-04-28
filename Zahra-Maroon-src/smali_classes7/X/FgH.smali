.class public final LX/FgH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/F5j;

.field public static A01:LX/F5j;

.field public static A02:LX/F5j;

.field public static A03:LX/F5j;

.field public static A04:LX/00h;

.field public static A05:LX/00h;

.field public static A06:LX/00h;

.field public static A07:LX/00h;

.field public static A08:LX/F5j;

.field public static A09:LX/F5j;

.field public static A0A:LX/F5j;

.field public static A0B:LX/F5j;

.field public static A0C:LX/F5j;

.field public static A0D:LX/F5j;

.field public static A0E:LX/F5j;

.field public static A0F:LX/F5j;

.field public static A0G:LX/00h;

.field public static final A0H:LX/FgH;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/FgH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgH;->A0H:LX/FgH;

    sget-object v1, LX/EZg;->A02:LX/EZg;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/FgH;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/FgH;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/FgH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Ggx;->A00:LX/Ggx;

    sput-object v0, LX/FgH;->A0G:LX/00h;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FgH;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/Ggy;->A00:LX/Ggy;

    sput-object v0, LX/FgH;->A05:LX/00h;

    sget-object v0, LX/Gh0;->A00:LX/Gh0;

    sput-object v0, LX/FgH;->A07:LX/00h;

    sget-object v0, LX/EYS;->A04:LX/EYS;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/FgH;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/Ggw;->A00:LX/Ggw;

    sput-object v0, LX/FgH;->A04:LX/00h;

    sget-object v0, LX/Ggz;->A00:LX/Ggz;

    sput-object v0, LX/FgH;->A06:LX/00h;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    sget-object v3, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0F:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A01:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0I:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A03:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0B:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0A:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0A:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A09:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/EZC;->A09:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v2, v1}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A08:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v2, v1}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0C:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0K:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0B:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0D:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0E:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0E:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0F:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0H:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A02:LX/F5j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A0L:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A0D:LX/F5j;

    const-class v1, LX/EZC;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/FgH;->A0N:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/EZC;->A07:LX/EZC;

    new-instance v0, LX/F5j;

    invoke-direct {v0, v3, v1, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    sput-object v0, LX/FgH;->A00:LX/F5j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EZC;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 11

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/FgH;->A0H:LX/FgH;

    sget-object v4, LX/FgH;->A0N:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/EZC;->A0J:LX/EZC;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    sget-object v1, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F5j;

    invoke-direct {v0, v1, v3, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F5j;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/F5j;->A01:LX/EZC;

    if-ne v0, p0, :cond_c

    sget-object v0, LX/EZO;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZO;

    iget-object v0, v0, LX/EZO;->value:Ljava/lang/String;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/EZO;

    if-nez v1, :cond_3

    sget-object v1, LX/EZO;->A03:LX/EZO;

    :cond_3
    invoke-virtual {v5, v1, v3, p3}, LX/FgH;->A02(LX/EZO;LX/F5j;Z)I

    move-result v0

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v8, LX/EZC;->A0J:LX/EZC;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    sget-object v7, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "type"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EZC;->valueOf(Ljava/lang/String;)LX/EZC;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :cond_6
    :try_start_2
    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v0, LX/EZA;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZA;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, -0x7fffffff
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :cond_7
    :try_start_4
    invoke-static {v3, v6, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_8
    const-string v1, "eligibleContext"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v9}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/EZO;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EZO;

    iget-object v0, v0, LX/EZO;->value:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    check-cast v1, LX/EZO;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_b

    move-object v7, v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :cond_b
    :try_start_6
    new-instance v0, LX/F5j;

    invoke-direct {v0, v7, v8, v6}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    goto/16 :goto_0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    sget-object v3, LX/EZC;->A0J:LX/EZC;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    sget-object v1, LX/EZO;->A03:LX/EZO;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/F5j;

    invoke-direct {v0, v1, v3, v2}, LX/F5j;-><init>(LX/EZO;LX/EZC;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    const v0, -0x7fffffff

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7fffffff

    return p0
.end method


# virtual methods
.method public final A02(LX/EZO;LX/F5j;Z)I
    .locals 12

    iget-object v1, p2, LX/F5j;->A00:LX/EZO;

    sget-object v0, LX/EZO;->A03:LX/EZO;

    const v5, -0x7fffffff

    if-eq v1, v0, :cond_0

    if-eq p1, v1, :cond_0

    return v5

    :cond_0
    iget-object v8, p2, LX/F5j;->A02:Ljava/util/Map;

    sget-object v0, LX/EZA;->A0C:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v7

    sget-object v0, LX/EZA;->A0H:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    const/4 v1, 0x3

    if-eq v7, v5, :cond_11

    sget-object v0, LX/FgH;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v1, :cond_11

    :goto_0
    sget-object v0, LX/EZA;->A03:LX/EZA;

    invoke-static {v0, v8}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const v9, -0x7fffffff

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_10

    sget-object v0, LX/FgH;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/FgH;->A07:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v2

    sget-object v0, LX/EZA;->A06:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v6

    sget-object v0, LX/EZA;->A02:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v3, :cond_e

    if-gt v3, v4, :cond_e

    if-nez v2, :cond_e

    if-eq v6, v5, :cond_f

    :goto_1
    sget-object v0, LX/EZA;->A08:LX/EZA;

    invoke-static {v0, v8}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_1
    sget-object v0, LX/EZA;->A09:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    sget-object v0, LX/EZA;->A07:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    sget-object v11, LX/FgH;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/EZg;->A05:LX/EZg;

    const/4 v10, 0x0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/FgH;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/FgH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/EZg;->A03:LX/EZg;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/FgH;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    sget-object v0, LX/FgH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    if-eq v4, v5, :cond_b

    if-eqz v2, :cond_b

    :goto_2
    sget-object v0, LX/EZA;->A0B:LX/EZA;

    invoke-static {v0, v8}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    sget-object v0, LX/EZA;->A05:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    int-to-double v0, v1

    cmpl-double v2, v9, v0

    if-lez v2, :cond_a

    if-eq v3, v5, :cond_a

    :goto_3
    sget-object v0, LX/EZA;->A0A:LX/EZA;

    invoke-static {v0, v8}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_9

    sget-object v0, LX/EZA;->A05:LX/EZA;

    invoke-static {v0, v8}, LX/FgH;->A01(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v11

    const-wide/16 v9, 0x0

    int-to-long v1, v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_9

    if-eq v11, v5, :cond_9

    :goto_4
    sget-object v0, LX/EZA;->A04:LX/EZA;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EZA;->A0I:LX/EZA;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    if-eqz p3, :cond_14

    if-le v7, v6, :cond_6

    move v7, v6

    :cond_6
    if-le v7, v4, :cond_7

    move v7, v4

    :cond_7
    if-le v7, v3, :cond_8

    move v7, v3

    :cond_8
    if-le v7, v11, :cond_13

    return v11

    :cond_9
    const v11, 0x7fffffff

    goto :goto_4

    :cond_a
    const v3, 0x7fffffff

    goto :goto_3

    :cond_b
    if-eq v9, v5, :cond_c

    if-eqz v10, :cond_c

    move v4, v9

    goto :goto_2

    :cond_c
    if-eq v3, v5, :cond_d

    if-nez v10, :cond_d

    if-nez v2, :cond_d

    :goto_5
    move v4, v3

    goto :goto_2

    :cond_d
    const v3, 0x7fffffff

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eq v1, v5, :cond_10

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    const v1, 0x7fffffff

    :goto_6
    move v6, v1

    goto/16 :goto_1

    :cond_11
    if-eq v2, v5, :cond_12

    sget-object v0, LX/FgH;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v1, :cond_12

    :goto_7
    move v7, v2

    goto/16 :goto_0

    :cond_12
    const v2, 0x7fffffff

    goto :goto_7

    :cond_13
    if-ne v7, v0, :cond_1c

    return v5

    :cond_14
    if-ne v7, v0, :cond_15

    const v7, -0x7fffffff

    :cond_15
    if-ne v6, v0, :cond_16

    const v6, -0x7fffffff

    :cond_16
    if-ne v4, v0, :cond_17

    const v4, -0x7fffffff

    :cond_17
    if-ne v3, v0, :cond_18

    const v3, -0x7fffffff

    :cond_18
    if-ge v7, v6, :cond_19

    move v7, v6

    :cond_19
    if-ge v7, v4, :cond_1a

    move v7, v4

    :cond_1a
    if-ge v7, v3, :cond_1b

    return v3

    :cond_1b
    if-ge v7, v5, :cond_1c

    const v7, -0x7fffffff

    return v7

    :cond_1c
    return v7
.end method

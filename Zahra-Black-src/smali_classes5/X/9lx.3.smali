.class public final LX/9lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9Qn;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/8Fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "^(?!account_id$|profile_id$).*"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v7, ".*"

    aput-object v7, v2, v4

    aput-object v2, v3, v0

    :try_start_0
    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    aget-object v3, v3, v0

    array-length v0, v3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/9Qn;

    invoke-direct {v0, v6, v5, v4, v4}, LX/9Qn;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    sput-object v0, LX/9lx;->A02:LX/9Qn;

    return-void

    :cond_1
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/00b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/A3b;->A00:LX/A3b;

    invoke-virtual {v0, p1}, LX/A3b;->AOF(LX/00b;)LX/8Fc;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9lx;->A01:LX/8Fc;

    invoke-static {}, LX/BtU;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/9lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroid/net/Uri;LX/98P;LX/98P;LX/98O;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const-string v3, "xepf"

    iget-object v1, p0, LX/9lx;->A01:LX/8Fc;

    const-string v0, "fx_inter_app_deeplink_library"

    invoke-virtual {v1, v0}, LX/8Fc;->A00(Ljava/lang/String;)LX/8Fd;

    move-result-object v2

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v2, p5, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    const-string v0, "entry_point"

    iget-object v3, v2, LX/8Fd;->A01:Ljava/util/Map;

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x_app_session_id"

    invoke-interface {v3, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9lx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/9lx;->A02:LX/9Qn;

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "deeplink_base_uri"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_app"

    invoke-virtual {v2, p3, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    const-string v0, "initiator_app"

    invoke-virtual {v2, p4, v0}, LX/8Fd;->A03(LX/Aba;Ljava/lang/String;)V

    invoke-static {p2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A1U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/A1U;->A01(Landroid/net/Uri;LX/9Qn;)LX/9nH;

    move-result-object v0

    invoke-virtual {v0}, LX/9nH;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "destination_base_uri"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "config"

    invoke-interface {v3, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/8Fd;->A02()V

    :cond_0
    return-void
.end method

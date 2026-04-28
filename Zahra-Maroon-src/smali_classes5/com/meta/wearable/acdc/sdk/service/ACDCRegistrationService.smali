.class public final Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;
.super LX/8TM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Asb;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Df;->A01(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/GLf;

    invoke-direct {v1, v0}, LX/GLf;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/8HH;

    invoke-direct {v0, v2, v1}, LX/8HH;-><init>(Landroid/content/Context;LX/Gtk;)V

    return-object v0
.end method

.method public A01()V
    .locals 6

    invoke-static {}, LX/9jM;->A00()LX/9jM;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {p0}, LX/9ua;->A03(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.facebook.stella"

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.connest_debug"

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v4

    :goto_0
    new-instance v3, LX/9gT;

    invoke-direct {v3}, LX/9gT;-><init>()V

    sget-object v2, LX/IjB;->A2E:LX/ALQ;

    iget-object v1, v3, LX/9gT;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v3}, LX/9gT;->A00()LX/9rl;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/9rl;->A02(Landroid/content/Context;LX/9jM;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0
.end method

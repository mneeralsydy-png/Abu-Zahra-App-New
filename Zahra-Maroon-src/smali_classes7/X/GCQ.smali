.class public final LX/GCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtT;


# static fields
.field public static final A00:LX/GCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GCQ;->A00:LX/GCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGd(Ljava/lang/Class;)LX/Gn7;
    .locals 3

    const-class v1, LX/E7M;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/E7M;->zzb:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7M;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/DiO;->A1J(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7M;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FlJ;->A04(Ljava/lang/Class;)V

    sget-object v0, LX/E7S;->zzb:LX/E7S;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/DiM;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/E7S;->zzb:LX/E7S;

    new-instance v0, LX/GCN;

    invoke-direct {v0, v1, v2}, LX/GCN;-><init>(LX/Gn8;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, v1}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message type: "

    invoke-static {v0, v1}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/E7M;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

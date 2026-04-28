.class public final LX/GDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtV;


# static fields
.field public static final A00:LX/GDE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDE;

    invoke-direct {v0}, LX/GDE;-><init>()V

    sput-object v0, LX/GDE;->A00:LX/GDE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/GDE;
    .locals 1

    sget-object v0, LX/GDE;->A00:LX/GDE;

    return-object v0
.end method


# virtual methods
.method public final CGg(Ljava/lang/Class;)LX/Gug;
    .locals 3

    const-class v1, LX/EBf;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/EBf;->A0B(Ljava/lang/Class;)LX/EBf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/EBf;->A0P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gug;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to get message info for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/DiL;->A0s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported message type: "

    invoke-static {v0, v1}, LX/DiL;->A0k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LX/EBf;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

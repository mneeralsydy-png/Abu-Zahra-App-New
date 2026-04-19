.class public final LX/G3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt2;


# instance fields
.field public final A00:LX/Gt2;


# direct methods
.method public constructor <init>(LX/Gt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3R;->A00:LX/Gt2;

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "process_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G3R;->A00:LX/Gt2;

    invoke-interface {v0, p1, v2}, LX/Gt2;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public now()J
    .locals 2

    iget-object v0, p0, LX/G3R;->A00:LX/Gt2;

    invoke-interface {v0}, LX/Gt2;->now()J

    move-result-wide v0

    return-wide v0
.end method

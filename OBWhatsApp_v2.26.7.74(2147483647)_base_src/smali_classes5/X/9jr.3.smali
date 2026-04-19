.class public abstract LX/9jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x115

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9jr;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9jr;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/9jr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/95Q;LX/9jr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/95Q;->A02:LX/95Q;

    check-cast p1, LX/8Sy;

    const/4 v3, 0x0

    invoke-static {p2, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "data"

    invoke-static {v0, p2, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "flags"

    invoke-static {v0, p3, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/48C;

    if-ne p0, v4, :cond_0

    invoke-direct {v1}, LX/48C;-><init>()V

    const-string v0, "mobile_config_api3_consistency_logging"

    :goto_0
    iput-object v0, v1, LX/48C;->A00:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48C;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8Sy;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_0
    invoke-direct {v1}, LX/48C;-><init>()V

    const-string v0, "mobile_config_api2_consistency"

    goto :goto_0
.end method

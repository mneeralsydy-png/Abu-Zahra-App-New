.class public final LX/FUL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUL;->A00:LX/FUL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/FRa;[LX/Gvc;)LX/G4m;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-object v2, LX/H0S;->A00:LX/FNP;

    iget-object v5, p2, LX/FRa;->A00:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/Fcs;

    invoke-direct {v1, p2}, LX/Fcs;-><init>(LX/FRa;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    new-instance v0, LX/FRa;

    invoke-direct {v0, v1}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v4, LX/G6G;

    invoke-direct {v4, p1, v0, p3}, LX/G6G;-><init>(Landroid/content/Context;LX/FRa;[LX/Gvc;)V

    new-instance v3, LX/G4m;

    invoke-direct {v3, v4}, LX/G4m;-><init>(LX/H0S;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/FRa;->A01:LX/FNP;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/G6G;->A03(JLjava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

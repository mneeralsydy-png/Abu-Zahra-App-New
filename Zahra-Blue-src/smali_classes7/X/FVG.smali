.class public final LX/FVG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/FVG;


# instance fields
.field public final A00:LX/Gn9;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVG;

    invoke-direct {v0}, LX/FVG;-><init>()V

    sput-object v0, LX/FVG;->A02:LX/FVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FVG;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/GCU;

    invoke-direct {v0}, LX/GCU;-><init>()V

    iput-object v0, p0, LX/FVG;->A00:LX/Gn9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/Gw3;
    .locals 10

    const-string v1, "messageType"

    sget-object v0, LX/Ews;->A02:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/FVG;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gw3;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/FVG;->A00:LX/Gn9;

    check-cast v1, LX/GCU;

    sget-object v0, LX/FQO;->A01:LX/EpT;

    const-class v5, LX/E7M;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FQO;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GCU;->A00:LX/GtT;

    invoke-interface {v0, p1}, LX/GtT;->CGd(Ljava/lang/Class;)LX/Gn7;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/GCN;

    iget v2, v4, LX/GCN;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/FQO;->A01:LX/EpT;

    sget-object v1, LX/EvX;->A00:LX/EpP;

    :cond_1
    iget-object v0, v4, LX/GCN;->A01:LX/Gn8;

    new-instance v4, LX/GCS;

    invoke-direct {v4, v1, v0, v2}, LX/GCS;-><init>(LX/EpP;LX/Gn8;LX/EpT;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw3;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/FQO;->A00:LX/EpT;

    sget-object v1, LX/EvX;->A01:LX/EpP;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v1, :cond_5

    sget-object v8, LX/Eva;->A01:LX/EpR;

    sget-object v5, LX/EvY;->A01:LX/EvY;

    sget-object v9, LX/FQO;->A01:LX/EpT;

    if-eqz v0, :cond_4

    sget-object v4, LX/EvX;->A00:LX/EpP;

    sget-object v6, LX/EvZ;->A01:LX/EpQ;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/GCT;->A06(LX/EpP;LX/EvY;LX/EpQ;LX/Gn7;LX/EpR;LX/EpT;)LX/GCT;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/EvZ;->A01:LX/EpQ;

    goto :goto_1

    :cond_5
    sget-object v8, LX/Eva;->A00:LX/EpR;

    sget-object v5, LX/EvY;->A00:LX/EvY;

    sget-object v9, LX/FQO;->A00:LX/EpT;

    if-eqz v0, :cond_6

    sget-object v4, LX/EvX;->A01:LX/EpP;

    if-eqz v4, :cond_7

    sget-object v6, LX/EvZ;->A00:LX/EpQ;

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    sget-object v6, LX/EvZ;->A00:LX/EpQ;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

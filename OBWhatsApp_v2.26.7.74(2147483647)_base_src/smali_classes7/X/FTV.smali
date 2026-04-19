.class public final LX/FTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FB3;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/FXb;


# direct methods
.method public constructor <init>(LX/FXb;LX/FB3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTV;->A04:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTV;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FTV;->A03:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iput-object p3, p0, LX/FTV;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p2, p0, LX/FTV;->A00:LX/FB3;

    iput-object p1, p0, LX/FTV;->A05:LX/FXb;

    invoke-static {p0}, LX/FTV;->A00(LX/FTV;)V

    return-void
.end method

.method public static A00(LX/FTV;)V
    .locals 8

    iget-object v4, p0, LX/FTV;->A04:Ljava/util/Map;

    sget-object v7, LX/EYi;->A04:LX/EYi;

    const/4 v6, 0x2

    new-array v2, v6, [LX/F2y;

    iget-object v0, p0, LX/FTV;->A00:LX/FB3;

    iget-object v1, v0, LX/FB3;->A03:LX/FI7;

    invoke-virtual {v1}, LX/FI7;->A01()Z

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {v1}, LX/FI7;->A01()Z

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EYi;->A03:LX/EYi;

    new-array v1, v6, [LX/F2y;

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    aput-object v0, v1, v5

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    invoke-static {v0, v1, v3}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EYi;->A05:LX/EYi;

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EYi;->A02:LX/EYi;

    new-instance v0, LX/F2y;

    invoke-direct {v0, p0}, LX/F2y;-><init>(LX/FTV;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

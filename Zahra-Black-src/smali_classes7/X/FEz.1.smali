.class public final LX/FEz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gwd;

.field public final A01:LX/FRk;

.field public final A02:LX/Feh;

.field public final A03:LX/FTk;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FRk;LX/Feh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FEz;->A02:LX/Feh;

    iput-object p1, p0, LX/FEz;->A01:LX/FRk;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FEz;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/FEz;->A01:LX/FRk;

    sget-object v2, LX/FRk;->A0G:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FEz;->A01:LX/FRk;

    new-instance v3, LX/FTk;

    invoke-direct {v3, v0}, LX/FTk;-><init>(LX/FRk;)V

    sget-object v2, LX/FRk;->A0B:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/FTk;->A01:Z

    :goto_0
    iput-object v3, p0, LX/FEz;->A03:LX/FTk;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v2, p0, LX/FEz;->A01:LX/FRk;

    sget-object v1, LX/FRk;->A0F:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v2, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v3}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/FRk;->A0H:LX/EnL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

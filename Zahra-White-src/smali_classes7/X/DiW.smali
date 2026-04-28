.class public LX/DiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/DiV;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DiW;->A01:Ljava/lang/Object;

    sget-object v2, LX/Fg4;->A02:LX/Fg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/Fg4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fg4;->A00(LX/Fg4;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/DiV;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/DiW;->A00:LX/DiV;

    return-void
.end method


# virtual methods
.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 3

    iget-object v0, p0, LX/DiW;->A00:LX/DiV;

    iget-object v2, p0, LX/DiW;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/DiV;->A00:Ljava/util/Map;

    invoke-static {p1, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, LX/DiV;->A00(LX/0Qo;LX/0Lk;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v0, LX/0Qo;->ON_ANY:LX/0Qo;

    invoke-static {v0, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v2, v0}, LX/DiV;->A00(LX/0Qo;LX/0Lk;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.class public LX/Cnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dag;


# instance fields
.field public final A00:LX/Dag;

.field public final A01:LX/CZL;


# direct methods
.method public constructor <init>(LX/0h0;)V
    .locals 6

    const-string v5, "whatsapp-android-facebook-schema"

    const-string v4, "whatsapp-android-www"

    const-string v3, "whatsapp-android"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v3}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    invoke-static {v4}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    invoke-static {v5}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x154b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0or;

    sget-object v0, LX/0oo;->A02:LX/0oo;

    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    sget-object v1, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A04:LX/0oo;

    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0oo;->A05:LX/0oo;

    invoke-virtual {v2, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    invoke-static {}, LX/CNc;->A00()LX/CBe;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/CNc;->A01()V

    :goto_1
    const v0, 0x1409b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZL;

    iput-object v0, p0, LX/Cnh;->A01:LX/CZL;

    invoke-virtual {v0, p1}, LX/CZL;->A03(LX/0h0;)LX/Dag;

    move-result-object v0

    iput-object v0, p0, LX/Cnh;->A00:LX/Dag;

    return-void
.end method


# virtual methods
.method public AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/BYb;

    if-eqz v0, :cond_0

    check-cast v1, LX/BYb;

    iget-object v0, v1, LX/BYb;->A00:LX/Dag;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, LX/Dag;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cnh;->A00:LX/Dag;

    goto :goto_0
.end method

.method public AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;
    .locals 2

    invoke-static {p3, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/BYb;

    if-eqz v0, :cond_0

    check-cast v1, LX/BYb;

    iget-object v0, v1, LX/BYb;->A00:LX/Dag;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Dag;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Cnh;->A00:LX/Dag;

    goto :goto_0
.end method

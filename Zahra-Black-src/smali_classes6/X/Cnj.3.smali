.class public final LX/Cnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dag;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/Dag;

.field public final A04:LX/CZL;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "whatsapp-android-mex"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v2}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x154b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0or;

    sget-object v0, LX/0oo;->A03:LX/0oo;

    invoke-virtual {v1, v0}, LX/0or;->A00(LX/0oo;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/0op;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cnj;->A00:LX/05V;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Cnj;->A02:LX/00j;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Cnj;->A01:LX/05V;

    const v0, 0x1409b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZL;

    iput-object v0, p0, LX/Cnj;->A04:LX/CZL;

    iget-object v0, v0, LX/CZL;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dag;

    iput-object v0, p0, LX/Cnj;->A03:LX/Dag;

    return-void
.end method

.method public static final A00(LX/Cnj;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p2, LX/Bm7;

    if-nez v0, :cond_0

    const-string v1, "Unknown product failure while invoking callback"

    new-instance v0, LX/BYU;

    invoke-direct {v0, v1, p2}, LX/BYU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_0
    check-cast p2, LX/Bm7;

    iget-object v0, p0, LX/Cnj;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CR7;

    invoke-virtual {v0, p1, p2}, LX/CR7;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/BYH;

    invoke-direct {v0, p2}, LX/BYH;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_1
    iget-object v0, p0, LX/Cnj;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object p0

    const-string v1, "XmppIncomingMessageRouter:iq"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0}, LX/075;->A0C(LX/Bm7;Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/Bm7;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;
    .locals 4

    invoke-interface {p3}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cnj;->A03:LX/Dag;

    new-instance v1, LX/Cng;

    invoke-direct {v1, p2, p0, v3}, LX/Cng;-><init>(LX/DXm;LX/Cnj;Ljava/lang/String;)V

    new-instance v0, LX/Cnd;

    invoke-direct {v0, p1, p0, v3}, LX/Cnd;-><init>(LX/DXl;LX/Cnj;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p3}, LX/Dag;->AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;

    move-result-object v0

    return-object v0
.end method

.method public AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;
    .locals 4

    invoke-static {p3, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/DdP;->getCallName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Cnj;->A03:LX/Dag;

    new-instance v1, LX/Cng;

    invoke-direct {v1, p2, p0, v3}, LX/Cng;-><init>(LX/DXm;LX/Cnj;Ljava/lang/String;)V

    new-instance v0, LX/Cnd;

    invoke-direct {v0, p1, p0, v3}, LX/Cnd;-><init>(LX/DXl;LX/Cnj;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, p3, p4}, LX/Dag;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v0

    return-object v0
.end method

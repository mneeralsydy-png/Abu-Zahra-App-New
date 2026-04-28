.class public abstract LX/9qe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07B;

.field public static final A01:LX/07C;

.field public static final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    sput-object v0, LX/9qe;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    sput-object v0, LX/9qe;->A00:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    sput-object v0, LX/9qe;->A01:LX/07C;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/0SV;
    .locals 3

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p1}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, p0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "waffle"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get"

    const-string v0, "type"

    invoke-static {v2, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    return-object v2
.end method

.method public static final A01()Ljava/security/KeyPair;
    .locals 4

    sget-object v0, LX/9qe;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyPair;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    sget-object v2, LX/9qe;->A01:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v3
.end method

.class public final LX/8Kp;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1Fs;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A05:LX/1Fs;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A04:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8Kp;->A06:LX/01w;

    return-void
.end method

.method public static final A00(LX/9BO;LX/9d8;LX/9sj;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8jk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8jj;

    if-nez v0, :cond_0

    const-string v0, "DevicePairChallengesViewModel/retryDevicePairingWithCompleteFrictionChallenge unexpected requested challenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/9d8;->A02:LX/98Q;

    iget-object v5, p1, LX/9d8;->A01:LX/9Sq;

    new-array v2, v1, [LX/9BN;

    const/4 v1, 0x0

    sget-object v0, LX/8ji;->A00:LX/8ji;

    aput-object v0, v2, v1

    sget-object v0, LX/8jh;->A00:LX/8jh;

    invoke-static {v0, v2, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/8jm;

    invoke-direct {v6, v0}, LX/8jm;-><init>(Ljava/util/List;)V

    iget v7, p1, LX/9d8;->A00:I

    iget-object v0, p2, LX/9sj;->A04:LX/0eP;

    invoke-virtual {v0}, LX/0eP;->A00()J

    move-result-wide p0

    invoke-virtual {p2, v8}, LX/9sj;->A05(Z)V

    iget-object v0, p2, LX/9sj;->A0E:LX/07C;

    new-instance v2, LX/3OM;

    invoke-direct/range {v2 .. v10}, LX/3OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/8Kp;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

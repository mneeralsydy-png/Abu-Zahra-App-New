.class public final LX/2nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0kz;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/2kj;

.field public final A07:LX/1d9;

.field public final A08:LX/0pS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/2nD;->A08:LX/0pS;

    const/16 v0, 0x481

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kz;

    iput-object v0, p0, LX/2nD;->A03:LX/0kz;

    const/16 v0, 0x4266

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d9;

    iput-object v0, p0, LX/2nD;->A07:LX/1d9;

    const/16 v0, 0x1932

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nD;->A02:LX/05V;

    const/16 v0, 0x426a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nD;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2nD;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nD;->A04:LX/07T;

    const/16 v0, 0x4267

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kj;

    iput-object v0, p0, LX/2nD;->A06:LX/2kj;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nD;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;III)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-ne p2, v8, :cond_0

    if-gez p3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinInChatUserActionHandler/pinOrUnpinInChatMessage Pinning must expire "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {p1, v1}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v9

    iget-wide v4, p1, LX/1J1;->A0i:J

    iget-object v0, p0, LX/2nD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fd;

    iget-object v7, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2nD;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v6, v6, LX/2fd;->A00:LX/0XS;

    invoke-virtual {v6, v7, v8}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v7

    new-instance v6, LX/1NA;

    invoke-direct {v6, v7, v2, v3}, LX/1NA;-><init>(LX/1Kt;J)V

    iput p2, v6, LX/1NA;->A00:I

    iput-wide v0, v6, LX/1NA;->A01:J

    iput-object v9, v6, LX/1Lh;->A05:LX/2vx;

    iput-wide v4, v6, LX/1Lh;->A02:J

    invoke-virtual {v6, p3}, LX/1Lh;->A0n(I)V

    iput p4, v6, LX/1Lh;->A00:I

    iget-object v1, p0, LX/2nD;->A08:LX/0pS;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    if-ne p2, v8, :cond_1

    iget-object v0, p0, LX/2nD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

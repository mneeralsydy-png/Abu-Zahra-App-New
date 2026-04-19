.class public final LX/7iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7Np;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iR;->A00:LX/00q;

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iput-object v0, p0, LX/7iR;->A01:LX/7Np;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1Oy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/1Oy;

    iget-object v1, p1, LX/1Oy;->A00:LX/7V1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7iR;->A00:LX/00q;

    invoke-static {v0, p1, p2, v1}, LX/7PO;->A02(LX/00q;LX/1J1;LX/7PH;LX/7V1;)V

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v2

    invoke-static {v2}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v1

    invoke-virtual {v1}, LX/68M;->A0H()V

    iget-object v0, p0, LX/7iR;->A01:LX/7Np;

    invoke-static {v1, p1, v0, p2}, LX/7Np;->A01(LX/159;LX/1NN;LX/7Np;LX/7PH;)V

    invoke-static {v1, v3, v2}, LX/68u;->A0C(LX/159;LX/68u;LX/68s;)V

    :cond_0
    return-void
.end method

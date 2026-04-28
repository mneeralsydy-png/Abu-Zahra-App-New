.class public final LX/3kd;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1c039

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kd;->A00:LX/05V;

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, LX/3kd;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3kd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4dq;

    iget-object v0, v2, LX/4dq;->A00:LX/0MX;

    new-instance v1, LX/7zU;

    invoke-direct {v1, v2, v0, v3, v4}, LX/7zU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-instance v3, LX/5Lx;

    invoke-direct {v3, v1, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/3bF;->A12()LX/3Qp;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3kd;->A03:LX/0MW;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v0, v4, v4}, LX/9Fs;->A00(Ljava/lang/Integer;LX/1Kf;II)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3kd;->A02:LX/00j;

    return-void

    :cond_0
    const-string v0, "eventId is required"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

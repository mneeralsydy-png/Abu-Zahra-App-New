.class public final LX/0p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0p4;

.field public final A02:LX/0p6;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0p2;->A03:LX/07T;

    const/16 v0, 0x155a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p4;

    iput-object v0, p0, LX/0p2;->A01:LX/0p4;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x11ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    iput-object v0, p0, LX/0p2;->A02:LX/0p6;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0p2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x118

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x118

    if-ne p2, v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvMessageForMe"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/6zr;

    iget-object v3, v1, LX/6zr;->A00:LX/6R0;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/6zr;->A01:LX/1Ci;

    const/16 v1, 0x1e

    new-instance v0, LX/7wv;

    invoke-direct {v0, v3, v2, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7wv;->run()V

    return v4

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

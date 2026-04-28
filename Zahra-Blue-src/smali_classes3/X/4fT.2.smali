.class public final LX/4fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0WM;

.field public final A02:LX/42G;

.field public final A03:LX/42I;

.field public final A04:LX/42J;

.field public final A05:LX/42K;

.field public final A06:LX/42H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fT;->A00:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/4fT;->A01:LX/0WM;

    const v0, 0x80d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42H;

    iput-object v0, p0, LX/4fT;->A06:LX/42H;

    const v0, 0x80d7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42I;

    iput-object v0, p0, LX/4fT;->A03:LX/42I;

    const v0, 0x80d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42J;

    iput-object v0, p0, LX/4fT;->A04:LX/42J;

    const v0, 0x80d4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42G;

    iput-object v0, p0, LX/4fT;->A02:LX/42G;

    const v0, 0x80d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42K;

    iput-object v0, p0, LX/4fT;->A05:LX/42K;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/Dbc;)LX/Bal;
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4fT;->A06:LX/42H;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Bal;

    invoke-direct {v0, p1, p2, p3}, LX/Bal;-><init>(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/Dbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.class public final LX/1cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nc;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/1cQ;->A08:LX/1b9;

    invoke-static {p1}, LX/1ae;->A0R(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A06:LX/05V;

    invoke-static {p1}, LX/1ae;->A0S(Landroid/content/Context;)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A05:LX/05V;

    const v0, 0xc3bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A02:LX/05V;

    const/16 v0, 0x4125

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1cQ;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/1cQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v0

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public final LX/1nw;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/3aE;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A04:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A02:LX/05V;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A00:LX/06e;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public AOu()LX/06e;
    .locals 1

    iget-object v0, p0, LX/1nw;->A00:LX/06e;

    return-object v0
.end method

.method public BG1(LX/0D8;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1nw;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0aQ;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public CCm()V
    .locals 3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/1nw;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

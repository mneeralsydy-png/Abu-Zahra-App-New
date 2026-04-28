.class public final LX/1GL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GL;->A04:LX/05V;

    const/16 v0, 0xdc4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GL;->A02:LX/05V;

    iget-object v0, p0, LX/1GL;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GM;

    iget-object v0, p0, LX/1GL;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GN;

    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;-><init>(LX/1GN;LX/1GM;)V

    iput-object v0, p0, LX/1GL;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    const/16 v0, 0xdec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GL;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GL;->A00:LX/05V;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1GL;->A03:LX/05V;

    return-void
.end method

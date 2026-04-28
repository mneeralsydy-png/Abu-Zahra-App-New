.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtn;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z

.field public final A02:[I

.field public final synthetic A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7fE;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7fE;->A02:[I

    iput-boolean p4, p0, LX/7fE;->A01:Z

    iput-object p2, p0, LX/7fE;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BPE()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BcA(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/7fE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7fE;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v3, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, v3, v4, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

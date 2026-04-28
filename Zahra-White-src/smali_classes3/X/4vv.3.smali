.class public final synthetic LX/4vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:LX/3bs;


# direct methods
.method public synthetic constructor <init>(LX/0I6;LX/3bs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vv;->A02:LX/3bs;

    iput-object p1, p0, LX/4vv;->A01:LX/0I6;

    iput p3, p0, LX/4vv;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/4vv;->A02:LX/3bs;

    iget-object v4, p0, LX/4vv;->A01:LX/0I6;

    iget v5, p0, LX/4vv;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3bs;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/57E;

    invoke-direct {v1, v4, v6, v5}, LX/57E;-><init>(LX/0I6;LX/3bs;I)V

    const/4 v0, 0x2

    new-instance v5, LX/57G;

    invoke-direct {v5, v1, v4, v6, v0}, LX/57G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3bs;->A02:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v4, v6, LX/3bs;->A06:LX/0MF;

    const v3, 0x7f12291c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/3bs;->A04:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v1}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v3, v6, LX/3bs;->A05:LX/3br;

    iget-object v2, v3, LX/3br;->A04:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v3, v5, v1, v4}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

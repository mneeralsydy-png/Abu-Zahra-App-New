.class public LX/Ivx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/Ivx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/Ivx;->A02:Z

    iput-object p1, p0, LX/Ivx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ivx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/Ivx;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ivx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/Ivx;->A02:Z

    iget-object v2, p0, LX/Ivx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0tP;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-interface {v1, v2, v0}, LX/0tP;->A8j(LX/0IB;LX/0Fq;)V

    return-void

    :cond_2
    iget-boolean v1, p0, LX/Ivx;->A02:Z

    iget-object v0, p0, LX/Ivx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    iget-object v5, p0, LX/Ivx;->A01:Ljava/lang/Object;

    check-cast v5, LX/00h;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v4

    iget-object v3, v4, LX/HDm;->A0A:LX/0MX;

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f121df7

    new-instance v0, LX/J9R;

    invoke-direct {v0, v1}, LX/J9R;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JfQ;

    invoke-direct {v0, v4, v1}, LX/JfQ;-><init>(LX/HDm;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_4
    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method

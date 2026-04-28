.class public LX/57F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/57F;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57F;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/57F;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final CCN()V
    .locals 4

    iget v0, p0, LX/57F;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/57F;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jw;

    iget-object v2, p0, LX/57F;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, LX/4Jw;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {v2}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/57F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, p0, LX/57F;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void
.end method

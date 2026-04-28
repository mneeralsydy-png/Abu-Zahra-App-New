.class public LX/49W;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/3be;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/0N0;LX/3be;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/49W;->A03:LX/3be;

    iput-object p5, p0, LX/49W;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p6, p0, LX/49W;->A05:Z

    iput-object p3, p0, LX/49W;->A02:LX/0N0;

    iput-object p2, p0, LX/49W;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/49W;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    iget-object v0, p0, LX/49W;->A03:LX/3be;

    iget-object v2, v0, LX/3be;->A09:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121bee

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/49W;->A03:LX/3be;

    iget-object v0, v5, LX/3be;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2o5;

    iget-object v4, p0, LX/49W;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    move-result-object v3

    iget-boolean v0, p0, LX/49W;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3be;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, LX/2oL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    invoke-virtual {v0, v4, v1}, LX/2oL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/49W;->A03:LX/3be;

    iget-object v0, v1, LX/3be;->A09:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/H4g;

    invoke-virtual {v0}, LX/H4g;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/49W;->A02:LX/0N0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3be;->A08:LX/07B;

    const/16 v0, 0x4b88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/49W;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/49W;->A01:Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v1, v1}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-static {v0, v4}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, p0, LX/49W;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/49W;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string v0, "sharecontactutil/sendMessageToContact/lid missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

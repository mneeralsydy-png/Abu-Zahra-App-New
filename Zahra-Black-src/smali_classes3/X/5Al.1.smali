.class public final LX/5Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ho;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/4kc;


# direct methods
.method public constructor <init>(LX/4kc;)V
    .locals 0

    iput-object p1, p0, LX/5Al;->A02:LX/4kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget-object v1, p0, LX/5Al;->A02:LX/4kc;

    iget-object v0, v1, LX/4kc;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oE;

    const/4 v2, 0x1

    invoke-static {v3}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4oE;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public BKs(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p3, v1, :cond_3

    const/4 v3, 0x4

    iput v3, p0, LX/5Al;->A01:I

    iget-object v2, p0, LX/5Al;->A02:LX/4kc;

    iget-object v0, v2, LX/4kc;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f120c05

    if-eqz v1, :cond_0

    const v0, 0x7f120c06

    :cond_0
    iput v0, p0, LX/5Al;->A00:I

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oE;

    const/4 v1, 0x0

    invoke-static {v3}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47f;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47f;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4oE;->A01:LX/0D8;

    :goto_0
    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    :goto_1
    iget v1, p0, LX/5Al;->A01:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dialog_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/5Al;->A02:LX/4kc;

    iget-object v2, v0, LX/4kc;->A05:LX/0MF;

    iget v0, p0, LX/5Al;->A00:I

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "user_jid"

    invoke-static {v3, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const v0, 0x7f120c0c

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f123d9b

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {v3, v0, v2}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oE;

    invoke-static {v1}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47f;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47f;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/4oE;->A01:LX/0D8;

    goto :goto_0

    :cond_3
    iput v0, p0, LX/5Al;->A01:I

    const v0, 0x7f120c0b

    iput v0, p0, LX/5Al;->A00:I

    goto :goto_1
.end method

.method public BKt(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v2, p0, LX/5Al;->A02:LX/4kc;

    iget-object v0, v2, LX/4kc;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oE;

    invoke-static {v2}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4oE;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-object v3, p0, LX/5Al;->A02:LX/4kc;

    iget-object v2, v3, LX/4kc;->A05:LX/0MF;

    const/16 v1, 0xb

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v3, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oE;

    invoke-static {v2}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0
.end method

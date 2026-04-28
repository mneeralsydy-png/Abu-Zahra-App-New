.class public final LX/4kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5ho;

.field public final A02:LX/42c;

.field public final A03:LX/41x;

.field public final A04:LX/07t;

.field public final A05:LX/0MF;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/1CU;LX/0MF;I)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4kc;->A05:LX/0MF;

    const v0, 0x80fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42c;

    iput-object v0, p0, LX/4kc;->A02:LX/42c;

    const v0, 0x8102

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41x;

    iput-object v0, p0, LX/4kc;->A03:LX/41x;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4kc;->A04:LX/07t;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4kc;->A00:LX/05V;

    const/4 v1, 0x3

    new-instance v0, LX/5Hn;

    invoke-direct {v0, p0, p3, v1}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4kc;->A07:LX/00j;

    new-instance v0, LX/5Al;

    invoke-direct {v0, p0}, LX/5Al;-><init>(LX/4kc;)V

    iput-object v0, p0, LX/4kc;->A01:LX/5ho;

    const/16 v1, 0x11

    new-instance v0, LX/5I2;

    invoke-direct {v0, p1, p0, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4kc;->A06:LX/00j;

    iget-object v0, p0, LX/4kc;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    invoke-virtual {v0, p1, p2, v1}, LX/4ks;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    invoke-virtual {v0}, LX/4ks;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dialog_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/4kc;->A05:LX/0MF;

    iget-object v4, p0, LX/4kc;->A04:LX/07t;

    invoke-virtual {v4, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f121001

    if-eqz v1, :cond_0

    const v0, 0x7f121003

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const v0, 0x7f120fff

    if-eqz v1, :cond_1

    const v0, 0x7f121002

    :cond_1
    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "user_jid"

    invoke-static {v3, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const v0, 0x7f1222a9

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

    :cond_2
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    invoke-virtual {v0}, LX/4ks;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "dialog_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, LX/4kc;->A05:LX/0MF;

    const v0, 0x7f121c25

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121c24

    invoke-static {v2, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "user_jid"

    invoke-static {v3, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const v0, 0x7f1222a9

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

    :cond_0
    return-void
.end method

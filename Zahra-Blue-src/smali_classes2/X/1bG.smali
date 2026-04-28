.class public final LX/1bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bG;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bG;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bG;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(LX/0N0;LX/3Z2;LX/0Fq;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1bG;->A02(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "ephemeral_kic_nux"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    sput-object p2, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0M:LX/3Z2;

    :cond_0
    return-void
.end method

.method public synthetic A01(LX/0N0;LX/0Fq;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1bG;->A00(LX/0N0;LX/3Z2;LX/0Fq;I)V

    return-void
.end method

.method public A02(LX/0N0;)Z
    .locals 2

    invoke-virtual {p1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bG;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0V:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ephemeral_kic_nux"

    invoke-static {v0, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bG;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

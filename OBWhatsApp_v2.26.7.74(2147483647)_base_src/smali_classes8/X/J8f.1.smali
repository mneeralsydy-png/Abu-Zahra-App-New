.class public final LX/J8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdO;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/Jx0;

.field public final synthetic A02:LX/Ilv;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0M3;LX/Jx0;LX/Ilv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/J8f;->A02:LX/Ilv;

    iput-object p4, p0, LX/J8f;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/J8f;->A00:LX/0M3;

    iput-object p6, p0, LX/J8f;->A05:Ljava/util/List;

    iput-object p5, p0, LX/J8f;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/J8f;->A01:LX/Jx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostAccountValidationManager/validateAccountLink Failed to link account. Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subcode: "

    invoke-static {p3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J8f;->A01:LX/Jx0;

    invoke-interface {v0, p1, p2, p3}, LX/Jx0;->BQn(LX/9AX;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    iget-object v5, p0, LX/J8f;->A02:LX/Ilv;

    iget-object v6, v5, LX/Ilv;->A04:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1;

    iget-object v0, p0, LX/J8f;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9vm;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/J8f;->A00:LX/0M3;

    iget-object v3, p0, LX/J8f;->A05:Ljava/util/List;

    iget-object v2, p0, LX/J8f;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/J8f;->A01:LX/Jx0;

    new-instance v0, LX/ISD;

    invoke-direct {v0, v1, v5, v2, v3}, LX/ISD;-><init>(LX/Jx0;LX/Ilv;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/crossposting/xfamily/ui/AutoShareNuxDialogFragment;->A00:LX/ISD;

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1;

    const-string v0, "SEE_CONTEXTUAL_UPSELL"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ilv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7aK;

    invoke-static {v3}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_xfamily_audience_nux_dialog"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/7aK;->A00(LX/7aK;)LX/9je;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, LX/9je;->A00(LX/9je;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method

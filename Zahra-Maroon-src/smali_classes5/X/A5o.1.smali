.class public final LX/A5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Age;


# instance fields
.field public final A00:LX/A5S;

.field public final A01:LX/9Ku;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A5S;LX/9Ku;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A5o;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A5o;->A01:LX/9Ku;

    iput-object p1, p0, LX/A5o;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public bridge synthetic BK5(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/A5o;->A00:LX/A5S;

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    iget-object v0, p0, LX/A5o;->A01:LX/9Ku;

    iget-object v1, v0, LX/9Ku;->A00:LX/0n7;

    invoke-static {v1}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "permanently_hide_return_to_call_text"

    invoke-static {v0, v2}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, LX/A5o;->A02:Ljava/lang/String;

    const-class v0, LX/0MF;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v1}, LX/9F5;->A00(Ljava/lang/String;)Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    move-result-object v2

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

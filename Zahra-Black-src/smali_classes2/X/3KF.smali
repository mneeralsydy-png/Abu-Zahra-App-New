.class public final LX/3KF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3an;


# instance fields
.field public final A00:LX/2jk;

.field public final synthetic A01:LX/2jd;


# direct methods
.method public constructor <init>(LX/2jk;LX/2jd;)V
    .locals 0

    iput-object p2, p0, LX/3KF;->A01:LX/2jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KF;->A00:LX/2jk;

    return-void
.end method


# virtual methods
.method public B68()Z
    .locals 5

    iget-object v4, p0, LX/3KF;->A01:LX/2jd;

    iget-object v0, v4, LX/2jd;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclosure_seen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ah;->A0B(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "meta_ai_voice_fab_disclosure_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2jd;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x437f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3KF;->A00:LX/2jk;

    iget-boolean v0, v0, LX/2jk;->A04:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Bqi(LX/2me;Z)V
    .locals 3

    new-instance v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;-><init>()V

    iget-object v1, p0, LX/3KF;->A00:LX/2jk;

    iget v0, v1, LX/2jk;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2jk;->A07:LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AiVoiceDisclosureForWaveformBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/3Pk;

    invoke-direct {v0, p1, v1, p2}, LX/3Pk;-><init>(LX/2me;IZ)V

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:LX/00h;

    const/16 v1, 0x26

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    iput-object v0, v2, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    :cond_0
    return-void
.end method

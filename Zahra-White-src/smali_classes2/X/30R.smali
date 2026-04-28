.class public LX/30R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/30R;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30R;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/30R;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/30R;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/30R;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/30R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v4, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dia;

    iget-object v3, p0, LX/30R;->A03:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->toggle()V

    invoke-virtual {v1, v2}, LX/Dia;->A09(Z)V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dip;

    sget-object v0, LX/H3r;->A04:LX/H3r;

    invoke-virtual {v1, v0}, LX/Dip;->A07(LX/H3r;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v3, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v3, LX/00q;

    iget-object v2, p0, LX/30R;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/30R;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/5Gl;

    invoke-direct {v3, v1, v2, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v6, LX/16J;

    iget-object v5, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v3, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/30R;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/16J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0In;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v3, v0, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    if-eqz v2, :cond_0

    iget-object v4, v6, LX/16J;->A08:LX/07C;

    const/16 v0, 0x1f

    new-instance v3, LX/3PB;

    invoke-direct {v3, v6, v5, v2, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Z:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "voice_message_transcription_model_download_retry_count"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/settings/ui/SettingsChat;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/30J;

    invoke-direct {v0, v5, v3, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ah;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v2, LX/0wo;

    invoke-interface {v3}, LX/3ah;->B0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/3ah;->CBU(LX/1J1;)Z

    move-result v1

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    return-void

    :cond_2
    invoke-interface {v3, v1}, LX/3ah;->C9F(LX/1J1;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v2, LX/2TX;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v0, LX/1JJ;

    invoke-static {v2, v3, v1, v0}, LX/2TX;->A01(LX/2TX;LX/1CU;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v2, LX/2TZ;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1JJ;

    iget-object v0, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2, v3, v0, v1}, LX/2TZ;->A01(LX/2TZ;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1JJ;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v2, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v2, LX/2TY;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v0, LX/1JJ;

    invoke-static {v2, v3, v1, v0}, LX/2TY;->A01(LX/2TY;LX/1CU;LX/1CU;LX/1JJ;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v3, LX/27N;

    iget-object v2, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    iget-object v1, p0, LX/30R;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, p1}, LX/27N;->setupClickHandler$lambda$10(LX/27N;LX/1Nb;LX/1Ve;Ljava/lang/Integer;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/30R;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, LX/30R;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/30R;->A03:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-static {v0}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v4

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O:LX/0QP;

    const/4 v6, 0x0

    new-instance v1, LX/3SO;

    invoke-direct/range {v1 .. v7}, LX/3SO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/30R;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object v3, p0, LX/30R;->A03:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "TOwmL_type"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v0}, LX/2dA;->A00(Z)Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

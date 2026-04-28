.class public LX/3Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Mk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mk;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Mk;

    invoke-direct {v0, p1, p2}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/3Mk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v0}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A01:LX/00q;

    invoke-static {p1, v0}, LX/1an;->A0u(Landroid/view/View;LX/00q;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x7dcd4489

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0215

    invoke-static {v2, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getAssistantPrivacyInitialMessageRes"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f0b2d4e

    invoke-interface {v1, v0}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F:Landroid/widget/TextView;

    const v0, 0x7f12168b

    invoke-interface {v1, v0}, LX/3b3;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1G:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1fD;->A03:I

    if-nez v0, :cond_0

    iget v1, v1, LX/1fD;->A04:I

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0P(Lcom/whatsapp/conversation/delegate/ConversationDelegate;IZ)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    const v0, 0x7f0b14fb

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1fD;->A0Z:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0Z:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nj;

    iget-object v0, v0, LX/2nj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v0, v0, LX/1fD;->A0Z:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nj;

    iget-object v0, v0, LX/2nj;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dj;

    invoke-virtual {v3}, LX/1dj;->A08()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0659

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/1dj;->A0A:Landroid/widget/TextView;

    iget-object v2, v3, LX/1dj;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1dj;->A0b:LX/1h2;

    const v0, 0x7f0b0649

    invoke-static {v2, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, v3, LX/1dj;->A0E:LX/1I9;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lg;

    const v0, 0x7f0b0b4e

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/2lg;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v2, LX/2lg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xx;

    const v0, 0x7f0b0ac8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    iput-object v2, v3, LX/2xx;->A05:Lcom/whatsapp/stickers/StickerView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/StickerView;->setCornerRadius(F)V

    :cond_1
    iget-object v1, v3, LX/2xx;->A04:LX/7Uu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/2xx;->A04:LX/7Uu;

    invoke-static {v1, v3}, LX/2xx;->A00(LX/7Uu;LX/2xx;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    const/4 v1, 0x3

    new-instance v0, LX/3Px;

    invoke-direct {v0, v2, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    const/4 v1, 0x4

    new-instance v0, LX/3Px;

    invoke-direct {v0, v2, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    const/4 v1, 0x5

    new-instance v0, LX/3Px;

    invoke-direct {v0, v2, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xQ;

    iget-object v1, v0, LX/2xQ;->A0E:LX/30e;

    const v0, 0x2c83fa58

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f123da0

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c1;

    iput-object p1, v0, LX/1c1;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-static {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->setDefaultView$lambda$0(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;Lcom/whatsapp/ui/coreui/CircularProgressBar;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kj;

    invoke-static {p1, v0}, LX/1kj;->A00(Landroid/view/View;LX/1kj;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/3Mk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7f040573

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    const v0, 0x7f0601d2

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_7
    .end packed-switch
.end method

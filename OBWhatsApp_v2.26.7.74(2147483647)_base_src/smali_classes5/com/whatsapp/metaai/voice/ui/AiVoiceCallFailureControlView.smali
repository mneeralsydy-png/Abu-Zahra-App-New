.class public final Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/00h;

.field public A02:LX/00h;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b06c6

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00j;

    const v0, 0x7f0b06c7

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00j;

    const v0, 0x7f0b06c3

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00j;

    const v0, 0x7f0e016d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getCancelButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x12e7475d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getMessageButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x566943a6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->getCallAgainButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x5101a6cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private final getCallAgainButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method private final getCancelButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method private final getMessageButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method public static final setupOnAttach$lambda$2$lambda$1(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setupOnAttach$lambda$4$lambda$3(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setupOnAttach$lambda$6$lambda$5(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnCallAgainButtonClicked()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    return-object v0
.end method

.method public final getOnCancelButtonClicked()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    return-object v0
.end method

.method public final getOnMessageButtonClicked()LX/00h;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    return-object v0
.end method

.method public final setOnCallAgainButtonClicked(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00:LX/00h;

    return-void
.end method

.method public final setOnCancelButtonClicked(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A01:LX/00h;

    return-void
.end method

.method public final setOnMessageButtonClicked(LX/00h;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A02:LX/00h;

    return-void
.end method

.class public final Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/Ab0;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b1560

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00j;

    const v0, 0x7f0b0862

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00j;

    const v0, 0x7f0b2f0a

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/APo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00j;

    const v0, 0x7f0e0aed

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/AJU;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x496657bf

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/9yc;

    invoke-direct {v0, p0, v1}, LX/9yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method private final getSendBtnViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public static final setupCloseButton$lambda$4(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    :cond_0
    return-void
.end method

.method public static final setupSendButton$lambda$3(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object p0

    const v0, 0x3235ac52

    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupSendButton$lambda$3$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tl;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/9tl;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 p1, 0x4

    new-instance v2, LX/AML;

    invoke-direct/range {v2 .. v7}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getCloseButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCallbacks()LX/Ab0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    return-object v0
.end method

.method public final getChatBarContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object v0
.end method

.method public final getChatBarWindowToken()Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCallbacks(LX/Ab0;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00:LX/Ab0;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->getChatBarEntry()Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

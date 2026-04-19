.class public final Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public A00:LX/3XK;

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

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0257

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A03:LX/00j;

    const v0, 0x7f0b0258

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A04:LX/00j;

    const v0, 0x7f0b025a

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A01:LX/00j;

    const v0, 0x7f0b025b

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A02:LX/00j;

    const v0, 0x7f0e0172

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->getBtnMenu()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0x1a091770

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->getBtnMinimize()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, -0xeef9fe2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBotName()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getBotSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method private final getBtnMenu()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method private final getBtnMinimize()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0
.end method

.method public static final setUp$lambda$0(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-static {v0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A01:LX/0MV;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/2zx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, LX/33m;

    invoke-direct {v0, p0}, LX/33m;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {p1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Bot is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final setUp$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-static {p0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00(Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnControlClick()LX/3XK;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    return-object v0
.end method

.method public final setBotInfoAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setBotName(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBotSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnControlClick(LX/3XK;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    return-void
.end method

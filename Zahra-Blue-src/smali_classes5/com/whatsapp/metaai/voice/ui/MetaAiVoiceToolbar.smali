.class public final Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:LX/Ab1;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/1Cw;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1Cw;

    const v0, 0x7f0b1560

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00j;

    const v0, 0x7f0b1b27

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00j;

    const v0, 0x7f0b1ab9

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00j;

    const v0, 0x7f0b1967

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00j;

    const v0, 0x7f0b1b25

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00j;

    const v0, 0x7f0b1b26

    invoke-static {p0, v1, v0}, LX/1Kn;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00j;

    const v0, 0x7f0e0af0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x7b002a7e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, 0x32fb54

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setupListener$lambda$1(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .locals 1

    const-string v0, "MetaAiVoiceToolbar/onMinimizeButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/Ab1;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    iget-boolean v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/960;

    sget-object v0, LX/960;->A03:LX/960;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8w7;->A0p(Z)V

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0M:Z

    invoke-virtual {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    return-void
.end method

.method public static final setupListener$lambda$2(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;Landroid/view/View;)V
    .locals 3

    const-string v0, "MetaAiVoiceToolbar/onMenuButtonClicked "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/Ab1;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v1, v0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A02:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/8w7;->A0P:LX/1bY;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object p0

    iget-object v0, p1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A8E(LX/0Ov;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1Cw;

    invoke-virtual {v0, p1}, LX/1Cw;->A02(LX/0Ov;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A03:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A01()V

    return-void
.end method

.method public final getCallbacks()LX/Ab1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/Ab1;

    return-object v0
.end method

.method public final getInputLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method public final getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method public final getTitleBarSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbarTitleHolder()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final setCallbacks(LX/Ab1;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00:LX/Ab1;

    return-void
.end method

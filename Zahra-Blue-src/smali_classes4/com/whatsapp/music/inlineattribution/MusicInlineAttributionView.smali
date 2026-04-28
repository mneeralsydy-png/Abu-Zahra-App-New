.class public final Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

    const v0, 0x7f0e0b58

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getExplicitView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMusicWaveAnimation()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getMutedView()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setupTitle(LX/7Ub;Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    invoke-static {p2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12311c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/16 v2, 0x20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Ub;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7Ub;->A09:Ljava/lang/String;

    goto :goto_1
.end method

.method public static synthetic setupUi$default(Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;LX/7Ub;LX/0Fq;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final setupUi(LX/7Ub;LX/0Fq;Ljava/lang/Boolean;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupTitle(LX/7Ub;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const v3, 0x7f080c24

    if-eqz v0, :cond_0

    const v3, 0x7f080c7a

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    const-string v0, "#"

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609b1

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v3}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v6, -0x1

    invoke-static/range {v3 .. v8}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-static {p3, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f140043

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    iget-boolean v0, p1, LX/7Ub;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {p3, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0
.end method

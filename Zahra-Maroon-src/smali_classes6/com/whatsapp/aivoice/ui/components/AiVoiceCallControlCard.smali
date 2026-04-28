.class public final Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:LX/Dcf;

.field public final A01:LX/1Cw;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0b024f

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/APb;

    invoke-direct {v0, p0, v1, v3}, LX/APb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A04:LX/00j;

    const v1, 0x7f0b0250

    new-instance v0, LX/APb;

    invoke-direct {v0, p0, v1, v3}, LX/APb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A05:LX/00j;

    const v1, 0x7f0b024d

    new-instance v0, LX/APb;

    invoke-direct {v0, p0, v1, v3}, LX/APb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A02:LX/00j;

    const v1, 0x7f0b024e

    new-instance v0, LX/APb;

    invoke-direct {v0, p0, v1, v3}, LX/APb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A03:LX/00j;

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, LX/1Cw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A01:LX/1Cw;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, p0, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f08023c

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0e016a

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getKeyboardControl()LX/CEV;

    move-result-object v1

    new-instance v0, LX/BR9;

    invoke-direct {v0, v3}, LX/BR9;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/CEV;->A01(LX/BnQ;)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEV;->A00(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getSpeakerControl()LX/CEV;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BRA;

    invoke-direct {v0, v1}, LX/BRA;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/CEV;->A01(LX/BnQ;)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CEV;->A00(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getMicControl()LX/CEV;

    move-result-object v1

    new-instance v0, LX/BRB;

    invoke-direct {v0, v3, v3}, LX/BRB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/CEV;->A01(LX/BnQ;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEV;->A00(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getEndCallControl()LX/CEV;

    move-result-object v1

    new-instance v0, LX/BR8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/CEV;->A01(LX/BnQ;)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEV;->A00(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getEndCallControl()LX/CEV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEV;

    return-object v0
.end method

.method private final getKeyboardControl()LX/CEV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEV;

    return-object v0
.end method

.method private final getMicControl()LX/CEV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEV;

    return-object v0
.end method

.method private final getSpeakerControl()LX/CEV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEV;

    return-object v0
.end method

.method public static final setUp$lambda$2$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dcf;->BU7()V

    :cond_0
    return-void
.end method

.method public static final setUp$lambda$4$lambda$3(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dcf;->Bh2()V

    :cond_0
    return-void
.end method

.method public static final setUp$lambda$6$lambda$5(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dcf;->BWv()V

    :cond_0
    return-void
.end method

.method public static final setUp$lambda$8$lambda$7(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Dcf;->BP4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getMicControl()LX/CEV;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BRB;

    invoke-direct {v0, v1, v1}, LX/BRB;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/CEV;->A01(LX/BnQ;)V

    return-void
.end method

.method public A8E(LX/0Ov;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A01:LX/1Cw;

    invoke-virtual {v0, p1}, LX/1Cw;->A02(LX/0Ov;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A01:LX/1Cw;

    invoke-virtual {v0}, LX/1Cw;->A01()V

    return-void
.end method

.method public final getOnControlClick()LX/Dcf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    return-object v0
.end method

.method public final setKeyboard(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getKeyboardControl()LX/CEV;

    move-result-object v1

    new-instance v0, LX/BR9;

    invoke-direct {v0, p1}, LX/BR9;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/CEV;->A01(LX/BnQ;)V

    return-void
.end method

.method public final setMicMuted(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getMicControl()LX/CEV;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/BRB;

    invoke-direct {v0, p1, v1}, LX/BRB;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/CEV;->A01(LX/BnQ;)V

    return-void
.end method

.method public final setOnControlClick(LX/Dcf;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    return-void
.end method

.method public final setSpeakerOn(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->getSpeakerControl()LX/CEV;

    move-result-object v1

    new-instance v0, LX/BRA;

    invoke-direct {v0, p1}, LX/BRA;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/CEV;->A01(LX/BnQ;)V

    return-void
.end method

.class public final Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00j;

    const v0, 0x7f0e0aaf

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getExpandIconMarginBottom()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getExpandIconMarginBottomFooterTimestamp()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getExpandIconStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00(LX/6jP;Ljava/lang/CharSequence;LX/00h;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00j;

    invoke-static {v0}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    invoke-static {v0}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_0
    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    invoke-static {p3, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x32a3388c    # -2.3150368E8f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto :goto_0
.end method

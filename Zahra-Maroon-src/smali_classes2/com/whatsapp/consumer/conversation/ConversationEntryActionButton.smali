.class public final Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/1fY;

.field public A02:LX/0wo;

.field public final A03:LX/07B;

.field public final A04:LX/07T;

.field public final A05:Landroid/view/View;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1eK;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04:LX/07T;

    const/16 v0, 0x4577

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eK;

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eK;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A06:LX/05V;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A07:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iput-object v3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    if-eqz v2, :cond_1

    const/16 v0, 0x3633

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x36f4

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e043e

    if-eqz v2, :cond_0

    const v0, 0x7f0e043f

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Next button is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid icon: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    :goto_0
    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/0Sr;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getVoipCallState()LX/0Sr;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/8Dc;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getVibrationUtils()LX/8Dc;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fZ;LX/1fZ;)V
    .locals 6

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->getNullState()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/1fZ;->A00()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04(I)Z

    move-result v3

    invoke-direct {p0, v0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/1eK;->A00(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    if-eqz v0, :cond_2

    invoke-direct {p0, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A04(I)Z

    move-result v3

    invoke-direct {p0, v4}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A08:LX/1eK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, LX/1eK;->A00(Landroid/view/View;ZZ)V

    :cond_2
    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/1fZ;->A06:Z

    iget-boolean v1, p1, LX/1fZ;->A06:Z

    if-ne v0, v1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, LX/1fZ;->A00()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method

.method private final A04(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid icon: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private addfindViews()V
    .locals 5

    const v0, 0x7f0b268e

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setVoiceRecordButtonColor(Landroid/view/View;)V

    const v0, 0x7f0b1c79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    :cond_0
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07B;

    iput-object v3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    const/16 v0, 0x47f6

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    :cond_1
    const v0, 0x7f0b2f19

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->setVoiceRecordButtonColor(Landroid/view/View;)V

    const v0, 0x7f0b2f0f

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    return-void
.end method

.method private final getNullState()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    const/16 v0, 0x47f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getVibrationUtils()LX/8Dc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    return-object v0
.end method

.method private final getVoipCallState()LX/0Sr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    return-object v0
.end method


# virtual methods
.method public final A05(LX/0Lk;LX/3YW;LX/1fY;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A01:LX/1fY;

    iget-object v4, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A05:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v3, 0x0

    new-instance v0, LX/1m6;

    invoke-direct {v0, p0, v2}, LX/1m6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    new-array v5, v1, [LX/1fZ;

    const/4 v0, 0x0

    aput-object v0, v5, v2

    iget-object v2, p3, LX/1fY;->A02:LX/1bY;

    const/4 v0, 0x4

    new-instance v1, LX/3Wn;

    invoke-direct {v1, v5, p0, v0}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v2, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14f3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1508

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    iget-object v2, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A09:LX/0wo;

    const/4 v1, 0x1

    new-instance v0, LX/3Mm;

    invoke-direct {v0, p2, p0, p3, v1}, LX/3Mm;-><init>(LX/3YW;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fY;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v2, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A0A:LX/0wo;

    const/4 v1, 0x2

    new-instance v0, LX/3Mm;

    invoke-direct {v0, p2, p0, p3, v1}, LX/3Mm;-><init>(LX/3YW;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;LX/1fY;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    iget-object v0, p0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p0, v3}, LX/3Ml;->A00(LX/0wo;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, LX/1gI;

    invoke-direct {v0, p2, p0}, LX/1gI;-><init>(LX/3YW;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/CiJ;

    invoke-direct {v0, v4, p2, v3}, LX/CiJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->addfindViews()V

    return-void
.end method

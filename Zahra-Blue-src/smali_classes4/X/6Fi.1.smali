.class public final LX/6Fi;
.super LX/1i3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1PD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x15a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A0F:LX/05V;

    const/4 v1, 0x6

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x7

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fi;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v1, 0x8

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fi;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v1, 0x9

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fi;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v0, 0x7f0b11ab

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b11aa

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b11a6

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b11a4

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11ad

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b11a8

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b11a9

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/6Fi;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/6Fi;->A05()V

    iget-object v2, p0, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x1ca5f165

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v2, p0, LX/6Fi;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x1dc69723

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v2, p0, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x38834259

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_2
    iget-object v2, p0, LX/6Fi;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, 0x1901f8a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_3
    return-void
.end method

.method private final A05()V
    .locals 3

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v1, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ux;->A00(Landroid/content/Context;)LX/7DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7DO;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fi;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6Fi;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/6Fi;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/6Fi;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0804a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-static {p0}, LX/6Fi;->A09(LX/6Fi;)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/6Fi;)V
    .locals 9

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Ux;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/6Fi;->getFlowsResponseManagementAction()LX/77C;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7Ux;->A00:LX/7U6;

    :goto_0
    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-wide v7, v0, LX/1J1;->A0i:J

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean p0, v0, LX/1Kt;->A02:Z

    invoke-virtual/range {v1 .. v9}, LX/77C;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/7U6;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1214f2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final A09(LX/6Fi;)V
    .locals 19

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v1

    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1PD;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v9, LX/Iuk;

    invoke-direct {v9}, LX/Iuk;-><init>()V

    iget-object v8, v12, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b11ac

    const v7, 0x7f0b11ac

    const/4 v6, 0x7

    invoke-virtual {v9, v0, v6}, LX/Iuk;->A09(II)V

    const v5, 0x7f0b11a9

    const/4 v4, 0x6

    invoke-virtual {v9, v5, v4}, LX/Iuk;->A09(II)V

    const/4 v3, 0x3

    invoke-virtual {v9, v5, v3}, LX/Iuk;->A09(II)V

    const/4 v2, 0x4

    invoke-virtual {v9, v0, v2}, LX/Iuk;->A09(II)V

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    iget-object v0, v12, LX/6Fi;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v10, :cond_2

    iget v13, v12, LX/6Fi;->A00:I

    iget-object v0, v12, LX/6Fi;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    sub-int/2addr v13, v0

    :goto_2
    iget v11, v12, LX/6Fi;->A03:I

    sub-int/2addr v11, v1

    sub-int/2addr v11, v13

    iget-object v0, v12, LX/6Fi;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    int-to-float v0, v11

    const/16 p0, 0x0

    move/from16 v17, v10

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    :goto_3
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v9, v7, v6, v15, v6}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v9, v7, v2, v5, v3}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v9, v5, v3, v7, v2}, LX/Iuk;->A0B(IIII)V

    :goto_4
    invoke-virtual {v9, v8}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v13, v12, LX/6Fi;->A02:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget v1, v12, LX/6Fi;->A00:I

    iget v0, v12, LX/6Fi;->A01:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v9, v7, v6, v5, v4}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v9, v7, v2, v15, v2}, LX/Iuk;->A0B(IIII)V

    invoke-virtual {v9, v5, v4, v7, v6}, LX/Iuk;->A0B(IIII)V

    goto :goto_4
.end method

.method private final getFlowsResponseManagementAction()LX/77C;
    .locals 1

    iget-object v0, p0, LX/6Fi;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77C;

    return-object v0
.end method

.method public static final setClickListeners$lambda$4(LX/6Fi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/6Fi;->A06(LX/6Fi;)V

    return-void
.end method

.method public static final setClickListeners$lambda$5(LX/6Fi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/6Fi;->A06(LX/6Fi;)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/6Fi;->A05()V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/6Fi;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04d2

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fi;->getFMessage()LX/1PD;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1PD;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1PD;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04d1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04d2

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6Fi;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Fi;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Fi;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/6Fi;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/6Fi;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Fi;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Fi;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1PD;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

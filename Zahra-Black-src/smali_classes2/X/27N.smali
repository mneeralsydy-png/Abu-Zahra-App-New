.class public final LX/27N;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0QP;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Iau;

.field public final A05:LX/0eH;

.field public final A06:LX/1EM;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/01w;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/0OI;

.field public final A0M:LX/0u2;

.field public final A0N:LX/13Y;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nb;LX/3ah;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x7f0b1829

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A03:Landroid/view/View;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0T:LX/00j;

    const v0, 0x7f0b06e8

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/27N;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2a71

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v0, p0, LX/27N;->A0A:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    const v0, 0x7f0b06e7

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/27N;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b071a

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1817

    invoke-static {p0, v1, v0}, LX/7GU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0B:LX/00j;

    const v0, 0x7f0b05e5

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A02:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0C:LX/00j;

    const/16 v0, 0x13

    invoke-static {v0}, LX/3Ps;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0O:LX/00j;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/27N;->A0U:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0D:LX/01w;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0E:LX/05V;

    const/16 v0, 0x10ad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u2;

    iput-object v0, p0, LX/27N;->A0M:LX/0u2;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0H:LX/05V;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A05:LX/0eH;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, LX/27N;->A06:LX/1EM;

    const/16 v0, 0x1095

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0K:LX/05V;

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0I:LX/05V;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0G:LX/05V;

    const v0, 0x80f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0J:LX/05V;

    const v0, 0x1c08e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iau;

    iput-object v0, p0, LX/27N;->A04:LX/Iau;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0P:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0R:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0S:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/27N;->A0Q:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/34b;

    invoke-direct {v0, p0, v1}, LX/34b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27N;->A0N:LX/13Y;

    const/4 v1, 0x7

    new-instance v0, LX/34e;

    invoke-direct {v0, p0, v1}, LX/34e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27N;->A0L:LX/0OI;

    invoke-static {p0}, LX/27N;->A0Q(LX/27N;)V

    return-void
.end method

.method public static final A05(LX/1Nb;LX/27N;)I
    .locals 3

    invoke-direct {p1}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_3

    iget v1, v0, LX/1Ve;->A08:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    const/4 v0, 0x1

    const/16 v2, 0x3e

    if-eq v1, v0, :cond_0

    :cond_2
    const/16 v2, 0x3f

    return v2

    :cond_3
    invoke-direct {p1}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2yL;->A05(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0x2d

    return v2

    :cond_4
    invoke-direct {p1}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p0}, LX/2yL;->A01(LX/1Nb;)Z

    move-result v0

    const/16 v2, 0x2e

    if-eqz v0, :cond_0

    const/16 v2, 0x2f

    return v2
.end method

.method public static final synthetic A06(LX/27N;)LX/1Is;
    .locals 0

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A09(LX/27N;)LX/9vA;
    .locals 0

    invoke-direct {p0}, LX/27N;->getCallStateDatasource()LX/9vA;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A0A(LX/27N;)LX/00V;
    .locals 0

    invoke-direct {p0}, LX/27N;->getWaLocale()LX/00V;

    move-result-object p0

    return-object p0
.end method

.method public static final A0B(LX/1Nb;LX/27N;Z)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iget-object v0, p1, LX/1i3;->A33:LX/0VV;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/1Ve;->A0N()Z

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, LX/1Ve;->A0M()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_1
    iget-object v1, p1, LX/1i3;->A36:LX/0Ys;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/9uc;->A00(LX/07B;Z)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(LX/1Nb;LX/27N;LX/0IB;LX/1Ve;)LX/0Mq;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1i3;->A3N:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_0

    invoke-direct {p1}, LX/27N;->getLgcBottomSheetBridge()LX/0CH;

    iget-boolean v2, p3, LX/1Ve;->A0M:Z

    invoke-static {p2}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/2sQ;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    invoke-direct {p1}, LX/27N;->getLgcBottomSheetBridge()LX/0CH;

    const-string v0, "CallConfirmationSheet"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A0Q(LX/27N;)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v7, p0, LX/27N;->A02:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, p0, LX/27N;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-direct {p0}, LX/27N;->getOuterLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x9941213

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, -0x7240a431

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {p0}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v4

    iget-object v5, v4, LX/1Nb;->A00:LX/1Ur;

    iget-object v3, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1Ve;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/27N;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27N;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27N;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/27N;->getOuterLayout()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x2aa852cc

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x57115fd3

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/27N;->A0A:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    iput-object v1, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v8, p0, LX/27N;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/H2R;

    const/4 v0, 0x0

    iput v0, v1, LX/H2R;->A02:F

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/27N;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27N;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/27N;->A0A:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setReferenceView(Landroid/view/View;)V

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v0

    invoke-static {v0}, LX/1Is;->A01(LX/1Is;)LX/2yL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2yL;->A09(LX/1Nb;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v4, p0, v6, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-direct {p0, v0}, LX/27N;->A0a(LX/095;)V

    :goto_1
    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v7, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v5, v5, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/1Ve;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, LX/1Ve;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v6}, LX/1Is;->A01(LX/1Is;)LX/2yL;

    invoke-static {v4}, LX/2yL;->A00(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1Is;->A01(LX/1Is;)LX/2yL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    invoke-static {v4, p0, v5, v0}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v0

    invoke-direct {p0, v0}, LX/27N;->A0a(LX/095;)V

    :goto_3
    invoke-direct {p0, v4}, LX/27N;->setCallIconDrawable(LX/1Nb;)V

    invoke-direct {p0, v4, v3}, LX/27N;->setupClickHandler(LX/1Nb;LX/1Ve;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4, v5}, LX/1Is;->A0C(Landroid/content/res/Resources;LX/1Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_2

    iget-object v0, v6, LX/1Is;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Ve;->A0Y(LX/07t;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_7

    iget v1, v3, LX/1Ve;->A08:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Is;->A07(LX/1Nb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A0R(LX/27N;)V
    .locals 2

    invoke-direct {p0}, LX/27N;->getOuterLayout()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/1iQ;->A01:LX/1iQ;

    invoke-static {v1, v0}, LX/1i3;->A01(Landroid/view/ViewGroup;LX/1iQ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27N;->A00:Z

    return-void
.end method

.method public static final synthetic A0S(LX/27N;)V
    .locals 0

    invoke-direct {p0}, LX/27N;->getCapiCallConfirmationSheetBridge()LX/0CJ;

    return-void
.end method

.method public static final A0Y(LX/27N;LX/0Fq;Z)V
    .locals 8

    if-eqz p1, :cond_1

    const v1, 0x7f123ab6

    if-eqz p2, :cond_0

    const v1, 0x7f123ab5

    :cond_0
    move-object v4, p0

    invoke-direct {p0}, LX/27N;->getOuterLayout()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v6, LX/1iQ;->A01:LX/1iQ;

    const/16 v3, 0x11

    invoke-static {v4, v3, p2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v7

    const/4 p1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1i3;->A2D(Landroid/view/ViewGroup;LX/1iQ;Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/27N;->A00:Z

    invoke-direct {v4}, LX/27N;->getVoicemailUserJourneyEventLogger()LX/4pb;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1, v3, p2}, LX/4pb;->A02(IIIZ)V

    :cond_1
    return-void
.end method

.method public static final A0Z(LX/27N;Z)V
    .locals 1

    const-string v0, "ConversationRowCallLog/showVoicemailButton voicemail initiated from chat thread."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3ah;->C8p(Z)V

    :cond_0
    invoke-direct {p0}, LX/27N;->getVoicemailUserJourneyEventLogger()LX/4pb;

    move-result-object v0

    invoke-virtual {v0}, LX/4pb;->A01()V

    return-void
.end method

.method private final A0a(LX/095;)V
    .locals 3

    iget-object v2, p0, LX/27N;->A01:LX/0QP;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/27N;->A0U:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/3Sh;

    invoke-direct {v0, v1, p1}, LX/3Sh;-><init>(LX/0gH;LX/095;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, p0, LX/27N;->A01:LX/0QP;

    return-void
.end method

.method private final getAnimatedVectorDrawableHolder()LX/CKq;
    .locals 1

    iget-object v0, p0, LX/27N;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKq;

    return-object v0
.end method

.method private final getBottomSheetBridge()LX/0CD;
    .locals 1

    iget-object v0, p0, LX/27N;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CD;

    return-object v0
.end method

.method private final getCallIconLottie()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/27N;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getCallLogObservers()LX/1BO;
    .locals 1

    iget-object v0, p0, LX/27N;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BO;

    return-object v0
.end method

.method private final getCallState()LX/2yL;
    .locals 1

    iget-object v0, p0, LX/27N;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yL;

    return-object v0
.end method

.method private final getCallStateDatasource()LX/9vA;
    .locals 1

    iget-object v0, p0, LX/27N;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    return-object v0
.end method

.method private final getCallingMessageUtil()LX/1Is;
    .locals 1

    iget-object v0, p0, LX/27N;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Is;

    return-object v0
.end method

.method private final getCapiCallConfirmationSheetBridge()LX/0CJ;
    .locals 1

    iget-object v0, p0, LX/27N;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CJ;

    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getLgcBottomSheetBridge()LX/0CH;
    .locals 1

    iget-object v0, p0, LX/27N;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CH;

    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final getOneOnOneCallConfirmationSheetBridge()LX/0CF;
    .locals 1

    iget-object v0, p0, LX/27N;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CF;

    return-object v0
.end method

.method private final getOuterLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/27N;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getPreCallChatThreadLogger()LX/1ee;
    .locals 1

    iget-object v0, p0, LX/27N;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    return-object v0
.end method

.method private final getVoicemailUserJourneyEventLogger()LX/4pb;
    .locals 1

    iget-object v0, p0, LX/27N;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pb;

    return-object v0
.end method

.method private final getWaLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/27N;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method private final setCallIconDrawable(LX/1Nb;)V
    .locals 6

    invoke-direct {p0}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A09(LX/1Nb;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f140072

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :goto_0
    iget-object v0, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A09(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f140072

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x20

    new-instance v2, LX/3P6;

    invoke-direct {v2, p0, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v3, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/1Is;->A09(Landroid/content/Context;LX/1Nb;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/27N;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27N;->getAnimatedVectorDrawableHolder()LX/CKq;

    move-result-object v0

    invoke-virtual {v0}, LX/CKq;->A03()V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Is;->A06(LX/1Nb;)I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0}, LX/27N;->getAnimatedVectorDrawableHolder()LX/CKq;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/CKq;->A01(Landroid/content/Context;IZ)LX/Axb;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/27N;->getAnimatedVectorDrawableHolder()LX/CKq;

    move-result-object v0

    invoke-virtual {v0}, LX/CKq;->A03()V

    iget-object v3, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p0}, LX/27N;->getCallingMessageUtil()LX/1Is;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/1Is;->A09(Landroid/content/Context;LX/1Nb;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static final setCallIconDrawable$lambda$19(LX/27N;)V
    .locals 3

    iget-object v1, p0, LX/27N;->A0B:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/306;

    invoke-direct {v0, v2, p0, v1}, LX/306;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setupClickHandler(LX/1Nb;LX/1Ve;)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0}, LX/27N;->getCallState()LX/2yL;

    move-object v4, p1

    invoke-static {p1}, LX/2yL;->A02(LX/1Nb;)Z

    move-result v1

    move-object v5, p2

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1i3;->A3D:LX/0Z2;

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1am;->A0j(LX/0Z2;LX/0vc;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/27N;->A03:Landroid/view/View;

    const/4 v7, 0x5

    new-instance v2, LX/30R;

    invoke-direct/range {v2 .. v7}, LX/30R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5de1c2c1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final setupClickHandler$lambda$10(LX/27N;LX/1Nb;LX/1Ve;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 14

    move-object v10, p0

    invoke-direct {p0}, LX/27N;->getPreCallChatThreadLogger()LX/1ee;

    move-result-object v2

    invoke-virtual {v2}, LX/1ee;->A00()V

    move-object/from16 v9, p2

    iget v1, v9, LX/1Ve;->A08:I

    const/4 v0, 0x4

    move-object p0, p1

    if-ne v1, v0, :cond_b

    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v8, 0x5

    move-object v7, v3

    move-object/from16 v6, p3

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p1}, LX/2yL;->A02(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p1}, LX/2yL;->A01(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p1}, LX/2yL;->A03(LX/1Nb;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-instance v11, LX/3Q9;

    invoke-direct {v11, p1, v10, v9, v0}, LX/3Q9;-><init>(LX/1Nb;LX/27N;LX/1Ve;I)V

    :goto_1
    const/16 v13, 0x22

    new-instance v8, LX/3Sf;

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-direct {v10, v8}, LX/27N;->A0a(LX/095;)V

    :cond_1
    return-void

    :cond_2
    new-instance v11, LX/3Q9;

    invoke-direct {v11, p1, v10, v9, v0}, LX/3Q9;-><init>(LX/1Nb;LX/27N;LX/1Ve;I)V

    goto :goto_1

    :cond_3
    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v10, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x49f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    invoke-virtual {v9}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    if-eqz p3, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1Ve;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x2

    :goto_2
    iget-object v0, v10, LX/1i3;->A3N:LX/0NI;

    iget-object v7, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v7, :cond_1

    invoke-direct {v10}, LX/27N;->getBottomSheetBridge()LX/0CD;

    iget-object v6, v9, LX/1Ve;->A04:LX/2zt;

    iget-wide v2, v9, LX/1Vd;->A00:J

    const/4 v1, 0x0

    new-instance v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    const/4 v0, 0x3

    new-array v4, v0, [LX/09R;

    const-string v0, "call_log_message_key"

    invoke-static {v0, v6, v4, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "call_log_message_group_size"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "call_log_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-direct {v10}, LX/27N;->getBottomSheetBridge()LX/0CD;

    const-string v0, "CallLogMessageParticipantBottomSheet"

    invoke-interface {v7, v5, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p1}, LX/2yL;->A00(LX/1Nb;)Z

    move-result v1

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A06(LX/1Nb;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v3, v10, LX/27N;->A06:LX/1EM;

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v10}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v1

    check-cast v3, LX/1EN;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v9, v1, v0}, LX/1EN;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void

    :cond_6
    iget-object v0, v10, LX/1i3;->A3N:LX/0NI;

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_1

    invoke-direct {v10}, LX/27N;->getLgcBottomSheetBridge()LX/0CH;

    invoke-static {p1, v10}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v5

    const/4 v8, 0x0

    iget-object v4, v9, LX/1Ve;->A04:LX/2zt;

    iget-object v3, v9, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-wide v6, v9, LX/1Vd;->A00:J

    invoke-static/range {v3 .. v8}, LX/2sQ;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2zt;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    invoke-direct {v10}, LX/27N;->getLgcBottomSheetBridge()LX/0CH;

    const-string v0, "CallConfirmationSheet"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v10}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {v9}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v2, v10, LX/1i3;->A34:LX/0Yh;

    iget-object v1, v10, LX/1i3;->A35:LX/0pi;

    new-instance v0, LX/1hG;

    invoke-direct {v0, v2, v1, v12}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p2, 0x20

    new-instance v11, LX/3Sf;

    move-object v13, v10

    move-object p1, v3

    invoke-direct/range {v11 .. v16}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_3
    invoke-direct {v10, v11}, LX/27N;->A0a(LX/095;)V

    return-void

    :cond_9
    const/16 p4, 0x21

    new-instance v11, LX/3Sf;

    move-object v13, v11

    move-object p1, v10

    move-object/from16 p3, v3

    invoke-direct/range {v13 .. v18}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :cond_a
    iget-object v0, v10, LX/1i3;->A3N:LX/0NI;

    iget-object v5, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v5, :cond_1

    invoke-direct {v10}, LX/27N;->getOneOnOneCallConfirmationSheetBridge()LX/0CF;

    iget-object v0, v9, LX/1Ve;->A04:LX/2zt;

    iget-object v4, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v3, v9, LX/1Ve;->A0M:Z

    invoke-static {p1, v10}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v2

    iget-wide v0, v9, LX/1Vd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LX/2ah;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    move-result-object v1

    invoke-direct {v10}, LX/27N;->getOneOnOneCallConfirmationSheetBridge()LX/0CF;

    const-string v0, "OneOnOneCallConfirmationSheet"

    invoke-interface {v5, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A05(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_c
    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2yL;->A09(LX/1Nb;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v4, v10, LX/27N;->A06:LX/1EM;

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v10}, LX/27N;->A05(LX/1Nb;LX/27N;)I

    move-result v2

    invoke-direct {v10}, LX/27N;->getCallState()LX/2yL;

    invoke-static {p1}, LX/2yL;->A03(LX/1Nb;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/1i4;->A0L:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0N(LX/07B;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-interface {v4, v3, v9, v2, v0}, LX/1EM;->B91(Landroid/content/Context;LX/1Ve;IZ)Z

    return-void
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/27N;->A0Q(LX/27N;)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04a7

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Nb;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.messagetypes.fmessage.FMessageCallLog"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Nb;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a7

    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/27N;->A0U:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/27N;->A0D:LX/01w;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04a8

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v3, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/27N;->getCallLogObservers()LX/1BO;

    move-result-object v2

    iget-object v1, p0, LX/27N;->A0N:LX/13Y;

    invoke-interface {v3}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v2, p0, LX/27N;->A0M:LX/0u2;

    iget-object v1, p0, LX/27N;->A0L:LX/0OI;

    invoke-interface {v3}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27N;->getAnimatedVectorDrawableHolder()LX/CKq;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CKq;->A00(Landroid/content/Context;)LX/Axb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27N;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/27N;->getCallLogObservers()LX/1BO;

    move-result-object v1

    iget-object v0, p0, LX/27N;->A0N:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/27N;->A0M:LX/0u2;

    iget-object v0, p0, LX/27N;->A0L:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    iget-object v1, p0, LX/27N;->A01:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/27N;->A01:LX/0QP;

    invoke-direct {p0}, LX/27N;->getCallLogObservers()LX/1BO;

    move-result-object v1

    iget-object v0, p0, LX/27N;->A0N:LX/13Y;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/27N;->A0M:LX/0u2;

    iget-object v0, p0, LX/27N;->A0L:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x17e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27N;->getAnimatedVectorDrawableHolder()LX/CKq;

    move-result-object v0

    invoke-virtual {v0}, LX/CKq;->A02()V

    :cond_1
    return-void
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Nb;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

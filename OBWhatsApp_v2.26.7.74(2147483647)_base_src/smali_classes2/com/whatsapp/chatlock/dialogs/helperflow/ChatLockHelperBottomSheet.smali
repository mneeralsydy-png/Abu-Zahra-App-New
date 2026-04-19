.class public final Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4O8;

.field public A02:LX/13d;

.field public A03:LX/16M;

.field public A04:LX/1mo;

.field public A05:LX/0Fq;

.field public final A06:LX/2jC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x112c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jC;

    iput-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2jC;

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mo;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/1mo;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1mo;

    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A05:LX/0Fq;

    iget-object v3, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A01:LX/4O8;

    iget-object v2, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A02:LX/13d;

    iget v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A03:LX/16M;

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    iput-object v4, v5, LX/1mo;->A04:LX/0Fq;

    iput-object v2, v5, LX/1mo;->A02:LX/13d;

    iput-object v3, v5, LX/1mo;->A01:LX/4O8;

    iput v1, v5, LX/1mo;->A00:I

    iput-object v0, v5, LX/1mo;->A03:LX/16M;

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0ace

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v3, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/2jC;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2jC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8DN;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    iget-object v10, v3, LX/2jC;->A05:LX/06w;

    iget-object v0, v3, LX/2jC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rv;

    invoke-virtual {v0}, LX/0Rv;->A05()Z

    move-result v9

    const v0, 0x7f120a93

    if-eqz v9, :cond_0

    const v0, 0x7f120a94

    :cond_0
    invoke-static {v10, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v16

    const/16 v0, 0x14

    new-instance v13, LX/3P9;

    invoke-direct {v13, v3, v6, v0}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v15, "learn-more"

    invoke-virtual/range {v11 .. v16}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2jC;->A04:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v3, LX/2jC;->A03:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v1, v7, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1mo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1mo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lQ;

    iget-object v3, v1, LX/1mo;->A04:LX/0Fq;

    iget v0, v1, LX/1mo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v6, v3, v1, v8, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x4e6e2d85    # 9.9899014E8f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b13f3

    invoke-static {v4, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f140007

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A1D()V

    throw v8
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0e0b

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/1mo;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0MF;

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/1mo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1mo;->A07:LX/10e;

    iget-object v0, v2, LX/10e;->A0P:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/10e;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/10e;->A06(LX/0MF;)V

    :cond_0
    iget-object v3, v1, LX/1mo;->A02:LX/13d;

    if-eqz v3, :cond_1

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1CW;

    invoke-direct {v0, v2, v1, v1}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/13d;->Bde(LX/1CW;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_2
    iget-object v3, v1, LX/1mo;->A01:LX/4O8;

    if-eqz v3, :cond_1

    iget-object v4, v1, LX/1mo;->A02:LX/13d;

    if-eqz v4, :cond_1

    iget v7, v1, LX/1mo;->A00:I

    iget-object v5, v1, LX/1mo;->A03:LX/16M;

    invoke-virtual/range {v2 .. v7}, LX/10e;->A0F(LX/4O8;LX/13d;LX/16M;LX/0MF;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

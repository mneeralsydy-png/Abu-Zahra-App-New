.class public LX/3Wq;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3Wq;->$t:I

    iput-object p1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Wq;
    .locals 1

    new-instance v0, LX/3Wq;

    invoke-direct {v0, p0, p1}, LX/3Wq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/3Wq;

    invoke-direct {v1, p2, p3}, LX/3Wq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/32c;

    invoke-direct {v0, v1, p4}, LX/32c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    iget v0, p0, LX/3Wq;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, LX/86L;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iget-object v0, v0, LX/0Zt;->A0L:LX/0aK;

    invoke-virtual {v0, v10}, LX/0aK;->A0E(LX/86L;)Z

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_1
    check-cast v10, LX/0IB;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sM;

    invoke-virtual {v1, v10}, LX/2sM;->A05(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2sM;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-static {v0}, LX/2af;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x17

    if-eqz v4, :cond_3

    const/16 v1, 0x16

    :cond_3
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1, v6}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_4
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    check-cast v10, Ljava/util/List;

    const-string v0, "CallsHistoryFragment/Unanswered call cancel click LiveData observer triggered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v10}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "UnansweredCallViewModel/Interop register method - unanswered call cancel click LiveData observer triggered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v10, LX/2zl;

    if-eqz v10, :cond_0

    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    iget v8, v10, LX/2zl;->A03:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2Th;

    if-nez v0, :cond_7

    const-string v6, "copyViewHolder"

    :cond_6
    :goto_2
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_7
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    if-nez v0, :cond_8

    const-string v6, "shareViewHolder"

    goto :goto_2

    :cond_8
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2Tj;

    if-nez v0, :cond_9

    const-string v6, "shareViaWhatsappViewHolder"

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2Tk;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    invoke-virtual {v3, v2}, LX/0M3;->A2w(Z)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2Th;

    const-string v6, "copyViewHolder"

    if-eqz v2, :cond_6

    iget-object v6, v10, LX/2zl;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/2Th;->A00:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, v10, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2ms;->A05:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2Tk;

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0L:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ys;->A0N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, LX/2Tk;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/2Tk;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, v10, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2ms;->A05:Ljava/lang/Runnable;

    :cond_b
    iget-object v1, v3, LX/2Us;->A02:Landroid/widget/TextView;

    iget v0, v10, LX/2zl;->A00:I

    invoke-static {v3, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, v3, LX/2Us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    iget-object v5, v10, LX/2zl;->A04:LX/2Y8;

    iget v0, v5, LX/2Y8;->actionIcon:I

    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v9, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2Tm;

    if-eqz v9, :cond_13

    iget v0, v5, LX/2Y8;->actionTitle:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v5, LX/2Y8;->currentSelection:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    invoke-static {v10, v3, v5}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v1}, LX/2Tm;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    if-eq v8, v7, :cond_12

    const/4 v0, 0x2

    if-eq v8, v0, :cond_f

    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/29Z;

    invoke-direct {v0, v3, v4}, LX/29Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    :cond_e
    :goto_5
    invoke-static {v3}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x13

    new-instance v0, LX/29Z;

    invoke-direct {v0, v3, v4}, LX/29Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget v1, v10, LX/2zl;->A01:I

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/2Us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    const v1, 0x7f122d2c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0, v1}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    iget v0, v10, LX/2zl;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2Tl;

    const-string v6, "shareViewHolder"

    if-eqz v0, :cond_6

    iput-object v4, v0, LX/2Tl;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2ms;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v10, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x17506bf8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2Tj;

    const-string v6, "shareViaWhatsappViewHolder"

    if-eqz v1, :cond_6

    iput-object v4, v1, LX/2Tj;->A00:Ljava/lang/String;

    new-instance v0, LX/3P9;

    invoke-direct {v0, v3, v10, v5}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2ms;->A05:Ljava/lang/Runnable;

    iget-object v2, v3, LX/2Us;->A02:Landroid/widget/TextView;

    const v1, 0x7f040113

    const v0, 0x7f060346

    invoke-static {v3, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, v3, LX/2Us;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    invoke-static {v10, v3, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x45e2e0a9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v3, LX/2Us;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    new-instance v1, LX/30p;

    invoke-direct {v1, v10, v3, v0}, LX/30p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5f6f9849

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_0

    :cond_13
    const-string v6, "linkTypeViewHolder"

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2zl;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/2zl;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :goto_6
    invoke-static {v3, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    check-cast v10, LX/2zl;

    iget-object v2, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2zl;

    if-eqz v3, :cond_18

    const/4 v1, 0x0

    if-eqz v10, :cond_15

    iget-object v1, v10, LX/2zl;->A04:LX/2Y8;

    sget-object v0, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_15
    iget-object v0, v3, LX/2zl;->A04:LX/2Y8;

    sget-object v3, LX/2Y8;->A02:LX/2Y8;

    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rl;

    const/4 v1, 0x1

    if-eqz v10, :cond_16

    iget-object v0, v10, LX/2zl;->A04:LX/2Y8;

    invoke-static {v0, v3}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_17

    :cond_16
    const/4 v9, 0x0

    :cond_17
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual/range {v4 .. v9}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_18
    iput-object v10, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A02:LX/2zl;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/0Yh;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    invoke-static {p1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124308

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f124307

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0806e4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_9
    iput-object v3, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7f9;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12430b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123d5c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080c74

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :cond_1a
    move-object v0, v3

    goto :goto_8

    :cond_1b
    move-object v0, v3

    goto :goto_7

    :pswitch_9
    check-cast v10, LX/7f9;

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A06:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/7f9;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    iget-object v8, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/CRg;

    if-nez v8, :cond_1e

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0V:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    const v13, 0x7f15057f

    const v11, 0x800005

    new-instance v8, LX/CRg;

    invoke-direct/range {v8 .. v13}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v6, v8, LX/CRg;->A03:LX/0zL;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    const/4 v7, 0x2

    new-instance v0, LX/31l;

    invoke-direct {v0, v3, v7}, LX/31l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/CRg;->A01:LX/DXL;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0T:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    :goto_a
    iget-object v0, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/0Yh;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_1c
    invoke-virtual {v0, v2}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    const/4 v4, 0x2

    const v0, 0x7f124307

    invoke-virtual {v6, v12, v7, v5, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080430

    invoke-static {v1, v2, v0}, LX/1aj;->A15(Landroid/content/Context;Landroid/view/MenuItem;I)V

    :cond_1d
    const v0, 0x7f123d5c

    invoke-virtual {v6, v12, v5, v4, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042f

    invoke-static {v1, v2, v0}, LX/1aj;->A15(Landroid/content/Context;Landroid/view/MenuItem;I)V

    iput-object v8, v3, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A01:LX/CRg;

    :cond_1e
    invoke-virtual {v8}, LX/CRg;->A00()V

    goto/16 :goto_0

    :cond_1f
    move-object v1, v2

    goto :goto_a

    :pswitch_b
    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/0NZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0fJ;

    invoke-direct {v2}, LX/0fJ;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v10, LX/1J1;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A09:LX/0QP;

    const/4 v3, 0x0

    if-eqz v4, :cond_20

    iget-object v0, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0U:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, v5, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Y:LX/01w;

    const/16 v1, 0x2f

    new-instance v0, LX/3ST;

    invoke-direct {v0, v10, v5, v3, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v5, v10}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/1J1;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v10}, LX/1D5;->Bo4(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v10, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v2, v0, v10}, LX/1D5;->A06(LX/0M3;LX/1CU;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ConversationListView;

    iget v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    if-eqz v0, :cond_0

    const/16 v1, 0x26

    new-instance v0, LX/3PG;

    invoke-direct {v0, v4, v1}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_11
    check-cast v10, LX/2oP;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v8

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2y3;->A02(LX/2y3;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v11, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v9

    iget-object v0, v10, LX/2oP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A14:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    iget-object v0, v10, LX/2oP;->A04:LX/1cZ;

    if-eqz v0, :cond_22

    invoke-virtual {v9, v0}, LX/2xZ;->A05(LX/1cZ;)V

    :cond_22
    iget-boolean v0, v10, LX/2oP;->A08:Z

    if-eqz v0, :cond_25

    iget-object v3, v9, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v3, LX/1gM;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v10, LX/2oP;->A06:LX/1cc;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_23

    invoke-static {v0, v9}, LX/2xZ;->A01(Landroid/database/Cursor;LX/2xZ;)V

    :cond_23
    iget-object v0, v10, LX/2oP;->A05:LX/1J1;

    iget v12, v10, LX/2oP;->A00:I

    invoke-virtual {v3, v0, v12}, LX/1gM;->A0A(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v12, v0

    iget v2, v10, LX/2oP;->A02:I

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v10, LX/2oP;->A01:I

    sub-int/2addr v2, v0

    iget v1, v10, LX/2oP;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, LX/317;

    invoke-direct/range {v7 .. v12}, LX/317;-><init>(Lcom/whatsapp/conversation/ConversationListView;LX/2xZ;LX/2oP;LX/0wo;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v9, v1, v12}, LX/2xZ;->A03(Ljava/lang/Integer;I)I

    move-result v2

    goto :goto_c

    :cond_25
    invoke-virtual {v8}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    iget-object v1, v10, LX/2oP;->A05:LX/1J1;

    iget v2, v10, LX/2oP;->A00:I

    iget-object v0, v9, LX/2xZ;->A01:LX/1gM;

    invoke-virtual {v0, v1, v2}, LX/1gM;->A0A(LX/1J1;I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v10, LX/2oP;->A03:I

    iget-boolean v0, v10, LX/2oP;->A09:Z

    invoke-static {v8, v11, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v9, v1, v2}, LX/2xZ;->A03(Ljava/lang/Integer;I)I

    move-result v2

    :goto_c
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v10, LX/2oP;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {v8, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v10, LX/2pC;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    iget v1, v10, LX/2pC;->A00:I

    iget v0, v10, LX/2pC;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v10, LX/7F2;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v2, v10, LX/7F2;->A01:I

    iget v0, v10, LX/7F2;->A00:I

    new-instance v1, LX/4i7;

    invoke-direct {v1, v2, v0}, LX/4i7;-><init>(II)V

    :goto_d
    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/26g;

    invoke-static {v0, v1}, LX/26g;->A05(LX/26g;LX/4i7;)V

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_14
    check-cast v10, LX/4iG;

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/26g;

    iget-object v0, v10, LX/4iG;->A00:LX/BX5;

    invoke-static {v1, v0}, LX/26g;->A04(LX/26g;LX/BX5;)V

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/24e;

    invoke-static {v1}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/24e;->A05:LX/0NI;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/3PM;

    invoke-direct {v2, v1, p1, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_e

    :pswitch_16
    check-cast v10, LX/09R;

    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    sget-object v0, LX/2Wz;->A03:LX/2Wz;

    if-ne v1, v0, :cond_28

    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    sget-object v0, LX/2Wz;->A02:LX/2Wz;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v2

    invoke-static {v0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v1

    const-string v0, "meta-verified-business"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/24e;

    invoke-static {v1}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/24e;->A05:LX/0NI;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v2

    :goto_e
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v10, LX/2aH;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v3, v0, LX/36y;->A01:LX/1nj;

    if-eqz v3, :cond_29

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2bp;->A00(LX/2aH;)LX/2rn;

    move-result-object v2

    const-class v1, LX/24e;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v10, Ljava/util/List;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v0, v0, LX/36y;->A03:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nD;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/1nD;->A0Y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v10, LX/1J1;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tE;

    invoke-interface {v0, v10}, LX/0tE;->Bxa(LX/1J1;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v3, v0, LX/36y;->A01:LX/1nj;

    if-eqz v3, :cond_29

    const-class v2, LX/24j;

    const/16 v0, 0xf

    new-instance v1, LX/3Wn;

    invoke-direct {v1, p1, v3, v0}, LX/3Wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_1c
    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/36y;

    iget-object v3, v0, LX/36y;->A01:LX/1nj;

    if-eqz v3, :cond_29

    invoke-static {p1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-class v2, LX/24d;

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v1

    :goto_f
    invoke-static {v3, v2, v1}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "conversationBannersViewModel"

    goto/16 :goto_15

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nj;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1nj;->A0K:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {p1, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    :goto_10
    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1nj;

    iget-object v1, v3, LX/1nj;->A0C:LX/0Fq;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1nj;->A0B:LX/0IV;

    invoke-static {v0, v1}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2a

    move-object v4, v1

    :cond_2a
    new-instance v0, LX/2p2;

    invoke-direct {v0, v2, v4}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1f
    check-cast v10, LX/09R;

    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    iget-object v2, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1ok;

    if-eqz v7, :cond_2e

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/1ok;->A00:Landroid/database/Cursor;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2b

    const/16 v1, 0x10

    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkj;

    iget-object v3, v0, LX/Hkj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkh;

    iget-object v0, v0, LX/Hkh;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    iput-object v6, v7, LX/1ok;->A01:Ljava/util/Map;

    invoke-virtual {v7}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1ok;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v10, Landroid/database/Cursor;

    iget-object v2, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1ok;

    if-eqz v0, :cond_2e

    iput-object v10, v0, LX/1ok;->A00:Landroid/database/Cursor;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1ok;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v10, Ljava/lang/Number;

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {v10}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/1ok;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/1g0;

    invoke-virtual {v0, v4}, LX/1g0;->A00(LX/0MA;)LX/1gD;

    move-result-object v3

    new-instance v2, LX/1fO;

    invoke-direct {v2}, LX/1fO;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25u;

    new-instance v0, LX/28h;

    invoke-direct {v0, v4, v1, v3, v2}, LX/28h;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/25u;LX/1gD;LX/1fO;)V

    invoke-virtual {v4, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v1

    iget-object v0, v4, LX/2U1;->A00:LX/1c5;

    iput-object v1, v0, LX/1c5;->A00:LX/BpR;

    goto/16 :goto_0

    :cond_2e
    const-string v0, "adapter"

    goto/16 :goto_15

    :pswitch_22
    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2xQ;->A01(LX/2xQ;Z)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v10, LX/2oO;

    iget-boolean v0, v10, LX/2oO;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2xQ;->A02(I)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cQ;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v3

    const v2, 0x7f120973

    const v1, 0x7f123ec9

    iget-object v0, v4, LX/1cQ;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0S(LX/05V;)LX/3b3;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/3b3;->AIl(Landroid/view/View$OnClickListener;II)V

    iget-object v0, v4, LX/1cQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-virtual {v1}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1c

    goto :goto_13

    :pswitch_25
    check-cast v10, LX/2aH;

    iget-object v0, v10, LX/2aH;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cQ;

    iget-object v0, v3, LX/1cQ;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0h(LX/00q;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v0, v3, LX/1cQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    invoke-virtual {v0, v2, v10}, LX/2kz;->A00(LX/0N0;LX/2aH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1cQ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/3P2;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1cQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yB;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/2yB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/16 v7, 0x8

    :goto_13
    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/2yB;->A02(LX/2yB;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v10, Ljava/lang/Boolean;

    iget-object v4, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bd;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v1, 0x7f0803b2

    :cond_2f
    :goto_14
    invoke-virtual {v4, v1}, LX/1bd;->A0Z(I)V

    goto/16 :goto_0

    :cond_30
    iget-object v3, v4, LX/1bd;->A0L:LX/00q;

    invoke-static {v4}, LX/1bd;->A08(LX/1bd;)LX/0wo;

    move-result-object v2

    iget-object v0, v4, LX/1bd;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bh;

    iget-object v1, v0, LX/1bh;->A03:LX/0wo;

    if-nez v1, :cond_31

    const-string v0, "webPagePreviewContainerViewStubHolder"

    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_31
    iget-object v0, v4, LX/1bd;->A1A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    const v1, 0x7f0803b4

    if-nez v0, :cond_2f

    :cond_32
    const v1, 0x7f0803b1

    goto :goto_14

    :pswitch_27
    check-cast v10, LX/2oO;

    if-eqz v10, :cond_0

    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v2, v10, LX/2oO;->A02:LX/1J1;

    iget-object v1, v3, LX/1bd;->A17:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_34

    instance-of v0, v2, LX/1JJ;

    if-nez v0, :cond_34

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iget-object v0, v0, LX/2mQ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nO;

    iget-object v0, v4, LX/1nO;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x123b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_33

    iput-boolean v0, v4, LX/1nO;->A02:Z

    iget-object v0, v4, LX/1nO;->A01:LX/J6X;

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/1nO;->A00(LX/J6X;)LX/2qw;

    move-result-object v1

    iput-object v1, v4, LX/1nO;->A00:LX/2qw;

    iget-object v0, v4, LX/1nO;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/1nO;->A02:Z

    goto/16 :goto_0

    :cond_33
    iget-object v0, v4, LX/1nO;->A01:LX/J6X;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/1nO;->A00(LX/J6X;)LX/2qw;

    move-result-object v1

    iput-object v1, v4, LX/1nO;->A00:LX/2qw;

    iget-object v0, v4, LX/1nO;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {v3}, LX/1bd;->A0E(LX/1bd;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3}, LX/1bd;->A0i()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, LX/1bd;->A1O:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_35
    invoke-static {v3}, LX/1bd;->A05(LX/1bd;)LX/1fD;

    move-result-object v0

    invoke-virtual {v0}, LX/1fD;->A0Y()LX/1J1;

    iget-object v0, v3, LX/1bd;->A1U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    sget-object v1, LX/2XT;->A04:LX/2XT;

    const/4 v4, 0x0

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-ne p1, v1, :cond_36

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3ac;->AQE()LX/1es;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1es;->A00:Landroid/view/View;

    return-object v4

    :cond_36
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3ac;->AS7()LX/1f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1f2;->A01:Landroid/view/View;

    return-object v4

    :pswitch_29
    check-cast v10, LX/7f9;

    iget-object v3, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bh;

    iget-object v0, v3, LX/1bh;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1bh;->A02:LX/1ea;

    const-string v2, "webPagePreviewViewModel"

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v10}, LX/1ea;->A0f(LX/7f9;)V

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/1bh;->A06(LX/1bh;)V

    invoke-static {v3}, LX/1bh;->A07(LX/1bh;)V

    iget-object v0, v3, LX/1bh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v3, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v1}, LX/1ea;->A0b(I)V

    iget-object v0, v3, LX/1bh;->A02:LX/1ea;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/1ea;->A0a()V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v3}, LX/1bh;->A0A()V

    goto/16 :goto_0

    :pswitch_2a
    check-cast v10, LX/3bC;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/24e;

    if-eqz v0, :cond_38

    check-cast v10, LX/24e;

    if-eqz v10, :cond_38

    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rn;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/24e;->A04:LX/1n9;

    iput-object v1, v0, LX/1n9;->A01:LX/2rn;

    invoke-virtual {v0}, LX/1n9;->A0X()V

    invoke-virtual {v10}, LX/3NT;->A0C()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v10, v2}, LX/3NT;->A09(Z)V

    :cond_38
    :pswitch_2b
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    new-instance v4, LX/2p2;

    invoke-direct {v4, v1, v0}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2c
    iget-object v1, p0, LX/3Wq;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/24u;

    if-eqz v0, :cond_3c

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v4, LX/2p2;

    invoke-direct {v4, v1, v0}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2d
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3NS;

    iget-object v0, v0, LX/3NS;->A00:LX/3bC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_39

    :cond_3a
    check-cast v2, LX/3NS;

    if-eqz v2, :cond_3b

    iget-object v1, v2, LX/3NS;->A01:Ljava/lang/Object;

    if-nez v1, :cond_3c

    :cond_3b
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    sget-object v3, LX/01d;->A00:LX/01d;

    new-instance v1, LX/2wD;

    invoke-direct/range {v1 .. v6}, LX/2wD;-><init>(LX/1Ve;Ljava/util/List;JZ)V

    :cond_3c
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/2p2;

    invoke-direct {v4, v0, v1}, LX/2p2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v4

    :pswitch_2e
    check-cast v10, LX/12s;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Wq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    invoke-static {v10, v0}, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0O(LX/12s;Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/BpR;

    move-result-object v4

    return-object v4

    :cond_3d
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_1e
        :pswitch_2c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2e
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

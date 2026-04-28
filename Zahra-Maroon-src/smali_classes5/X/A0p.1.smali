.class public LX/A0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00h;I)V
    .locals 0

    iput p2, p0, LX/A0p;->$t:I

    rsub-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/A0p;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0p;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0p;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0p;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/A0p;

    invoke-direct {v0, p0, p2}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A0p;

    invoke-direct {v0, p2, p3}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/A0p;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    invoke-virtual {v2}, LX/18U;->A0K()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/18U;->A0V()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    check-cast p1, LX/9Qv;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9Qv;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1988

    invoke-static {v4, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p1, LX/9Qv;->A02:LX/2k5;

    invoke-static {v4, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jt;

    iget-object v0, v1, LX/9jt;->A02:LX/2k5;

    invoke-static {v4, v0}, LX/8D2;->A0h(Landroid/view/View;LX/2k5;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v7, v1, LX/9jt;->A00:I

    iget v6, v1, LX/9jt;->A01:I

    const v1, 0x7f0601f1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/3dk;->setTitleTextColor(I)V

    invoke-virtual {v3, v7}, LX/3dk;->setIcon(I)V

    invoke-static {v4, v1}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/3dk;->setIconColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ccb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-instance v1, LX/9yk;

    invoke-direct {v1, v5, v6, v0}, LX/9yk;-><init>(Ljava/lang/Object;II)V

    const v0, -0x62abe5d7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, LX/8hQ;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/8Mo;->A05:LX/9gZ;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    iget-boolean v0, v1, LX/9gZ;->A0d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v0, v5, LX/8Mo;->A06:Z

    if-eq v0, v3, :cond_4

    iget-boolean v0, v1, LX/9gZ;->A0U:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_2
    iget-object v0, v5, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v5, LX/8Mo;->A01:I

    const/4 v0, -0x1

    if-eqz v2, :cond_4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iput-boolean v3, v5, LX/8Mo;->A06:Z

    iget-object v2, v5, LX/8hQ;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123aa9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, ""

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hU;

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/8hU;->A0R:LX/07B;

    const/16 v0, 0x40af

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/8hU;->A09:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7QC;->A04:LX/7QC;

    sget-object v1, LX/AWf;->A00:LX/AWf;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v1, v0}, LX/7QC;->A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v4, LX/8hU;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v8

    instance-of v0, v4, LX/8hR;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v6, v0, LX/9gZ;->A0d:Z

    const/4 v9, 0x1

    if-lez v8, :cond_7

    const/4 v5, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-boolean v0, v4, LX/8Mo;->A06:Z

    if-eq v0, v5, :cond_9

    iget-object v1, v4, LX/8hU;->A0R:LX/07B;

    const/16 v0, 0x5814

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    if-nez v5, :cond_d

    if-nez v6, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/8hU;->A04(LX/8hU;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v1

    iput-object v1, v4, LX/8hU;->A0A:Ljava/lang/Runnable;

    iget-object v0, v4, LX/8hU;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0V:Z

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v4, v8}, LX/8hU;->A0W(I)V

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0V:Z

    if-nez v0, :cond_b

    iget-object v2, v4, LX/8hU;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_b

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123aa9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    iput-boolean v5, v4, LX/8Mo;->A06:Z

    return-void

    :cond_c
    const-string v0, ""

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/8hU;->A04(LX/8hU;)V

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    iget-boolean v0, v0, LX/9gZ;->A0U:Z

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    :goto_6
    invoke-virtual {v4, v9}, LX/8hU;->A0Z(Z)V

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    :pswitch_6
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;

    const-string v0, "EndCallConfirmationDialogFragment/PositiveButtonClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialogs/EndCallConfirmationDialogFragment;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v6, LX/9rt;

    check-cast p1, LX/9p2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/9rt;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nz;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/9nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9nz;->A00:LX/9d6;

    iget-object v1, v6, LX/9rt;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/9d6;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, p1}, LX/9d6;->A02(LX/9p2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, v6, LX/9rt;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AdW;

    invoke-interface {v0}, LX/AdW;->dismiss()V

    return-void

    :cond_10
    iget-object v0, v6, LX/9rt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/A6n;

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/9rt;->A0A:LX/05V;

    :goto_7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9d6;

    iget-object v2, v6, LX/9rt;->A00:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, LX/9d6;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, p1}, LX/9d6;->A02(LX/9p2;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/9rt;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v7

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9nz;

    invoke-direct {v0, v4, v2}, LX/9nz;-><init>(LX/9d6;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9rt;->A0J:LX/0QP;

    const/16 v8, 0x24

    new-instance v3, LX/AVM;

    invoke-direct/range {v3 .. v8}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, LX/9rt;->A01:LX/0Px;

    return-void

    :cond_12
    instance-of v0, v5, LX/A6j;

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/9rt;->A05:LX/05V;

    goto :goto_7

    :cond_13
    instance-of v0, v5, LX/A6k;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/9rt;->A07:LX/05V;

    goto :goto_7

    :cond_14
    instance-of v0, v5, LX/A6l;

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/9rt;->A06:LX/05V;

    goto :goto_7

    :cond_15
    instance-of v0, v5, LX/A6m;

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/9rt;->A09:LX/05V;

    goto :goto_7

    :cond_16
    instance-of v0, v5, LX/A6o;

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/9rt;->A0B:LX/05V;

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iput-object p1, v0, LX/8MI;->A01:Ljava/util/List;

    goto :goto_8

    :pswitch_9
    iget-object v1, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    invoke-interface {p1}, Ljava/util/List;->size()I

    iput-object p1, v0, LX/8MI;->A03:Ljava/util/List;

    goto :goto_8

    :pswitch_a
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_17

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    iput-object v1, v0, LX/8MI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/8MI;->A00(LX/8MI;)V

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0C:LX/8MI;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iput-object v1, v0, LX/8MI;->A03:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/8MI;->A00(LX/8MI;)V

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:Z

    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0G:LX/9aP;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v3

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0X()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-static {v0}, LX/8Jz;->A00(LX/8Jz;)I

    move-result v1

    sget-object v0, LX/95u;->A03:LX/95u;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/8Jy;->A0Y(LX/95u;IIZ)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHp;

    iget-object v0, v0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, LX/9aP;

    if-eqz p1, :cond_0

    iget-object v1, v5, LX/9aP;->A05:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/ANu;->A00(LX/07C;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, v5, LX/9aP;->A07:LX/0MF;

    const v0, 0x7f121b42

    invoke-static {v1, p1, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_e
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aP;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/9aP;->A07:LX/0MF;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aP;

    iget-object v0, v2, LX/9aP;->A07:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v1, v2, LX/9aP;->A03:LX/8Jy;

    iget-object v0, v2, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/8Jy;->A0b(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aP;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/9aP;->A04:LX/Ac7;

    invoke-interface {v0, p1}, LX/Ac7;->CCx(Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v3, LX/9aP;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_18

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aP;

    check-cast p1, LX/05d;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/9aP;->A07:LX/0MF;

    iget-object v1, p1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    check-cast p1, LX/9BS;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8k3;

    if-eqz v0, :cond_19

    check-cast p1, LX/8k3;

    iget-object v2, p1, LX/8k3;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :cond_19
    instance-of v0, p1, LX/8k2;

    if-eqz v0, :cond_1b

    check-cast p1, LX/8k2;

    iget-boolean v4, p1, LX/8k2;->A00:Z

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-eqz v4, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_29

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_1b
    instance-of v0, p1, LX/8k4;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    iget-object v1, v0, LX/1H6;->A01:LX/07B;

    const/16 v0, 0x99b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "endPerfTracker"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/9Nh;

    iget-object v0, v1, LX/9Nh;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/9Nh;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    iget-object v1, v0, LX/1H6;->A01:LX/07B;

    const/16 v0, 0x99b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "endPerfTracker"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v2}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    iget-object v1, v2, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0D:LX/9Nh;

    iget-object v0, v1, LX/9Nh;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/9Nh;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getSetDeviceNameActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jR;

    invoke-static {v0}, LX/8jR;->A0B(LX/8jR;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    sget-object v2, LX/95u;->A02:LX/95u;

    if-ne p1, v2, :cond_1e

    iget-object v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0B:LX/9Zr;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/9Zr;->A00(I)V

    :cond_1e
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    iget-object v1, v0, LX/8Jy;->A00:LX/95u;

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x3

    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-eq v1, v0, :cond_22

    const/4 v4, 0x0

    :goto_9
    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pairing_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pairing_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    const/16 v0, 0x65

    invoke-virtual {v6, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_22
    const/4 v0, 0x1

    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :pswitch_19
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/8Jz;

    invoke-virtual {v0}, LX/8Jz;->A0Y()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/AfW;

    check-cast v0, LX/AHu;

    iget-object v4, v0, LX/AHu;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_24

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error_code"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "DevicePairQrScannerActivity.java"

    const/4 v1, 0x0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A5C()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHp;

    iget-object v0, v0, LX/AHp;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/91v;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v1, LX/9aP;

    new-instance v0, LX/9LC;

    invoke-direct {v0, v1}, LX/9LC;-><init>(LX/9aP;)V

    new-instance v2, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/companiondevice/ui/WifiSpeedBumpDialogFragment;->A00:LX/9LC;

    iget-object v0, v1, LX/9aP;->A07:LX/0MF;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aP;

    iget-object v0, v0, LX/9aP;->A02:LX/HXm;

    invoke-virtual {v0}, LX/J3S;->A04()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aP;

    iget-object v0, v2, LX/9aP;->A06:LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v1

    iget-object v0, v2, LX/9aP;->A07:LX/0MF;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    invoke-static {v0}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A06:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0K()V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_rate_limited"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v2, "RegisterAsCompanionLinkCodeActivity.kt"

    const/4 v1, -0x1

    :goto_b
    invoke-static {v4, v3, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_c

    :pswitch_27
    iget-object v4, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/ANu;

    invoke-direct {v0, v4, v1}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_c
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    iget-object v4, v5, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;->A00:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8L2;

    iget-object v1, v2, LX/8L2;->A05:LX/05f;

    iget-object v0, v2, LX/8L2;->A06:LX/0HM;

    invoke-static {v1, v0}, LX/9FW;->A00(LX/05f;LX/0HM;)V

    invoke-static {v2}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v3

    iget-object v0, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/9t0;

    invoke-virtual {v0}, LX/9t0;->A04()V

    const/4 v2, 0x1

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_skipped_u13_12h_ban_once"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0MV;

    sget-object v0, LX/A8E;->A00:LX/A8E;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L2;

    iget-object v4, v0, LX/8L2;->A04:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_under13_error_dialog"

    const-string v1, "age_collection_u13_ban_dialog_next"

    const-string v0, "select"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/A0p;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_25
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_27

    iget-object v2, v3, LX/9aP;->A07:LX/0MF;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f121c13

    invoke-static {v1, v2, v0}, LX/8D1;->A1B(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    iget-object v1, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_27
    iget-object v0, v3, LX/9aP;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :goto_d
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://wa.me/settings/linked_devices#"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/QrImageView;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch LX/IAc; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, LX/9kw;->A07:LX/9qv;

    invoke-static {v4}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qv;->A02(Ljava/lang/String;)LX/9kw;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/9kw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/9ue;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/IAc; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_28
    const/4 v3, 0x0

    :goto_e
    iget-object v2, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/9nE;

    new-instance v1, LX/9vz;

    invoke-direct {v1}, LX/9vz;-><init>()V

    const-string v0, "md_companion_ref_hash"

    invoke-virtual {v1, v0, v3}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cmp_code_refresh"

    invoke-static {v2, v1, v0}, LX/9nE;->A00(LX/9nE;LX/9vz;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch LX/IAc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "companion/registration/qr/encoder error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0W(Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;)V

    return-void

    :cond_29
    iget-object v0, v5, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0A:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_14
        :pswitch_1c
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_15
        :pswitch_1f
        :pswitch_c
        :pswitch_20
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

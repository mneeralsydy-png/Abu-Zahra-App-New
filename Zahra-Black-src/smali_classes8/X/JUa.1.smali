.class public LX/JUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izc;II)V
    .locals 0

    iput p4, p0, LX/JUa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUa;->A01:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    iput p3, p0, LX/JUa;->A00:I

    iput-object p2, p0, LX/JUa;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/JUa;->A02:Ljava/lang/Object;

    iput p3, p0, LX/JUa;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/JUa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUa;->A01:Ljava/lang/Object;

    iput p2, p0, LX/JUa;->A00:I

    iput-object p4, p0, LX/JUa;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v7, p0

    iget v0, v7, LX/JUa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v4, v7, LX/JUa;->A00:I

    iget-object v1, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-le v4, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x30

    :goto_0
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_0
    iget-object v0, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    iget v6, v7, LX/JUa;->A00:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HDE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/HDE;->A04:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IfW;->A01:LX/I7W;

    sget-object v0, LX/I7W;->A02:LX/I7W;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/JfA;

    invoke-direct/range {v1 .. v7}, LX/JfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1
    iget-object v5, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget v6, v7, LX/JUa;->A00:I

    iget-object v10, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v10, LX/Izc;

    invoke-static {v5}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v4

    iget-object v9, v5, LX/Hw5;->A05:LX/ISg;

    iget-object v8, v5, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v7, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    const/4 v3, 0x1

    invoke-static {v10, v8, v4, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/ISg;->A02:LX/JIW;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_address_message_select"

    invoke-virtual {v2, v1, v0, v8, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v9, LX/ISg;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io4;

    invoke-virtual {v0, v4}, LX/Io4;->A02(LX/1Kt;)V

    iput v6, v10, LX/Izc;->A00:I

    iget-object v0, v7, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_2
    iget-object v2, v9, LX/ISg;->A03:LX/IWl;

    iget-object v1, v7, LX/JJW;->A06:LX/HE1;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/JKz;

    invoke-direct {v0, v6}, LX/JKz;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0}, LX/IWl;->A00(LX/1Kt;LX/HE1;LX/Jva;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0MA;->BuW()V

    invoke-static {v5}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v4, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v3, v7, LX/JUa;->A00:I

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v4, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget v3, v7, LX/JUa;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    const v1, 0x7f1000c4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v1, v3}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object v4, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/H3d;

    iget v2, v7, LX/JUa;->A00:I

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/H3d;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0}, LX/H3d;->A00(LX/H3d;Lcom/whatsapp/infra/core/jid/UserJid;IZ)LX/Han;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_5
    iget-object v5, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v4, LX/HDc;

    iget v11, v7, LX/JUa;->A00:I

    iget-object v0, v4, LX/HDc;->A0C:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x0

    if-nez v3, :cond_6

    iget-object v0, v4, LX/HDc;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pf;

    const/4 v2, 0x0

    iget-object v0, v1, LX/1Pf;->A01:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/1Pf;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_3
    iget-object v0, v4, LX/HDc;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/HDc;->A0E:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v6, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_4
    :goto_4
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/HDc;->A01:LX/17V;

    new-instance v0, LX/IQk;

    invoke-direct {v0, v3, v5, v2}, LX/IQk;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/HDc;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xed6

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v0, v4, LX/HDc;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lK;

    iget-object v0, v4, LX/HDc;->A0G:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v7

    const/4 v14, 0x1

    const-string v9, "ProfilePictureViewModel.loadProfilePictureInBackground"

    const/4 v10, 0x0

    move v15, v14

    invoke-virtual/range {v6 .. v15}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :pswitch_6
    iget-object v0, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricFragment;

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->A01:LX/HDp;

    iget-object v6, v1, LX/HDp;->A03:LX/IAq;

    if-nez v6, :cond_8

    const/4 v0, 0x0

    new-instance v6, LX/H8m;

    invoke-direct {v6, v1, v0}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/HDp;->A03:LX/IAq;

    :cond_8
    iget v3, v7, LX/JUa;->A00:I

    iget-object v5, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    instance-of v0, v6, LX/H8n;

    if-eqz v0, :cond_a

    check-cast v6, LX/H8n;

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiometricChatLockAuthenticator/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xd

    if-ne v3, v0, :cond_9

    iget-object v4, v6, LX/H8n;->A04:LX/JA9;

    iget-object v0, v4, LX/JA9;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/H8n;->A01:LX/4O8;

    instance-of v0, v0, LX/458;

    if-nez v0, :cond_9

    iget-object v1, v6, LX/H8n;->A03:LX/IT9;

    iget-object v0, v1, LX/IT9;->A03:LX/10e;

    iget-object v0, v0, LX/10e;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JA8;

    iget-object v9, v1, LX/IT9;->A04:LX/0MF;

    iget-object v6, v1, LX/IT9;->A01:LX/4O8;

    iget v10, v1, LX/IT9;->A00:I

    iget-object v7, v1, LX/IT9;->A02:LX/IaK;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/JA8;->AAx(LX/4O8;LX/IaK;LX/IT9;LX/0MF;I)V

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/JA9;->A00:LX/IlC;

    return-void

    :cond_9
    iget-object v1, v6, LX/H8n;->A02:LX/IaK;

    iget v0, v6, LX/H8n;->A00:I

    invoke-virtual {v1, v5, v3, v0, v2}, LX/IaK;->A01(Ljava/lang/CharSequence;III)V

    iget-object v4, v6, LX/H8n;->A04:LX/JA9;

    iget-object v0, v4, LX/JA9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/H8n;->A01:LX/4O8;

    invoke-virtual {v2, v0, v1}, LX/4lQ;->A02(LX/4O8;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_a
    instance-of v0, v6, LX/H8o;

    if-eqz v0, :cond_c

    check-cast v6, LX/H8o;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/H8o;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/H8o;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/FatalError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/H8o;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/H8o;->A00:LX/JuG;

    const/4 v0, 0x2

    :goto_6
    invoke-interface {v1, v0}, LX/JuG;->BGS(I)V

    return-void

    :cond_b
    sget-object v0, LX/H8o;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/H8o;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/TemporaryError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/H8o;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/H8o;->A00:LX/JuG;

    const/4 v0, 0x3

    goto :goto_6

    :cond_c
    check-cast v6, LX/H8m;

    iget v0, v6, LX/H8m;->$t:I

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_7
    const-string v0, "AppAuthenticationActivity/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0t(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0O(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0Rv;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Rv;->A02(Z)V

    const/4 v0, 0x7

    if-ne v3, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)LX/0NI;

    move-result-object v3

    const v2, 0x7f1203ba

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_8
    iget-object v1, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v1, LX/IZa;

    iget-object v2, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v0, v7, LX/JUa;->A00:I

    invoke-static {v0}, LX/H2J;->A01(I)I

    move-result v6

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/IZa;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v4, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/InX;

    iget v3, v7, LX/JUa;->A00:I

    iget-object v2, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v2, LX/ISm;

    const v1, 0x357e343f

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v3, v0}, LX/InX;->A00(LX/ISm;LX/InX;III)V

    return-void

    :pswitch_a
    iget-object v2, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Izc;

    iget v6, v7, LX/JUa;->A00:I

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v1, v0, LX/JJW;->A06:LX/HE1;

    iget-object v0, v2, LX/Hw5;->A01:LX/1Kt;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/HE1;->B9s(LX/1Kt;)LX/1Om;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0, v1}, LX/0e3;->A0Q(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v3, LX/Izc;->A04:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    const/16 v1, 0x9

    new-instance v0, LX/JUh;

    invoke-direct {v0, v2, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/HCj;

    iget-object v2, v2, LX/Hw5;->A01:LX/1Kt;

    invoke-interface {v5}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v1, v0, LX/7V1;->A03:LX/Izg;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izf;

    invoke-virtual {v3, v2, v1, v0}, LX/HCj;->A0X(LX/1Kt;LX/Izg;LX/Izf;)V

    return-void

    :cond_d
    const/16 v1, 0xa

    new-instance v0, LX/JUa;

    invoke-direct {v0, v2, v3, v6, v1}, LX/JUa;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Izc;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v2, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v4, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Om;

    iget v1, v7, LX/JUa;->A00:I

    iget-object v3, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v0}, LX/CRl;->A00()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/0ja;->A07(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v8, 0x5

    move v11, v9

    move v10, v9

    invoke-virtual/range {v3 .. v11}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_c
    iget v0, v7, LX/JUa;->A00:I

    iget-object v1, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v4, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    new-instance v3, LX/HaP;

    invoke-direct {v3}, LX/HaP;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaP;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_10

    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    :goto_7
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/HaP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HaP;->A01:Ljava/lang/Integer;

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7c;->A02:LX/I7c;

    if-ne v1, v0, :cond_f

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x3aac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/HaP;->A03:Ljava/lang/Long;

    iput-object v2, v3, LX/HaP;->A02:Ljava/lang/Integer;

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A06:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_d
    iget-object v2, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ap;

    iget-object v1, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v0, v7, LX/JUa;->A00:I

    invoke-static {v2, v1, v0}, LX/0ap;->A00(LX/0ap;LX/1J1;I)V

    return-void

    :pswitch_e
    iget-object v2, v7, LX/JUa;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/biometric/BiometricFragment;

    iget v1, v7, LX/JUa;->A00:I

    iget-object v0, v7, LX/JUa;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2L()V

    return-void

    :cond_11
    iget-object v0, v6, LX/H8o;->A00:LX/JuG;

    invoke-interface {v0, v4}, LX/JuG;->BGS(I)V

    return-void

    :pswitch_f
    const/4 v0, 0x7

    if-ne v3, v0, :cond_12

    iget-object v5, v6, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v5}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0g(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)LX/0NI;

    move-result-object v4

    const v3, 0x7f1203bb

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_12
    const-string v0, "AppAuthSettingsActivity/error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/H8m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0x(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

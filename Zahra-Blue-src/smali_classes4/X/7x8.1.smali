.class public LX/7x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Fo;I)V
    .locals 0

    iput p2, p0, LX/7x8;->$t:I

    rsub-int/lit8 p2, p2, 0xd

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7x8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7x8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7x8;
    .locals 1

    new-instance v0, LX/7x8;

    invoke-direct {v0, p0, p1}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7x8;

    invoke-direct {v0, p1, p2}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/7x8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qs;

    invoke-virtual {v3}, LX/7Qs;->A0b()Z

    move-result v0

    const/16 v5, 0x12c

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v4, :cond_0

    const/16 v0, 0x2e

    :goto_0
    invoke-static {v3, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/7Qs;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v3, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8BO;->BEf()V

    :cond_2
    iget-object v0, v3, LX/7Qs;->A0I:LX/8BO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8BO;->C7v()V

    :cond_3
    invoke-virtual {v3}, LX/7Qs;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/7Qs;->A0F:LX/5wL;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/7Qs;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_1
    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/7Qs;->A0F:LX/5wL;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/7y1;

    invoke-direct {v0, v3, v1}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wL;->A00:LX/00h;

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v3, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v4, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    iget-object v1, v0, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A27:LX/14J;

    invoke-virtual {v0, v2}, LX/14J;->A00(LX/0MA;)LX/79A;

    move-result-object v0

    invoke-virtual {v0}, LX/79A;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A22:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F5;

    sget-object v1, LX/4Lw;->A08:LX/4Lw;

    const/16 v7, 0x3a

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, LX/7F5;->A03(LX/4Lw;LX/0MA;IIIII)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4T:LX/134;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2dK;->A00(LX/0Fq;LX/134;)LX/32s;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    const/16 v0, 0x4e61

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/5oi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/5oi;

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    iget-object v2, v0, LX/5oi;->A04:LX/06e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f08066f

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v3

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ot;

    invoke-static {v4}, LX/7Ot;->A01(LX/7Ot;)V

    iget-object v0, v4, LX/7Ot;->A02:LX/75B;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/75B;->A01:LX/5wj;

    sget-object v0, LX/844;->A00:LX/844;

    invoke-static {v3, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/5wj;->A00:LX/7Ot;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7Ot;->A03:LX/862;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/83x;

    invoke-direct {v0, v2, v1}, LX/83x;-><init>(ZI)V

    invoke-static {v3, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v0, v4, LX/7Ot;->A01:LX/6vo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6vo;->A00:Landroid/view/View;

    goto/16 :goto_18

    :pswitch_8
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ot;

    iget-object v0, v0, LX/7Ot;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_9
    iget-object v5, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v5, LX/7de;

    iget-boolean v0, v5, LX/7de;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7de;->A0I:LX/6ic;

    invoke-virtual {v1}, LX/7uQ;->A0c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/7uQ;->getDuration()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/7uQ;->A0g()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v1, v5, LX/7de;->A0D:Landroid/widget/TextView;

    iget-object v0, v5, LX/7de;->A0P:LX/00V;

    invoke-static {v1, v0, v2, v3}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_d
    iget-object v0, v5, LX/7de;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v5, LX/7de;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a
    iget-object v3, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qS;

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_b
    iget-object v3, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qS;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v3, LX/1i4;->A0Q:LX/1J1;

    check-cast v1, LX/1O4;

    sget-object v5, LX/7Q5;->A00:LX/7Q5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7Bo;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    xor-int/lit8 v4, v0, 0x1

    :goto_5
    const/4 v2, 0x6

    iget v0, v1, LX/1O4;->A04:I

    if-eq v2, v0, :cond_10

    if-eqz v4, :cond_0

    :cond_10
    iget-object v8, v3, LX/1i3;->A3F:LX/07t;

    invoke-static {v8, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/7fn;->A01:LX/79a;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/79a;->A00:LX/5qO;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    :goto_6
    invoke-static {v8}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v7, v3, LX/5qS;->A09:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7K2;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/7K2;->A03:LX/0TA;

    invoke-static {v0, v4, v2}, LX/6rs;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7K2;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v22

    :goto_7
    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/5qS;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iB;

    invoke-virtual {v0, v2}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v7

    :goto_8
    invoke-static {v1}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v6

    invoke-static {v1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v4

    iget-object v2, v3, LX/1i4;->A0L:LX/07B;

    invoke-static {v2, v1}, LX/7Q5;->A01(LX/07B;LX/1J1;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_11

    if-eqz v6, :cond_11

    const/16 v0, 0x4bf0

    invoke-static {v2, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v8

    :cond_11
    if-eqz v20, :cond_0

    iget-object v0, v3, LX/5qS;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7K2;

    iget-object v0, v3, LX/1i4;->A0F:LX/00q;

    invoke-static {v0, v1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v25

    iget-object v3, v3, LX/1i3;->A1e:LX/0kP;

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v8, :cond_13

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v21, "link_cta"

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v3, 0x6

    iget v0, v1, LX/1O4;->A04:I

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v1}, LX/7Q5;->A00(LX/07B;LX/1J1;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v25}, LX/7K2;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v21, "link"

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    const/16 v20, 0x0

    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v0, v2, LX/6Fo;->A05:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Q(LX/00q;)LX/7Ca;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Ca;->A02:Z

    invoke-virtual {v2}, LX/6Fo;->A3H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void

    :pswitch_d
    iget-object v7, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v7, LX/6ic;

    iget-object v0, v7, LX/6ic;->A00:LX/7O1;

    iget-object v9, v0, LX/7O1;->A03:LX/7A4;

    if-eqz v9, :cond_0

    iget-object v8, v9, LX/7A4;->A01:LX/1Or;

    iget-object v1, v7, LX/6ic;->A08:LX/5ow;

    iget-object v6, v7, LX/6ic;->A05:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v7, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A06:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/5ow;->A00:LX/5ox;

    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v8, LX/1MM;->A01:LX/5pn;

    const/4 v3, 0x0

    if-nez v1, :cond_19

    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_c
    iget-object v1, v7, LX/6ic;->A00:LX/7O1;

    if-nez v3, :cond_24

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/7uQ;->A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V

    return-void

    :cond_19
    iget-object v12, v1, LX/5pn;->A0P:Ljava/io/File;

    if-nez v12, :cond_1a

    iget-object v1, v0, LX/5ox;->A06:LX/07B;

    invoke-static {v1, v8}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable"

    goto :goto_b

    :cond_1a
    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/5ox;->A05:LX/5oz;

    invoke-virtual {v1, v8}, LX/5oz;->A0K(LX/1J1;)V

    :cond_1b
    iget-object v13, v0, LX/5ox;->A0C:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_1d

    iget-object v2, v0, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_1d

    invoke-interface {v2, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71M;

    iget-object v1, v2, LX/71M;->A01:LX/6vk;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/6vk;->A00:LX/6ic;

    invoke-static {v1}, LX/6ic;->A00(LX/6ic;)V

    :cond_1c
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    :cond_1d
    iget-object v4, v0, LX/5ox;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71M;

    iget-object v1, v0, LX/5ox;->A06:LX/07B;

    invoke-static {v1, v8}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/5ox;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77l;

    iget-object v1, v8, LX/1MM;->A01:LX/5pn;

    check-cast v5, LX/0MA;

    invoke-static {v8, v0}, LX/5ox;->A00(LX/1Or;LX/5ox;)LX/I5R;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1, v5}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v2

    iget-object v1, v3, LX/71M;->A03:LX/7uQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/7uQ;->A0W(LX/El4;LX/G0U;)V

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/71M;->A02:Ljava/lang/String;

    :goto_e
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    iget-object v0, v3, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v0, v12}, LX/7uQ;->A0Z(Ljava/io/File;)V

    goto :goto_d

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v10, :cond_18

    iget-object v2, v0, LX/5ox;->A06:LX/07B;

    const/16 v1, 0x18f9

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v16

    invoke-static {v2, v8}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/5ox;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/77l;

    iget-object v11, v8, LX/1MM;->A01:LX/5pn;

    move-object v10, v5

    check-cast v10, LX/0MA;

    invoke-static {v8, v0}, LX/5ox;->A00(LX/1Or;LX/5ox;)LX/I5R;

    move-result-object v1

    invoke-virtual {v12, v8, v1, v11, v10}, LX/77l;->A00(LX/1Iv;LX/JuZ;LX/5pn;LX/0MA;)LX/6id;

    move-result-object v11

    iget-object v1, v0, LX/5ox;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, LX/GMC;

    iget-object v15, v0, LX/5ox;->A07:LX/075;

    iget-object v14, v0, LX/5ox;->A0A:LX/0NI;

    iget-object v12, v0, LX/5ox;->A08:LX/08g;

    iget-object v10, v0, LX/5ox;->A03:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/70K;

    iget-object v10, v10, LX/70K;->A01:LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_21

    check-cast v1, LX/GMC;

    iget-object v13, v0, LX/5ox;->A0B:LX/5oy;

    const/16 v26, 0x4

    const/16 v27, 0x0

    new-instance v0, LX/EVd;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v0, v11}, LX/7uQ;->A0o(LX/G0U;)V

    iput-object v13, v0, LX/EVd;->A08:LX/5oy;

    :goto_f
    if-eqz v16, :cond_20

    invoke-virtual {v0}, LX/7uQ;->A0H()V

    :cond_20
    iget-object v1, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v3, LX/71M;

    invoke-direct {v3, v0, v1}, LX/71M;-><init>(LX/7uQ;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_e

    :cond_21
    check-cast v1, LX/GMD;

    iget-object v13, v0, LX/5ox;->A0B:LX/5oy;

    const/16 v26, 0x4

    const/16 v27, 0x0

    new-instance v0, LX/EVe;

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    invoke-virtual {v0, v11}, LX/7uQ;->A0o(LX/G0U;)V

    iput-object v13, v0, LX/EVe;->A0A:LX/5oy;

    goto :goto_f

    :cond_22
    iget-object v14, v0, LX/5ox;->A02:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, LX/GMC;

    iget-object v1, v0, LX/5ox;->A07:LX/075;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5ox;->A0A:LX/0NI;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/5ox;->A08:LX/08g;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    iget-object v1, v0, LX/5ox;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/70K;

    iget-object v3, v1, LX/70K;->A01:LX/07C;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v13, :cond_23

    check-cast v1, LX/GMC;

    iget-object v14, v0, LX/5ox;->A0B:LX/5oy;

    const/16 v25, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/EVd;

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v17

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v12, v0, LX/EVd;->A04:Landroid/net/Uri;

    iput-boolean v13, v0, LX/EVd;->A0N:Z

    iput-object v14, v0, LX/EVd;->A08:LX/5oy;

    goto/16 :goto_f

    :cond_23
    check-cast v1, LX/GMD;

    iget-object v14, v0, LX/5ox;->A0B:LX/5oy;

    const/16 v25, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/EVe;

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v17

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v12, v0, LX/EVe;->A04:Landroid/net/Uri;

    iput-boolean v13, v0, LX/EVe;->A0P:Z

    iput-object v14, v0, LX/EVe;->A0A:LX/5oy;

    goto/16 :goto_f

    :cond_24
    iget-boolean v0, v1, LX/7O1;->A06:Z

    iget-object v2, v3, LX/71M;->A03:LX/7uQ;

    invoke-virtual {v2, v0}, LX/7uQ;->A0q(Z)V

    iget-object v0, v7, LX/6ic;->A00:LX/7O1;

    iget v0, v0, LX/7O1;->A00:I

    invoke-virtual {v2, v0}, LX/7uQ;->A0Q(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7uQ;->A0B:Z

    iget-boolean v0, v7, LX/7uQ;->A0C:Z

    iput-boolean v0, v2, LX/7uQ;->A0C:Z

    iget v0, v9, LX/7A4;->A00:I

    invoke-virtual {v2, v0}, LX/7uQ;->A0R(I)V

    new-instance v0, LX/6vj;

    invoke-direct {v0, v7}, LX/6vj;-><init>(LX/6ic;)V

    iput-object v0, v3, LX/71M;->A00:LX/6vj;

    new-instance v0, LX/6vk;

    invoke-direct {v0, v7}, LX/6vk;-><init>(LX/6ic;)V

    iput-object v0, v3, LX/71M;->A01:LX/6vk;

    const/4 v4, 0x1

    new-instance v0, LX/7uO;

    invoke-direct {v0, v3, v7, v4}, LX/7uO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7uQ;->C2Z(LX/89q;)V

    iget-object v1, v7, LX/6ic;->A01:LX/6yo;

    instance-of v0, v2, LX/6ic;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/6ic;

    iput-object v1, v0, LX/7uQ;->A02:LX/6yo;

    iput-object v1, v0, LX/6ic;->A01:LX/6yo;

    :goto_10
    new-instance v0, LX/7uE;

    invoke-direct {v0, v7, v4}, LX/7uE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7uQ;->C1v(LX/89n;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_25
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, v7, LX/6ic;->A07:LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x4b0f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v6, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    :cond_27
    invoke-virtual {v2}, LX/7uQ;->A0e()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/7uQ;->A0L()V

    :goto_11
    iget-object v0, v7, LX/6ic;->A00:LX/7O1;

    iget v0, v0, LX/7O1;->A01:I

    invoke-virtual {v2, v0}, LX/7uQ;->A0P(I)V

    iget-object v0, v7, LX/6ic;->A00:LX/7O1;

    iget-object v9, v0, LX/7O1;->A03:LX/7A4;

    iget-boolean v6, v0, LX/7O1;->A07:Z

    iget v5, v0, LX/7O1;->A02:I

    iget-boolean v4, v0, LX/7O1;->A06:Z

    iget-object v2, v0, LX/7O1;->A05:Ljava/lang/Integer;

    iget v1, v0, LX/7O1;->A01:I

    iget v0, v0, LX/7O1;->A00:I

    new-instance v8, LX/7O1;

    move-object v10, v3

    move-object v11, v2

    move v12, v5

    move v13, v1

    move v14, v0

    move v15, v6

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/7O1;-><init>(LX/7A4;LX/71M;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v7, v8}, LX/6ic;->A01(LX/6ic;LX/7O1;)V

    iget-object v1, v7, LX/6ic;->A00:LX/7O1;

    iget-object v0, v1, LX/7O1;->A03:LX/7A4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7A4;->A01:LX/1Or;

    iget-object v0, v1, LX/7O1;->A04:LX/71M;

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/71M;->A03:LX/7uQ;

    :goto_12
    instance-of v0, v3, LX/EVe;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/6ic;->A02:LX/6Yn;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/EVe;

    invoke-virtual {v1, v0, v2}, LX/6pC;->A01(LX/EVe;Ljava/lang/Object;)LX/7YJ;

    move-result-object v2

    check-cast v2, LX/6Yq;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/6ic;->A02:LX/6Yn;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/7uQ;->A0f()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6Yn;->A02(LX/6Yq;Z)V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, LX/7uQ;->A0I()V

    goto :goto_11

    :cond_2a
    iput-object v1, v2, LX/7uQ;->A02:LX/6yo;

    goto/16 :goto_10

    :pswitch_e
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    invoke-virtual {v2}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v4

    invoke-static {v4}, LX/7FT;->A00(LX/1J1;)LX/7fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fd;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    if-nez v1, :cond_0

    :cond_2b
    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/1i3;->A02(LX/1i3;LX/1J1;Z)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_34

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/1i3;->A02(LX/1i3;LX/1J1;Z)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_34

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/JWV;

    iget-object v4, v0, LX/JWV;->A00:Ljava/lang/Object;

    check-cast v4, LX/5q6;

    iget-object v3, v4, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v3}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/JEd;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/5q6;->A0Y:LX/07t;

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    iget-object v0, v4, LX/5q6;->A0l:LX/1ew;

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2e
    invoke-interface {v3}, LX/8Bl;->Bvo()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wg;

    iget-object v4, v0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5vP;

    iget-object v0, v4, LX/5vP;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/5vP;->A02(LX/5vP;)V

    iget-object v1, v4, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0N()V

    iget-boolean v2, v4, LX/5vP;->A02:Z

    invoke-static {v3, v4}, LX/5vP;->A00(Landroid/app/Activity;LX/5vP;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LX/5vP;->A01(Landroid/app/Activity;LX/5vP;IIZ)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7BT;

    invoke-virtual {v1}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    invoke-static {v0}, LX/7Qs;->A07(LX/7Qs;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BT;

    iget-object v0, v0, LX/7BT;->A01:LX/6el;

    invoke-virtual {v0}, LX/5vN;->A0C()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pG;

    iget-object v0, v0, LX/5pG;->A0A:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0a(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_2f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1U:Z

    return-void

    :pswitch_17
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Sy;

    invoke-virtual {v0}, LX/0Sy;->A01()V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fj;

    iget-object v1, v2, LX/6Fj;->A00:LX/1O4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6Fj;->A09(LX/6Fj;LX/1O4;Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A25()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/863;

    check-cast v0, LX/7c4;

    iget v1, v0, LX/7c4;->$t:I

    iget-object v0, v0, LX/7c4;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_30

    check-cast v0, LX/5uu;

    invoke-virtual {v0}, LX/5uu;->A05()V

    return-void

    :cond_30
    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A1y()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7F6;

    iget-object v0, v0, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f1215ef

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lb;

    iget-object v1, v0, LX/1lb;->A03:LX/0wo;

    const/16 v0, 0x8

    goto :goto_13

    :pswitch_1e
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lb;

    iget-object v1, v0, LX/1lb;->A03:LX/0wo;

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6G3;

    iget-object v3, v0, LX/6G3;->A01:LX/H3I;

    iget-object v0, v0, LX/6G3;->A02:LX/1J1;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fq;

    invoke-static {v0}, LX/6Fq;->A0S(LX/6Fq;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fq;

    invoke-virtual {v1}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Fq;->A0a(LX/6Fq;LX/1PP;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    invoke-static {v0}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/7ko;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_unmute_count"

    goto :goto_14

    :pswitch_23
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    invoke-static {v0}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/7ko;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_resume_count"

    goto :goto_14

    :pswitch_24
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ko;

    invoke-static {v0}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, LX/7ko;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "ptv_pause_count"

    :goto_14
    invoke-static {v0, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1it;

    invoke-virtual {v0}, LX/1it;->A3B()Z

    return-void

    :pswitch_26
    iget-object v2, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ic;

    iget-object v1, v2, LX/6ic;->A00:LX/7O1;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7uQ;->A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V

    return-void

    :pswitch_27
    iget-object v6, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v6, LX/5q6;

    iget-object v0, v6, LX/5q6;->A0U:LX/8Bl;

    invoke-interface {v0}, LX/8Bl;->B1E()V

    invoke-interface {v0}, LX/8Bl;->ADm()V

    invoke-interface {v0}, LX/8Bl;->B19()V

    iget-object v0, v6, LX/5q6;->A0l:LX/1ew;

    iget-object v1, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_15
    iget-object v4, v6, LX/5q6;->A0f:LX/0Fq;

    iget-object v0, v6, LX/5q6;->A0V:LX/5q7;

    iget v3, v0, LX/5q7;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v5, :cond_31

    const-string v0, "entry_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v0, "request_code_camera_gallery"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/5q6;->A0D:LX/0M3;

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v1

    const-string v0, "QuestionComposerBottomSheet"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_32
    const/4 v5, 0x0

    goto :goto_15

    :pswitch_28
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vN;

    iget-object v1, v0, LX/5vN;->A06:LX/89X;

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    return-void

    :pswitch_29
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vP;

    invoke-virtual {v0}, LX/5vP;->A05()V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v2, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-virtual {v3}, LX/6hx;->A5E()Z

    move-result v4

    iget-object v0, v3, LX/6hx;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01(IIZJ)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v3, :cond_33

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5xi;->A0Z(IJ)V

    return-void

    :cond_34
    iget v3, v5, LX/1J1;->A0g:I

    invoke-static {v3}, LX/1Ku;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v7, 0x8

    :cond_35
    :goto_16
    iget-object v0, v2, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    iget-wide v0, v5, LX/1J1;->A0D:J

    sub-long/2addr v8, v0

    invoke-static {v4}, LX/6pn;->A00(LX/1J1;)LX/7fa;

    move-result-object v1

    iget-object v0, v2, LX/1i3;->A2h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JT;

    if-eqz v1, :cond_36

    iget-object v6, v1, LX/7fa;->A00:Ljava/lang/String;

    :goto_17
    invoke-virtual/range {v3 .. v9}, LX/7JT;->A01(LX/1J1;LX/1J1;Ljava/lang/String;IJ)V

    return-void

    :cond_36
    const-string v6, ""

    goto :goto_17

    :cond_37
    const-string v0, "audio"

    invoke-static {v3}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v7, 0x9

    goto :goto_16

    :cond_38
    const-string v0, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v7, 0xb

    goto :goto_16

    :cond_39
    const/16 v0, 0x63

    const/4 v7, 0x1

    if-ne v3, v0, :cond_35

    const/16 v7, 0xa

    goto :goto_16

    :pswitch_2c
    iget-object v1, v1, LX/7x8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_18
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_21
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method

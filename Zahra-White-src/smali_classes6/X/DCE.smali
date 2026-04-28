.class public LX/DCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DCJ;

    invoke-direct {v0, p1, p3}, LX/DCJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/DCE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AtC;

    check-cast v9, Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/AtC;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BnV;

    instance-of v0, v1, LX/BRe;

    if-eqz v0, :cond_0

    check-cast v1, LX/BRe;

    sget-object v4, LX/BRT;->A00:LX/BRT;

    iget-boolean v5, v1, LX/BRe;->A04:Z

    iget-boolean v6, v1, LX/BRe;->A01:Z

    iget-boolean v8, v1, LX/BRe;->A02:Z

    const/4 v7, 0x0

    :goto_0
    new-instance v3, LX/BRe;

    invoke-direct/range {v3 .. v8}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    invoke-virtual {v2, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTt;

    check-cast v9, Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isSpec"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/CTt;->A01:LX/CaE;

    iget-object v0, v0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "location"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIi;

    check-cast v9, LX/CZa;

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, LX/BIi;->A03:LX/0wR;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {v9, v4, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, LX/BIi;->A02:LX/6jW;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v9, v4, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, LX/BIi;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    new-instance v0, LX/7ya;

    invoke-direct {v0, v4, v2}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v4, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-boolean v0, v4, LX/BIi;->A05:Z

    invoke-static {v1, v2, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v9, v4, v1, v2}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v4, LX/BIi;->A00:Landroid/view/View$OnClickListener;

    aput-object v0, v1, v2

    invoke-static {v9, v4, v1, v3}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v6, LX/BIl;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    invoke-interface {v1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1}, LX/8C6;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    new-instance v0, LX/CHy;

    invoke-direct {v0, v2, v1, v3}, LX/CHy;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iget-object v0, v6, LX/BIl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIm;

    check-cast v9, LX/CZa;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v3, LX/BIm;->A01:I

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const/4 v0, 0x6

    invoke-static {v9, v3, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/BIm;->A05:Z

    invoke-static {v1, v2, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x7

    invoke-static {v9, v3, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget v0, v3, LX/BIm;->A02:I

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v9, v3, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/BIm;->A03:Landroid/view/View$OnClickListener;

    aput-object v0, v1, v2

    const/16 v0, 0x9

    invoke-static {v9, v3, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BRW;->A00:LX/BRW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-string v3, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    :goto_5
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_nux"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_show_avatar_delete_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    const-string v3, "com.whatsapp.avatar.ui.profilephoto.AvatarProfilePhotoActivity"

    goto :goto_5

    :cond_6
    sget-object v0, LX/BRV;->A00:LX/BRV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7af;

    const-string v0, "avatar_home"

    invoke-virtual {v1, v2, v0}, LX/7af;->B9B(LX/0MA;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/BRX;->A00:LX/BRX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v3}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/BRZ;->A00:LX/BRZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5a1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/4SI;->A00(LX/0M8;Z)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/BRa;->A00:LX/BRa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/C18;

    invoke-direct {v0, v2}, LX/C18;-><init>(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    new-instance v1, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A00:LX/C18;

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtC;

    invoke-virtual {v0, v3}, LX/AtC;->A0X(I)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/BRY;->A00:LX/BRY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BRb;->A00:LX/BRb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {v4, v1}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    sget-object v3, LX/31C;->A07:LX/2k8;

    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f12046d

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v2

    const v1, 0x7f12046e

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/31C;->A01:LX/BMZ;

    iget-object v0, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, LX/31C;->A04()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    check-cast v9, LX/BnV;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/BRd;

    if-eqz v0, :cond_15

    check-cast v9, LX/BRd;

    invoke-static {v4}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const-string v0, "containerNewUser"

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    new-instance v0, LX/CiV;

    invoke-direct {v0, v6}, LX/CiV;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_c

    const-string v0, "containerAvatarSet"

    :cond_b
    :goto_6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_d

    const-string v0, "browseStickersTextView"

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_e

    const-string v0, "createProfilePhotoTextView"

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v0, "privacyDivider"

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_10

    const-string v0, "deleteAvatarTextView"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    if-nez v0, :cond_11

    const-string v0, "editAvatarFab"

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v6}, LX/0xE;->A04(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_12

    iput-boolean v3, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v4, v6}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A08:Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_14

    const-string v0, "avatarSetImageView"

    goto :goto_6

    :cond_14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v9, LX/BRd;->A00:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/31C;->A07:LX/2k8;

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120fb4

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtC;

    iget-object v1, v0, LX/AtC;->A00:LX/06e;

    new-instance v0, LX/BRd;

    invoke-direct {v0, v3}, LX/BRd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    instance-of v0, v9, LX/BRe;

    if-eqz v0, :cond_2f

    check-cast v9, LX/BRe;

    invoke-static {v4}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0N:LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v9, LX/BRe;->A02:Z

    invoke-static {v4, v0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0f(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const-string v3, "containerNewUser"

    const/4 v2, 0x0

    if-eqz v0, :cond_a2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v0, :cond_18

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_19

    const-string v0, "avatarSetImageView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1a

    const-string v0, "browseStickersTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1b

    const-string v0, "createProfilePhotoTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_1c

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1d

    const-string v0, "deleteAvatarTextView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    if-nez v1, :cond_1e

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xE;->A05(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_1f

    iget-boolean v0, v9, LX/BRe;->A03:Z

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v4, v5}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    :cond_1f
    iget-boolean v0, v9, LX/BRe;->A04:Z

    if-eqz v0, :cond_23

    const v0, 0x7f120fb3

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    :cond_20
    :goto_7
    iget-object v1, v9, LX/BRe;->A00:LX/BnS;

    instance-of v0, v1, LX/BRS;

    if-eqz v0, :cond_25

    check-cast v1, LX/BRS;

    iget-object v1, v1, LX/BRS;->A00:Landroid/graphics/Bitmap;

    iget-boolean v5, v9, LX/BRe;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v0, :cond_22

    const-string v3, "avatarLoadingProgressBar"

    :cond_21
    :goto_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_22
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v3, "avatarSetImageView"

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_24

    const-string v3, "avatarPreviewErrorView"

    goto :goto_8

    :cond_23
    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-boolean v0, v9, LX/BRe;->A01:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/31C;->A07:LX/2k8;

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f120fb2

    invoke-virtual {v2, v1, v4, v0, v5}, LX/2k8;->A00(Landroid/view/View;LX/0Lk;II)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    goto :goto_7

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    goto/16 :goto_1

    :cond_25
    sget-object v0, LX/BRT;->A00:LX/BRT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v3, v9, LX/BRe;->A03:Z

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_26

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_26
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_27

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_28

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_29

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_29
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_2a
    sget-object v0, LX/BRU;->A00:LX/BRU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-boolean v3, v9, LX/BRe;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/4 v2, 0x0

    if-nez v0, :cond_2b

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v1, "avatarSetImageView"

    if-nez v0, :cond_2c

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2d
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_2e

    const-string v0, "avatarPreviewErrorView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    goto/16 :goto_1

    :cond_2f
    sget-object v0, LX/BRc;->A00:LX/BRc;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v8, "browseStickersTextView"

    const/4 v3, 0x0

    if-nez v1, :cond_30

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_30
    const v0, 0x25461c2f

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_31

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_31
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v7, "createProfilePhotoTextView"

    if-nez v1, :cond_32

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_32
    const v0, -0x6158cea8

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_33

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_33
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v6, "deleteAvatarTextView"

    if-nez v1, :cond_34

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_34
    const v0, 0x32d3b1ed

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_35

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_35
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    const-string v1, "containerPrivacy"

    if-nez v2, :cond_36

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_36
    const v0, -0x7662ccfe

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_37
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const-string v2, "containerNewUser"

    if-eqz v0, :cond_a3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_38

    const-string v0, "containerAvatarSet"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A09:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v0, :cond_39

    const-string v0, "avatarLoadingProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v2, "avatarSetImageView"

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_3b

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_3c

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_3d

    const-string v0, "privacyDivider"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_3e

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A07:LX/0xE;

    if-nez v1, :cond_3f

    const-string v0, "editAvatarFab"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xE;->A04(Z)V

    iget-object v1, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v1, :cond_40

    iput-boolean v5, v1, Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v4, v5}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0X(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    :cond_40
    iget-object v0, v4, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_41

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtC;

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/AtC;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BnV;

    instance-of v0, v1, LX/BRe;

    if-eqz v0, :cond_0

    check-cast v1, LX/BRe;

    new-instance v4, LX/BRS;

    invoke-direct {v4, v9}, LX/BRS;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v5, v1, LX/BRe;->A04:Z

    iget-boolean v6, v1, LX/BRe;->A01:Z

    iget-boolean v8, v1, LX/BRe;->A02:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v9, Landroid/content/Intent;

    invoke-static {v0, v9}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgX;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v0, v0, LX/BgX;->A05:LX/BT1;

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :pswitch_c
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    sget-object v0, LX/COc;->A00:LX/COc;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v1}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v5

    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v3, v0, :cond_42

    const/4 v0, 0x1

    if-eq v3, v0, :cond_43

    if-eq v3, v1, :cond_43

    if-ne v3, v2, :cond_a5

    const/4 v2, 0x5

    :cond_42
    :goto_a
    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-static {v0, v5}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_1

    :cond_43
    const/4 v2, 0x2

    goto :goto_a

    :pswitch_d
    iget-object v8, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v9, Ljava/util/List;

    iget-object v2, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsR;

    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsR;

    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A08:Ljava/util/List;

    invoke-virtual {v1, v0, v9}, LX/AsR;->A0Y(Ljava/util/List;Ljava/util/List;)LX/H3L;

    move-result-object v4

    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BT2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v9

    instance-of v0, v9, LX/BSz;

    if-nez v0, :cond_4a

    iget-object v7, v9, LX/AuQ;->A00:Ljava/util/List;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BSj;

    if-eqz v0, :cond_44

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_45
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BSj;

    iget-object v0, v0, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BSj;

    iget-object v1, v5, LX/BSj;->A01:LX/Ch6;

    if-nez v1, :cond_49

    const-wide/16 v3, 0x0

    :goto_e
    iget-wide v1, v5, LX/BSj;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_48

    iput-wide v3, v5, LX/BSj;->A00:J

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/18m;->A0J(I)V

    goto :goto_d

    :cond_49
    iget-object v0, v9, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v3

    goto :goto_e

    :cond_4a
    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v8, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4b

    const v1, 0x7f1229af

    invoke-static {v10}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v8, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_4b
    invoke-static {v8, v3}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    invoke-virtual {v8}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2Q()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v1

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iput-object v9, v1, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_4c
    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    iget-object v0, v0, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00(Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    check-cast v9, LX/C4m;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v9, LX/C4m;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v9, LX/C4m;->A01:Ljava/lang/String;

    invoke-static {v0, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v9, LX/BTH;

    const-string v3, "view_collection_details_tag"

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast v9, LX/BTH;

    iget-boolean v6, v9, LX/BTH;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0eH;

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v4, v5}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    if-nez v6, :cond_4d

    iget-boolean v0, v9, LX/BTH;->A00:Z

    if-eqz v0, :cond_4d

    const/4 v2, 0x1

    :cond_4d
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/CVH;

    invoke-virtual {v0, v3, v5}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4e
    instance-of v0, v9, LX/BTG;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    check-cast v9, LX/BTG;

    iget v5, v9, LX/BTG;->A00:I

    invoke-virtual {v0, v5}, LX/BT1;->A0h(I)V

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A01:LX/DZc;

    if-eqz v0, :cond_4f

    invoke-interface {v0, v5}, LX/DZc;->BQz(I)V

    :cond_4f
    :goto_f
    iget-object v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/CVH;

    invoke-virtual {v0, v3, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A02:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_10
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v9}, LX/BT1;->A0j(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v3}, LX/AtA;->A00(LX/Bh8;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v2, v3, LX/Bh8;->A0L:LX/0wo;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_53

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    :cond_51
    const v0, 0x7f0b1f8c

    invoke-static {v3, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v3, LX/Bh8;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1f8d

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iput-object v2, v3, LX/Bh8;->A0D:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_52

    const/4 v1, 0x0

    new-instance v0, LX/D28;

    invoke-direct {v0, v3, v1}, LX/D28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/DZZ;

    new-instance v0, LX/D2A;

    invoke-direct {v0, v3, v1}, LX/D2A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    :cond_52
    invoke-static {v3}, LX/Bh8;->A0X(LX/Bh8;)V

    :cond_53
    iget-object v1, v3, LX/Bh8;->A0L:LX/0wo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_54
    iget-object v1, v3, LX/Bh8;->A0L:LX/0wo;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_11

    :pswitch_12
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v3, LX/Bh8;->A0V:Ljava/lang/String;

    iget-object v0, v3, LX/Bh8;->A0g:LX/00q;

    invoke-static {v0}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    iput-object v0, v3, LX/Bh8;->A0I:LX/Ch6;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Bh8;->A0a:Z

    invoke-static {v3, v9}, LX/Bh8;->A0g(LX/Bh8;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Bh8;->A5C()V

    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v1

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v0, v1, LX/AtA;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/AtA;->A0J:LX/CWl;

    const/4 v1, 0x0

    const/16 v13, 0x2e

    goto/16 :goto_19

    :pswitch_13
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/Bh8;->A0A:LX/BMZ;

    if-nez v5, :cond_55

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121a6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v5

    const v2, 0x7f123926

    const/16 v1, 0x8

    new-instance v0, LX/BfY;

    invoke-direct {v0, v3, v1}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    iput-object v5, v3, LX/Bh8;->A0A:LX/BMZ;

    :cond_55
    const/4 v4, 0x1

    invoke-virtual {v5}, LX/CZn;->A0D()Z

    move-result v0

    if-eq v0, v4, :cond_56

    iget-object v0, v3, LX/Bh8;->A0A:LX/BMZ;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/CZn;->A08()V

    :cond_56
    iget-object v0, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_59

    const v0, 0x7f0b1968

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v4, [F

    const/4 v5, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    aput v2, v1, v5

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v5

    new-array v1, v4, [F

    aput v2, v1, v5

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v8, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_57

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_57
    iget-object v0, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_58

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_58
    iget-object v0, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_59
    iget-object v0, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_5b

    :cond_5a
    :goto_12
    iget-object v1, v3, LX/Bh8;->A0y:LX/CVH;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v4}, LX/CVH;->A06(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Bh8;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXG;

    invoke-virtual {v0}, LX/BXG;->A0K()V

    goto/16 :goto_1

    :cond_5b
    iget-object v0, v3, LX/Bh8;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_12

    :pswitch_14
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1209c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    iget-object v1, v4, LX/Bh8;->A0y:LX/CVH;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12096d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v3

    const v2, 0x7f1222a9

    const/4 v1, 0x7

    new-instance v0, LX/BfY;

    invoke-direct {v0, v3, v1}, LX/BfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/CZn;->A08()V

    iget-object v2, v4, LX/Bh8;->A0y:LX/CVH;

    const-string v1, "cart_add_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/CVH;->A06(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    invoke-static {p1}, LX/AhC;->A0y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, LX/Bh8;->A0X:Ljava/util/List;

    invoke-virtual {v4}, LX/Bh8;->A59()LX/AsR;

    move-result-object v1

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/AsR;->A0X(LX/00V;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Bh8;->A0S:Ljava/lang/String;

    const v0, 0x7f0b07c1

    invoke-static {v4, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v0, v4, LX/Bh8;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5c
    invoke-static {v4, v2}, LX/Bh8;->A0u(LX/Bh8;Ljava/util/List;)V

    invoke-virtual {v4}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v3

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/AtA;->A0O:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bh8;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/Bh8;->A0v(LX/Bh8;Z)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bh8;

    check-cast v9, LX/FtW;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v3, v9}, LX/Bh8;->A0Y(LX/Bh8;LX/FtW;)V

    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v2

    iget-object v0, v2, LX/AtA;->A0F:LX/CIt;

    invoke-virtual {v0, v9}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v2, LX/AtA;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v2

    iget-boolean v0, v2, LX/AtA;->A02:Z

    if-nez v0, :cond_5e

    if-nez v9, :cond_5e

    iget-object v1, v2, LX/AtA;->A0G:LX/D2Z;

    iget-object v0, v1, LX/D2Z;->A04:LX/D5M;

    invoke-virtual {v0, v1}, LX/D5M;->A00(LX/0qQ;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AtA;->A02:Z

    :cond_5e
    invoke-virtual {v3}, LX/Bh8;->A5C()V

    invoke-virtual {v3}, LX/Bh8;->A59()LX/AsR;

    move-result-object v0

    invoke-virtual {v0}, LX/AsR;->A0Z()V

    invoke-virtual {v3}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v5

    if-eqz v9, :cond_68

    iget-boolean v0, v9, LX/FtW;->A0d:Z

    if-eqz v0, :cond_68

    iget v1, v5, LX/AtA;->A04:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5f

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_68

    :cond_5f
    iget-boolean v0, v5, LX/AtA;->A03:Z

    if-nez v0, :cond_68

    iget-object v2, v5, LX/AtA;->A0L:LX/07t;

    iget-object v1, v5, LX/AtA;->A0I:LX/CaY;

    iget-object v0, v9, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v1, v2, v0}, LX/Bux;->A00(LX/FtW;LX/CaY;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_68

    :goto_13
    const/16 v2, 0x8

    const/4 v8, 0x0

    iget-object v0, v3, LX/Bh8;->A0N:LX/0wo;

    if-eqz v4, :cond_67

    if-eqz v0, :cond_60

    invoke-virtual {v0, v8}, LX/0wo;->A07(I)V

    :cond_60
    iget-object v0, v3, LX/Bh8;->A0N:LX/0wo;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;

    if-eqz v4, :cond_61

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-boolean v6, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A01:Z

    iget-object v7, v3, LX/Bh8;->A0V:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/business/biz/catalog/view/CatalogMediaCard;->setup(Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;ZLX/FtW;ZLX/Go5;)V

    :cond_61
    const v0, 0x7f0b16ca

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2168

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0401b2

    const v0, 0x7f0601ce

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0A:LX/00j;

    invoke-static {v0, v8}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, v3, LX/Bh8;->A0N:LX/0wo;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_62
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_63
    :goto_14
    iget-object v1, v3, LX/0MF;->A04:LX/07t;

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_64

    const v0, 0x7f0b0a22

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_64

    if-eqz v9, :cond_66

    iget-object v1, v9, LX/FtW;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v8, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    :goto_15
    iget-object v0, v3, LX/Bh8;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTy;

    const/4 v0, 0x1

    const-string v4, "postcode"

    invoke-static {v1, v9, v4, v0}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    iget-object v1, v0, LX/At9;->A04:LX/06d;

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0, v2}, LX/Cl4;->A00(LX/0Lk;LX/06d;II)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    iget-object v1, v0, LX/At9;->A02:LX/06d;

    iget v0, v1, LX/06d;->A00:I

    if-gtz v0, :cond_65

    const/16 v0, 0xa

    invoke-static {v3, v9, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_65
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/At9;

    iput-object v9, v2, LX/At9;->A00:LX/FtW;

    iget-object v1, v2, LX/At9;->A0A:LX/CTy;

    const/4 v0, 0x1

    invoke-static {v1, v9, v4, v0}, LX/CTy;->A00(LX/CTy;LX/FtW;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/At9;->A0F:LX/07C;

    const/16 v0, 0x11

    invoke-static {v1, v9, v2, v0}, LX/DAv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_67
    if-eqz v0, :cond_63

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_14

    :cond_68
    const/4 v4, 0x0

    goto/16 :goto_13

    :pswitch_19
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    iget-object v3, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    iget-object v0, v0, LX/At9;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    invoke-static {v3, v0, v1}, LX/At9;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/At9;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0C:LX/00j;

    if-eqz v1, :cond_70

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZn;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    iget-object v6, v4, LX/Bh8;->A0V:Ljava/lang/String;

    if-eqz v6, :cond_6f

    iget-object v0, v4, LX/Bh8;->A0g:LX/00q;

    invoke-static {v0}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/CaY;->A05:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/CaY;->A04:Ljava/util/Map;

    new-instance v0, LX/CTT;

    invoke-direct {v0, v6, v5}, LX/CTT;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, LX/CaY;->A0K(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6e

    iget-object v0, v3, LX/CaY;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQW;

    if-eqz v8, :cond_6e

    iget-object v7, v8, LX/CQW;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_69

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_69
    iget-object v0, v8, LX/CQW;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_6a
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BpB;

    iget-object v0, v7, LX/BpB;->A01:LX/CJR;

    iget-object v0, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_6a

    iget-object v0, v7, LX/BpB;->A01:LX/CJR;

    iget-object v0, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v7, LX/BpB;->A01:LX/CJR;

    iget-object v0, v0, LX/CJR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_6d
    iget-object v0, v3, LX/CaY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD0;

    invoke-virtual {v0, v5}, LX/CD0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6e
    monitor-exit v3

    :cond_6f
    const/4 v0, 0x0

    iput-object v0, v4, LX/Bh8;->A0I:LX/Ch6;

    iget-object v2, v4, LX/Bh8;->A0s:LX/0eH;

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZn;

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS9;

    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_1d
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_26

    :pswitch_1e
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsS;

    iget-object v3, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_71

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_71
    invoke-virtual {v1, v3, v9}, LX/AsS;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v1, LX/AsS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AsS;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CWl;

    const/4 v1, 0x0

    const/16 v13, 0x2d

    :goto_19
    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v4, v1

    invoke-static/range {v1 .. v13}, LX/CWl;->A00(LX/CGy;LX/CWl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v9, LX/Cfb;

    if-eqz v9, :cond_0

    const v3, 0x7f1207ca

    iget-object v5, v9, LX/Cfb;->A01:Ljava/lang/String;

    if-eqz v5, :cond_88

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_88

    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_72

    const-string v0, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    :goto_1b
    const-string v0, "IN"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_74

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_74
    iget-object v1, v9, LX/Cfb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_75
    :goto_1c
    iget-object v5, v9, LX/Cfb;->A00:LX/Cg3;

    if-eqz v5, :cond_7b

    iget-object v1, v5, LX/Cg3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_76
    iget-object v0, v5, LX/Cg3;->A05:Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_77
    iget-object v0, v5, LX/Cg3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_78
    iget-object v0, v5, LX/Cg3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_79
    iget-object v0, v5, LX/Cg3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_7a
    iget-object v0, v5, LX/Cg3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7c

    :cond_7b
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_7c
    iget-object v2, v5, LX/Cg3;->A01:Ljava/lang/String;

    if-nez v2, :cond_7d

    const-string v2, ""

    :cond_7d
    const-string v10, ", "

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v9, v0

    const/4 v1, 0x1

    iget-object v0, v5, LX/Cg3;->A05:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v1, 0x2

    iget-object v0, v5, LX/Cg3;->A02:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v1, 0x3

    iget-object v0, v5, LX/Cg3;->A00:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v1, 0x4

    iget-object v0, v5, LX/Cg3;->A03:Ljava/lang/String;

    aput-object v0, v9, v1

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v12, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v7, 0x6

    const/4 v6, 0x0

    :cond_7e
    aget-object v5, v9, v6

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1d
    if-gt v2, v11, :cond_82

    move v0, v11

    if-nez v1, :cond_7f

    move v0, v2

    :cond_7f
    invoke-static {v5, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_81

    if-nez v0, :cond_80

    const/4 v1, 0x1

    goto :goto_1d

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_81
    if-eqz v0, :cond_82

    add-int/lit8 v11, v11, -0x1

    goto :goto_1d

    :cond_82
    invoke-static {v11, v2, v5}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_84

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_83

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_7e

    invoke-static {v8}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_85
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_75

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    :cond_86
    iget-object v1, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0JT;

    if-eqz v1, :cond_87

    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/00V;

    invoke-virtual {v1, v0, v5}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :cond_87
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_88
    iget-object v0, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1b

    :pswitch_20
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_89

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_89
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8a
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_8b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8b
    const/4 v1, 0x0

    if-eqz v2, :cond_8d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8e

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_1e
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8c
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    goto :goto_1e

    :cond_8d
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    goto :goto_1e

    :cond_8e
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8f
    iget-object v1, v3, Lcom/whatsapp/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    const v0, 0x7f1207ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/CbF;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_public_key_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_default_postcode_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_business_domain_"

    goto :goto_1f

    :pswitch_22
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/CbF;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_"

    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smb_business_direct_connection_enc_string_expired_timestamp_"

    :goto_1f
    invoke-static {v2, v0, v9, v1}, LX/AhF;->A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTw;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    iget-object v0, v0, LX/BTw;->A00:LX/CGv;

    iget-object v1, v0, LX/CGv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_20

    :pswitch_24
    iget-object v1, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZJ;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CZJ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/InX;

    iget v3, v1, LX/CZJ;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/ISm;

    invoke-direct {v1, v9, v0, v2, v5}, LX/ISm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x357e343f

    invoke-virtual {v4, v1, v0, v3}, LX/InX;->A02(LX/ISm;II)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTx;

    invoke-static {p1}, LX/5oV;->A0N(Ljava/lang/Object;)LX/85N;

    move-result-object v2

    iget-object v0, v0, LX/BTx;->A00:LX/CFo;

    iget-object v1, v0, LX/CFo;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_20
    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVO;

    invoke-virtual {v0, v1}, LX/CVO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v6, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;

    check-cast v9, Ljava/util/List;

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/AsH;

    invoke-direct {v7, v1, v0}, LX/Axh;-><init>(LX/0N0;I)V

    invoke-static {v9}, LX/1al;->A1C(Ljava/lang/Object;)V

    iput-object v9, v7, LX/AsH;->A00:Ljava/util/List;

    const v0, 0x7f0b2eb9

    invoke-static {v6, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Asp;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIy;

    iget-object v1, v0, LX/CIy;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Asp;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_90
    const/4 v2, -0x1

    :cond_91
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-object v5, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b2aed

    invoke-static {v6, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_92

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_92
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/CuJ;

    invoke-direct {v0, v5, v6, v9}, LX/CuJ;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0L(LX/DcA;)V

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v9

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_94

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_23
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_22

    :cond_93
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_23

    :cond_94
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_23

    :pswitch_27
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    check-cast v9, LX/2k5;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b07d4

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CCV;

    invoke-direct {v0, v3, v2, v1}, LX/CCV;-><init>(Landroid/view/View;LX/00V;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/CCV;

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v3, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CS9;

    const/4 v1, 0x1

    :goto_24
    new-instance v0, LX/D2G;

    invoke-direct {v0, v3, v1}, LX/D2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v9}, LX/CS9;->A01(Landroid/content/Context;LX/DWR;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v6, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1229af

    if-eqz v5, :cond_95

    const v2, 0x7f1209a4

    :cond_95
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v6, LX/Bgw;->A06:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v6, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v5, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-virtual {v5}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v4

    invoke-static {p1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    iput-object v1, v4, LX/BT2;->A01:Ljava/lang/Boolean;

    iget-object v3, v4, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v2, :cond_97

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSj;

    if-eqz v0, :cond_96

    invoke-virtual {v4, v1}, LX/18m;->A0J(I)V

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_97
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0f(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v4, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_98

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1209a9

    invoke-static {p1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_98
    iget-object v3, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    const-string v2, "postcodeViewModel"

    if-eqz v0, :cond_a8

    iget-object v0, v0, LX/At9;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A01:LX/At9;

    if-eqz v0, :cond_a8

    invoke-static {v3, v0, v1}, LX/At9;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/At9;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    :goto_26
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7309842b

    if-eq v1, v0, :cond_9d

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_9b

    const v0, 0x2905f07e

    if-ne v1, v0, :cond_99

    const-string v0, "unserviceable_location"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123663

    if-nez v0, :cond_9a

    :cond_99
    const v1, 0x7f123115

    :cond_9a
    invoke-virtual {v2, v1}, LX/0MA;->B9R(I)V

    goto/16 :goto_1

    :cond_9b
    const-string v0, "success"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    :cond_9c
    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    goto/16 :goto_1

    :cond_9d
    const-string v0, "invalid_postcode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v9, LX/CZa;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {v9, v2, v1, v0}, LX/DCE;->A00(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2f
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoRemediationTimelockManager/ error removing reachout timelock: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/DCE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/BRf;

    invoke-direct {v0, v1}, LX/BRf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_9e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_9f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_a3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_a4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entryPoint value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PLM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not recognized"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a7
    const-string v0, "collectionId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a8
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2f
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

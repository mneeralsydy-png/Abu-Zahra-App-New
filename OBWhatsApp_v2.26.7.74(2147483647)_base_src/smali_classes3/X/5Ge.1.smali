.class public LX/5Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Ge;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ge;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p1, p2}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p1, p2}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/5Ge;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4oK;

    iget-object v0, v1, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/4oK;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gS;

    sget-object v3, LX/4M9;->A02:LX/4M9;

    invoke-virtual {v0, v4, v3}, LX/4gS;->A01(LX/1Jk;LX/4M9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/4oK;->A00(LX/4oK;Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/4oK;->A00:Ljava/util/HashSet;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gS;

    const/4 v0, 0x0

    new-instance v1, LX/5DT;

    invoke-direct {v1, v5, v0}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v1, v0}, LX/4gS;->A00(LX/1Jk;LX/4M9;LX/5gs;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    return-void

    :pswitch_2
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    const/4 v4, 0x1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Wo;

    iget-object v0, v2, LX/1Wo;->A07:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x29f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Wo;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1Wo;->A09:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, LX/252;

    iget-object v1, v2, LX/252;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jF;

    sget-object v0, LX/4M2;->A08:LX/4M2;

    invoke-virtual {v1, v0}, LX/4jF;->A00(LX/4M2;)LX/4iO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1i3;->A3N:LX/0NI;

    const/16 v0, 0x26

    new-instance v1, LX/3P6;

    invoke-direct {v1, v2, v0}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :pswitch_5
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/ApI;

    if-eqz v0, :cond_0

    check-cast v1, LX/ApI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ApI;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ct;

    iget-object v1, v0, LX/4ct;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_7
    iget-object v10, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    if-nez v0, :cond_0

    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-static {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A18(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yy;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e03f6

    invoke-virtual {v4, v1, v3, v0, v8}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    :goto_1
    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0a5f

    const v6, 0x7f0b0a5f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v7, :cond_c

    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm present"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    check-cast v7, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    iput-object v7, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    :goto_2
    invoke-static {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f0b0a5e

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v4

    invoke-static {v4, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/4v3;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v16, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v13, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v4, 0x3e54

    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    move-result v15

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v5

    invoke-static {v5, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v5, LX/4v3;->A0D:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    const/16 v17, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v5

    invoke-static {v5, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, LX/4v3;->A0D:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    const/16 v18, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v5

    invoke-static {v5, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, LX/4v3;->A0D:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    const/16 v19, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    iget-object v11, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A32:LX/05V;

    new-instance v12, LX/4Yq;

    invoke-direct {v12, v10}, LX/4Yq;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    new-instance v8, LX/4vS;

    invoke-direct/range {v8 .. v19}, LX/4vS;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/4Yq;Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;ZZZZZ)V

    iput-object v8, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v5

    invoke-static {v5, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v5, LX/4v3;->A04:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-static {v4}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v7}, LX/1JF;->A01(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v5, 0x13

    :cond_8
    :goto_5
    iget-object v4, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    invoke-virtual {v4, v7, v5}, LX/0Ys;->A0G(LX/0IB;I)LX/1J2;

    move-result-object v4

    iget-object v4, v4, LX/1J2;->A01:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-static {v6, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/3bF;->A1V(LX/0IB;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    const/4 v5, 0x6

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v0, "ContactPickerFragment/setupChipGroup/prewarm absent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    iput-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:Lcom/whatsapp/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    goto/16 :goto_2

    :cond_d
    move-object v7, v3

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :try_start_0
    const-string v1, "com.zahra.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactpicker/permission "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_9
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v1, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0u:LX/0BO;

    const-string v0, "205306122327447"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;->A00:LX/8Do;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "community-hidden-groups"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v9, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v9, LX/3kh;

    iget-object v0, v9, LX/3kh;->A01:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    iget-object v4, v9, LX/3kh;->A03:LX/1CU;

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    iget-object v1, v9, LX/3kh;->A02:LX/5C0;

    const/4 v0, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5C0;->A01:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "group_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "requested_for_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "request_creation_time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "requested_by_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v10, LX/1CU;->A01:LX/1JO;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v12

    sget-object v11, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    new-instance v11, LX/4ji;

    invoke-direct/range {v11 .. v16}, LX/4ji;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v11

    :try_start_4
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    invoke-static {v10, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ji;

    invoke-static {v8}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/4ji;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/5Ab;

    invoke-direct {v0, v1, v2}, LX/5Ab;-><init>(LX/0IB;LX/4ji;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/3kh;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/49Z;

    iget-object v2, v0, LX/49Z;->A05:LX/0NI;

    const v1, 0x7f12175c

    goto/16 :goto_18

    :pswitch_d
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lz;

    const-string v2, "GroupPendingRequestsViewModel/loadPendingRequests"

    new-instance v0, LX/0Ee;

    invoke-direct {v0, v2}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/3lz;->A05:LX/05V;

    iget-object v13, v2, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v2

    iget-object v6, v1, LX/3lz;->A0I:LX/1CU;

    invoke-virtual {v2, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v2

    iput-object v2, v1, LX/3lz;->A00:LX/0IB;

    if-eqz v2, :cond_1f

    iget-boolean v2, v2, LX/0IB;->A0Z:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1f

    iget-object v3, v1, LX/3lz;->A09:LX/3bq;

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v6, v5, v2}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3bq;->A02:LX/0VP;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v7

    :try_start_9
    iget-object v4, v7, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v2, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v4, v3, v2, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    const-string v2, "group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v2, "requester_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v2, "request_creation_time"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v2, "request_method"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v2, "parent_group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v2, "requested_by_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    sget-object v9, LX/1CU;->A01:LX/1JO;

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v15

    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v16

    sget-object v9, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v14, LX/4kN;

    invoke-direct/range {v14 .. v21}, LX/4kN;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_b
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_2
    move-exception v9

    :try_start_c
    const-string v8, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_10
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4kN;

    invoke-static {v13}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v2

    iget-object v3, v10, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v2, v10, LX/4kN;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_11

    invoke-static {v13, v2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v8

    :goto_b
    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v9, LX/4MT;->A04:LX/4MT;

    new-instance v6, LX/5Ac;

    invoke-direct/range {v6 .. v11}, LX/5Ac;-><init>(LX/0IB;LX/0IB;LX/4MT;LX/4kN;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/3lz;->A0K:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    goto :goto_b

    :cond_12
    iget-object v5, v1, LX/3lz;->A0A:LX/0Z2;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    iget-object v2, v5, LX/0Z2;->A0B:LX/07t;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v11, v5, LX/0Z2;->A0A:LX/0ZC;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    :cond_13
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ac;

    if-eqz v3, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iput v2, v3, LX/5Ac;->A00:I

    goto :goto_c

    :cond_16
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v6}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    invoke-virtual {v11, v7}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/05g;->A0M:[Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x3ce

    new-instance v3, LX/0y8;

    invoke-direct {v3, v5, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    iget-object v2, v11, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    :try_start_e
    invoke-virtual {v3}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v3, 0x1

    add-int/lit8 v2, v8, 0x1

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v5, v14, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v18, v7, v14

    iget-object v5, v9, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "\n        SELECT \n          group_participant_user.group_jid_row_id AS group_jid_row_id, \n          group_participant_user.user_jid_row_id AS user_jid_row_id \n        FROM \n          group_participant_user \n          JOIN (  \n            SELECT \n              group_jid_row_id \n            FROM \n              group_participant_user \n            WHERE \n              user_jid_row_id = ? \n          ) as meSubSelect \n            ON group_participant_user.group_jid_row_id = meSubSelect.group_jid_row_id \n        WHERE \n          user_jid_row_id  IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n      "

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GET_GROUPS_BY_USER_JIDS_SQL"

    invoke-virtual {v5, v3, v2, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    const-string v2, "group_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v2, "user_jid_row_id"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {v12, v7}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_18

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    :cond_18
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_19
    :try_start_10
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_1a
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    iget-object v3, v11, LX/0ZC;->A0B:LX/0Nk;

    const-class v2, LX/0vc;

    invoke-virtual {v3, v2, v13}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v3, v11, LX/0ZC;->A03:LX/0VV;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vc;

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    invoke-virtual {v11, v2, v3}, LX/0ZC;->A0R(LX/0IB;LX/0vc;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1d
    invoke-static {v7, v12, v5}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_10

    :catchall_4
    move-exception v1

    if-eqz v12, :cond_1e

    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_15
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    const-string v2, "loading finished"

    invoke-virtual {v0, v2}, LX/0Ee;->A03(Ljava/lang/String;)J

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3lz;->A01(LX/3lz;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    if-eqz v1, :cond_20

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :cond_20
    const-string v0, "groupJid"

    goto/16 :goto_19

    :pswitch_f
    iget-object v4, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mL;

    iget-object v0, v4, LX/3mL;->A0T:LX/0VV;

    iget-object v7, v4, LX/3mL;->A0j:LX/1CU;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-object v5, v4, LX/3mL;->A0Y:LX/0Z2;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v7}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/3mL;->A01:I

    iget-object v0, v4, LX/3mL;->A0X:LX/3bq;

    invoke-virtual {v0, v7}, LX/3bq;->A00(LX/1CU;)I

    move-result v0

    iput v0, v4, LX/3mL;->A00:I

    iget-object v2, v4, LX/3mL;->A0W:LX/0Zv;

    invoke-virtual {v2, v7}, LX/0Zv;->A05(LX/1CU;)Z

    move-result v1

    iget-object v0, v4, LX/3mL;->A0C:LX/06e;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3mL;->A0P:LX/06e;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3mL;->A0N:LX/06e;

    invoke-virtual {v2, v7}, LX/0Zv;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v4, LX/3mL;->A0M:LX/06e;

    iget-object v1, v4, LX/3mL;->A0l:LX/2nh;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/2nh;->A00(LX/0IB;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0I:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v4, LX/3mL;->A0J:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v1, v0, LX/0ID;->A07:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0K:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A08:I

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v4, LX/3mL;->A0Z:LX/3kQ;

    iget-object v1, v4, LX/3mL;->A04:LX/1CU;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3kQ;->A0E(LX/1CU;Z)V

    iget-object v1, v4, LX/3mL;->A0H:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0Z:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v8, v4, LX/3mL;->A0A:LX/06e;

    iget-object v0, v4, LX/3mL;->A0h:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    invoke-virtual {v5, v7}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y8;

    iget-object v1, v4, LX/3mL;->A0i:LX/07t;

    iget-object v0, v2, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v2, LX/2y8;->A00:I

    if-eq v0, v9, :cond_22

    const/4 v0, 0x1

    :goto_13
    invoke-static {v8, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0L:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0e:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v3, v4, LX/3mL;->A09:LX/06e;

    invoke-virtual {v5, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    iget-object v0, v4, LX/3mL;->A0U:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3mL;->A0O:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0B:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0F:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v4, LX/3mL;->A0G:LX/06e;

    iget-object v1, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v1, LX/0IB;->A0N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_25

    invoke-static {v1}, LX/2wp;->A02(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v5, v4, LX/3mL;->A0Q:LX/06e;

    iget-object v1, v4, LX/3mL;->A03:LX/0IB;

    iget-boolean v0, v1, LX/0IB;->A0N:Z

    if-nez v0, :cond_28

    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v4, LX/3mL;->A0c:LX/2lA;

    iget-object v1, v2, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x53e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v2, LX/2lA;->A01:LX/1EI;

    const/16 v1, 0x5ace

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v7, v2, v0, v1}, LX/1EI;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EI;LX/092;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_15
    invoke-static {v5, v6}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v1, v4, LX/3mL;->A0D:LX/06e;

    iget-object v0, v4, LX/3mL;->A03:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0U:Z

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v4, LX/3mL;->A0E:LX/06e;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_28
    const/4 v6, 0x0

    goto :goto_15

    :pswitch_10
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    const v2, 0x7f1205f7

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_11
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f1205f7

    goto :goto_16

    :pswitch_12
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f1209a6

    :goto_16
    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eK;

    const/4 v1, 0x0

    new-instance v0, LX/4Yx;

    invoke-direct {v0, v1}, LX/4Yx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/4eK;->A00(LX/4Yx;)V

    return-void

    :pswitch_15
    iget-object v6, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Wo;

    const/4 v5, 0x0

    iget-object v0, v6, LX/1Wo;->A00:LX/8qZ;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v4, v6, LX/1Wo;->A08:LX/07T;

    iget-object v3, v6, LX/1Wo;->A03:LX/00q;

    iget-object v2, v6, LX/1Wo;->A04:LX/00q;

    iget-object v0, v6, LX/1Wo;->A05:LX/00q;

    new-instance v1, LX/8qZ;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8qZ;-><init>(LX/00q;LX/00q;LX/00q;LX/07T;)V

    iput-object v1, v6, LX/1Wo;->A00:LX/8qZ;

    iget-object v0, v6, LX/1Wo;->A09:LX/07C;

    invoke-static {v1, v0, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    iget-object v1, v0, LX/1Za;->A00:Ljava/lang/Object;

    goto :goto_17

    :pswitch_17
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    :goto_17
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A05()V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ei;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_17
    iput-object v0, v1, LX/4ei;->A00:Ljava/util/List;

    iput-object v0, v1, LX/4ei;->A01:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    monitor-exit v1

    return-void

    :pswitch_18
    iget-object v3, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    invoke-virtual {v0}, LX/0Z1;->A05()V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A39:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ei;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_18
    iput-object v2, v1, LX/4ei;->A00:Ljava/util/List;

    iput-object v2, v1, LX/4ei;->A01:Ljava/util/Map;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    monitor-exit v1

    const-string v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4S:LX/13M;

    invoke-virtual {v1, v2}, LX/13M;->A0M(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0, v1}, LX/0bW;->A0N(LX/13M;)V

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_19
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v0}, LX/474;->A0A(LX/474;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A04:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/1Bk;->A03:Ljava/lang/String;

    if-nez v1, :cond_2a

    :cond_29
    const-string v1, ""

    :cond_2a
    new-instance v0, LX/4h6;

    invoke-direct {v0, v1}, LX/4h6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, LX/3be;

    iget-object v0, v2, LX/3be;->A03:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0C:LX/0VZ;

    iget-object v0, v0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/3be;->A06:LX/0Ys;

    iget-object v0, v1, LX/0Ys;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, LX/3be;->A04:LX/0Yi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yi;->A0O(Ljava/util/Collection;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v1, v0, LX/1dS;->A0C:LX/0tE;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0tE;->BCp(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, LX/46z;

    const/4 v0, 0x0

    iput-object v0, v1, LX/46z;->A05:LX/31C;

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/46z;

    iget-object v3, v0, LX/46z;->A0L:LX/2oA;

    invoke-virtual {v0}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v2

    iget-object v1, v0, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x3294

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2oA;->A01(LX/1Jk;I)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fC;

    iget-object v0, v0, LX/0fC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/AV9;

    invoke-direct {v0, v3, v2, v1}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fA;

    iget-object v2, v0, LX/0fA;->A0B:LX/0NI;

    const v1, 0x7f1212f9

    goto :goto_18

    :pswitch_22
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fA;

    iget-object v2, v0, LX/0fA;->A0B:LX/0NI;

    const v1, 0x7f120b81

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-nez v1, :cond_2b

    const-string v0, "contactInfoViewModel"

    :goto_19
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/452;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yE;

    iget-object v0, v0, LX/4yE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ux;

    invoke-static {v0}, LX/4ux;->A00(LX/4ux;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ux;

    iget-object v3, v4, LX/4ux;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v1, v4, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v4, LX/4ux;->A0b:Z

    iput-boolean v2, v4, LX/4ux;->A0b:Z

    invoke-static {v4}, LX/4ux;->A04(LX/4ux;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    if-nez v2, :cond_2c

    const/16 v0, 0x8

    :cond_2c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/58v;

    iget-object v0, v0, LX/58v;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ym;

    invoke-virtual {v0}, LX/4ym;->A00()V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1W:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/0IB;

    if-eqz v0, :cond_2e

    const/16 v0, 0x22

    new-instance v2, LX/4w0;

    invoke-direct {v2, v4, v0}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const v3, 0x7f12211c

    const v5, 0x7f12211b

    if-eqz v0, :cond_2d

    const v3, 0x7f12206d

    const v5, 0x7f12206c

    :cond_2d
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/4 v6, 0x0

    new-instance v1, LX/3Oy;

    invoke-direct/range {v1 .. v6}, LX/3Oy;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2e
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :cond_2f
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yO;

    const/4 v0, 0x1

    new-instance v2, LX/43p;

    invoke-direct {v2, v0}, LX/43p;-><init>(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2yO;->A01(LX/2zk;LX/2yO;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2o()V

    return-void

    :cond_30
    iget-object v6, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0U:LX/4vS;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v5, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    invoke-static {v0}, LX/3bD;->A0k(LX/00q;)LX/4v3;

    move-result-object v4

    invoke-static {v4, v10}, LX/4v3;->A03(LX/4v3;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/4v3;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    xor-int/lit8 v7, v0, 0x1

    invoke-static {v1, v8, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v8, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v8, LX/0Fq;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-static {v6, v8, v0}, LX/4vS;->A00(LX/4vS;LX/0Fq;Ljava/lang/String;)LX/5tB;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_33
    iget-object v4, v6, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v0, v6, LX/4vS;->A0C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, v6, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_35
    invoke-static {v6}, LX/4vS;->A03(LX/4vS;)V

    invoke-static {v6}, LX/4vS;->A04(LX/4vS;)V

    iget-object v5, v6, LX/4vS;->A0B:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    const/4 v4, 0x2

    new-instance v0, LX/5GC;

    invoke-direct {v0, v6, v1, v4, v7}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A19:Ljava/lang/String;

    iget-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0a43

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0D:Landroid/view/ViewGroup;

    new-instance v0, LX/4y0;

    invoke-direct {v0, v10, v2}, LX/4y0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A06:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/5Ge;->A00:Ljava/lang/Object;

    check-cast v2, LX/46z;

    iget-object v0, v2, LX/46z;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mH;

    invoke-virtual {v2}, LX/46z;->A0Z()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mH;->A00(LX/1Jk;)V

    iget-object v3, v2, LX/1dS;->A0P:LX/0NI;

    const/16 v0, 0x16

    new-instance v1, LX/5Ge;

    invoke-direct {v1, v2, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_7
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_5
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

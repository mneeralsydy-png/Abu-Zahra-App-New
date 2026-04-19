.class public LX/J0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .locals 0

    iput p2, p0, LX/J0r;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/J0r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0r;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J0r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0r;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/J0r;
    .locals 1

    new-instance v0, LX/J0r;

    invoke-direct {v0, p0, p1}, LX/J0r;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/J0r;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v5, LX/IZm;

    iget-object v0, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/IZm;->A03:Landroid/content/Context;

    const v1, 0x7f1504cd

    new-instance v0, LX/0O5;

    invoke-direct {v0, v4, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v8, v5, LX/IZm;->A08:LX/0Vk;

    invoke-virtual {v8}, LX/0Vk;->A0F()Z

    move-result v1

    const v0, 0x7f120d0a

    if-eqz v1, :cond_1

    const v0, 0x7f120d0b

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v9, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    const/4 v7, 0x0

    if-nez v9, :cond_4

    new-array v2, v7, [Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/IZm;->A00:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, LX/0Vk;->A0F()Z

    move-result v1

    const v0, 0x7f122d07

    if-eqz v1, :cond_3

    const v0, 0x7f123d8c

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v6, v5, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    goto/16 :goto_d

    :cond_4
    array-length v1, v9

    new-array v2, v1, [Ljava/lang/String;

    :goto_0
    if-ge v7, v1, :cond_2

    aget-object v0, v9, v7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/07T;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0J:LX/07B;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/0NI;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/07t;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/07C;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/0D8;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Z:LX/0kL;

    move-object/from16 v20, v0

    const/4 v0, 0x5

    new-instance v12, LX/JWc;

    invoke-direct {v12, v1, v0}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/0VV;

    iget-object v10, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/0Ys;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/00V;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/0pi;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IJ;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/0Zg;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/0TA;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/0Yh;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/05f;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:LX/00q;

    iget-object v8, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/0Z2;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5ps;

    iget-object v6, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0X:LX/1ef;

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    const-string v2, "message"

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v4, LX/3KA;

    invoke-direct {v4, v1, v0}, LX/3KA;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/0IV;

    iget-object v2, v1, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:Lcom/google/common/base/Optional;

    const/16 v33, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3K9;

    invoke-direct {v0, v13, v1}, LX/3K9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v10, v14, v5}, LX/2wv;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/0Fq;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v25, v3

    move-object/from16 v28, v16

    move-object/from16 v29, v19

    move-object/from16 v30, v23

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v20

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move/from16 v41, v1

    move-object v12, v13

    move-object v13, v15

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    move-object/from16 v19, v42

    move-object/from16 v20, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v12 .. v41}, LX/2wv;->A00(Landroid/content/Context;LX/00q;Lcom/google/common/base/Optional;LX/0VV;LX/0Yh;LX/0pi;LX/0Ys;LX/07B;LX/0D8;LX/0TA;LX/0Z2;LX/1IJ;LX/0Zg;LX/0IV;LX/07t;LX/07T;LX/05f;LX/00V;LX/07C;LX/5ps;LX/3a4;LX/3ZT;LX/3a5;LX/1ef;LX/0NI;LX/0kL;Ljava/lang/String;Ljava/util/Set;LX/00p;Z)LX/ApJ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    const-string v3, "message"

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    const-string v0, "comment_actions_bottom_sheet"

    new-instance v1, LX/77g;

    invoke-direct {v1, v2, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77g;->A07:Z

    iput-boolean v0, v1, LX/77g;->A05:Z

    iput-boolean v0, v1, LX/77g;->A06:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, v1, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v1}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6HM;

    invoke-virtual {v2}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :pswitch_6
    iget-object v2, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZR;

    iget-object v1, v2, LX/IZR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/IZR;->A02:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZR;

    iget-object v1, v2, LX/IZR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/IZR;->A01:Lcom/google/android/material/card/MaterialCardView;

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZR;

    iget-object v0, v0, LX/IZR;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZR;

    iget-object v0, v2, LX/IZR;->A02:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IZR;->A01:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/IZR;->A00:Landroid/view/View;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isl;

    invoke-virtual {v0}, LX/Isl;->A04()V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    const-string v1, "message"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v14, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/0NI;

    iget-object v13, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/0kK;

    iget-object v8, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/07t;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/0VV;

    iget-object v10, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/00V;

    iget-object v9, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/08g;

    iget-object v7, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/0Ys;

    iget-object v11, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0U:LX/00W;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IM;

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v5

    invoke-static/range {v4 .. v15}, LX/1in;->A05(Landroid/content/Context;LX/0ec;LX/0VV;LX/0Ys;LX/07t;LX/08g;LX/00V;LX/00W;LX/1IM;LX/0kK;LX/0NI;Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0R(LX/05V;)LX/H3I;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/1J1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v2, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/3Zo;->BIW()V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoQ;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/IoQ;->A01(LX/0Fq;I)V

    invoke-static {v3, v2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A2k()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4Q;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4Q;->A05(LX/0Fq;)V

    :cond_7
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Zo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/3Zo;->BF2()V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoQ;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IoQ;->A01(LX/0Fq;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    return-void

    :cond_9
    iget-boolean v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4Q;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H4Q;->A05(LX/0Fq;)V

    iput-boolean v2, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    goto :goto_2

    :pswitch_f
    iget-object v4, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/0Nb;

    invoke-virtual {v4}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A2l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoQ;

    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/IoQ;->A01(LX/0Fq;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto :goto_3

    :pswitch_11
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/EmailVerificationActivity;

    invoke-static {v4}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0u(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    :cond_a
    const/16 v0, 0xa

    invoke-static {v4, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0g(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v2, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    iget-object v1, v4, Lcom/whatsapp/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2W()V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/JyC;

    if-eqz v1, :cond_b

    iget v0, v2, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    invoke-interface {v1, v0}, LX/JyC;->BIT(I)V

    :cond_b
    invoke-static {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    iget-object v4, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6HM;

    invoke-virtual {v4}, LX/7Qs;->A0a()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    iget-object v0, v5, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/8A3;

    invoke-virtual {v4, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_c
    invoke-virtual {v4, v2, v3}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/I6Q;->A02:LX/I6Q;

    const-string v1, "SELECTED_CALL_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    invoke-static {v2, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x1d

    goto :goto_4

    :pswitch_17
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/I6Q;->A03:LX/I6Q;

    const-string v1, "SELECTED_CALL_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EVENT_CALL_TYPE_RESULT_KEY"

    invoke-static {v2, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x1c

    :goto_4
    new-instance v2, LX/JUg;

    invoke-direct {v2, v3, v0}, LX/JUg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_18
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoA;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IoA;->A00:LX/I6Q;

    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMPOSER_MODE"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CALL_TYPE_DIALOG"

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v4, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoA;

    iget-object v0, v0, LX/IoA;->A03:LX/IdH;

    iget-object v1, v0, LX/IdH;->A00:LX/Inr;

    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A03:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v0, v2, v1, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/Inr;LX/Inr;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v5

    iget-object v0, v5, LX/HDt;->A05:LX/00j;

    invoke-static {v0}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoA;

    iget-object v0, v1, LX/IoA;->A02:LX/IdH;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v2

    :goto_5
    invoke-static {v5, v2}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget-object v0, v1, LX/IoA;->A03:LX/IdH;

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    const-wide/32 v3, 0x6ddd00

    invoke-static {v0}, LX/IhN;->A00(LX/Inr;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Inr;->A00(Ljava/util/Calendar;)LX/Inr;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/JX2;

    invoke-direct {v2, v5, v1, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_1c
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoA;

    iget-object v4, v0, LX/IoA;->A01:LX/2XQ;

    const/4 v3, 0x0

    new-instance v6, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "selected_reminder"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "is_schedule_call"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "REMINDER_DIALOG"

    :goto_6
    invoke-static {v6, v5, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A01:LX/00h;

    goto :goto_7

    :pswitch_1e
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;->A00:LX/00h;

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->onBackPressed()V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v1, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v1, :cond_10

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v6, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v5, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v5, :cond_10

    iget-object v0, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v0, v6, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.ui.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v5, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_qr_code_redesign_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_link_share_redesign_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v2, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    const/4 v1, 0x0

    if-nez v2, :cond_f

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/2br;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v5, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    iget-object v0, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v1

    sget-object v0, LX/I7t;->A0C:LX/I7t;

    invoke-static {v5, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f123021

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123023

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    invoke-virtual {v5, v4, v2, v1}, LX/2Us;->A5L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "jid"

    goto :goto_a

    :pswitch_25
    iget-object v3, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v3, LX/IOb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    instance-of v0, v3, LX/HdT;

    if-eqz v0, :cond_11

    check-cast v3, LX/HdT;

    iget-object v2, v3, LX/HdT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/HdT;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    instance-of v1, v3, LX/HdS;

    if-eqz v1, :cond_12

    move-object v0, v3

    check-cast v0, LX/HdS;

    iget-object v2, v0, LX/HdS;->A01:Lkotlin/jvm/functions/Function1;

    :goto_9
    if-eqz v1, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    instance-of v0, v3, LX/HdR;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/HdR;

    iget-object v2, v0, LX/HdR;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_13
    instance-of v0, v3, LX/HdQ;

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, LX/HdQ;

    iget-object v2, v0, LX/HdQ;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_14
    move-object v0, v3

    check-cast v0, LX/HdP;

    iget-object v2, v0, LX/HdP;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_15
    instance-of v0, v3, LX/HdR;

    if-eqz v0, :cond_16

    check-cast v3, LX/HdR;

    iget-object v0, v3, LX/HdR;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    instance-of v0, v3, LX/HdQ;

    if-eqz v0, :cond_17

    check-cast v3, LX/HdQ;

    iget-object v0, v3, LX/HdQ;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    check-cast v3, LX/HdP;

    iget-object v0, v3, LX/HdP;->A00:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_26
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_18
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_27
    iget-object v12, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v1, v12, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v1, :cond_1a

    const-string v0, "viewModel"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0

    :cond_1a
    iget-object v10, v12, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v9, LX/JgC;

    invoke-direct {v9, v12, v7}, LX/JgC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    iget-object v0, v12, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    sget-object v3, LX/I7t;->A05:LX/I7t;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v10, :cond_1c

    invoke-virtual {v1, v6}, LX/HE0;->A0Y(Z)V

    :cond_1b
    iget-object v0, v1, LX/HE0;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    :goto_c
    invoke-static {v12, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    return-void

    :cond_1c
    iget-object v0, v1, LX/HE0;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    if-eqz v5, :cond_1b

    const v0, 0x7f120d73

    invoke-virtual {v12, v0}, LX/0MA;->C7k(I)V

    invoke-virtual {v1, v3, v10, v4, v2}, LX/HE0;->A0X(LX/I7t;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/HE0;->A0B:LX/0Zv;

    iget-object v0, v1, LX/HE0;->A0F:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/JgC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object v3, v4

    :cond_1e
    iget-object v2, v1, LX/HE0;->A0G:LX/07C;

    iget-object v0, v1, LX/HE0;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    iget-object v0, v1, LX/HE0;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v10

    iget-object v0, v1, LX/HE0;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v11

    new-instance v9, LX/Hfe;

    invoke-direct/range {v9 .. v14}, LX/Hfe;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    new-array v1, v8, [Landroid/graphics/Bitmap;

    const-string v0, ""

    if-nez v4, :cond_1f

    move-object v4, v0

    :cond_1f
    if-nez v3, :cond_20

    move-object v3, v0

    :cond_20
    invoke-static {v5, v12, v4, v3, v8}, LX/It0;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {v2, v9, v1}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_28
    iget-object v1, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDt;

    iget-object v0, v0, LX/HDt;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoA;

    iget-object v0, v0, LX/IoA;->A03:LX/IdH;

    iget-object v0, v0, LX/IdH;->A00:LX/Inr;

    iget-object v2, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, LX/Inr;->A01:I

    iget v4, v0, LX/Inr;->A02:I

    const/4 v5, 0x0

    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    :goto_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/J0r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    :goto_e
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_28
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_1f
        :pswitch_29
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_27
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

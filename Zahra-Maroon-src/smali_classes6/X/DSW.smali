.class public LX/DSW;
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

    iput p2, p0, LX/DSW;->$t:I

    iput-object p1, p0, LX/DSW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DSW;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DSW;
    .locals 1

    new-instance v0, LX/DSW;

    invoke-direct {v0, p0, p1}, LX/DSW;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/DSW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av1;

    iget-object v2, v0, LX/Av1;->A05:LX/5qF;

    iget-object v0, v0, LX/Av1;->A06:LX/BVF;

    invoke-virtual {v0}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGG;

    iget-object v0, v0, LX/BGG;->A00:LX/DdR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdR;->BBN()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGc;

    iget-object v0, v0, LX/BGc;->A02:LX/00h;

    goto :goto_2

    :pswitch_3
    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cpl;

    const v0, 0x7f123f86

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_4
    check-cast v1, LX/CZa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v3, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIg;

    iget-object v0, v3, LX/BIg;->A02:[I

    aput-object v0, v4, v2

    const/4 v2, 0x0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    iget-object v2, v3, LX/BIg;->A01:Landroid/graphics/PointF;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v2, v3, LX/BIg;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_5
    check-cast v1, LX/CZa;

    const/4 v2, 0x0

    invoke-static {v1}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIP;

    iget-object v0, v3, LX/BIP;->A00:LX/CUL;

    aput-object v0, v4, v2

    const/4 v2, 0x7

    :goto_1
    new-instance v0, LX/DSh;

    invoke-direct {v0, v3, v2}, LX/DSh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto :goto_3

    :pswitch_7
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH1;

    iget-object v0, v0, LX/BH1;->A05:LX/00h;

    :goto_2
    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_8
    check-cast v1, LX/CJo;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    iget-object v0, v8, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asg;

    iget-wide v4, v1, LX/CJo;->A00:J

    iget-object v7, v0, LX/Asg;->A02:LX/0MX;

    :cond_1
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/CTS;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v0, LX/CTS;->A01:Ljava/util/List;

    new-instance v0, LX/CTS;

    invoke-direct {v0, v3, v2}, LX/CTS;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v7, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQy;

    iget-object v0, v0, LX/BQy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGH;

    iget-object v0, v0, LX/BGH;->A01:LX/00h;

    goto :goto_3

    :pswitch_a
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR4;

    iget-object v0, v0, LX/BR4;->A0C:LX/00h;

    goto :goto_3

    :pswitch_b
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKP;

    iget-object v0, v0, LX/CKP;->A07:LX/00h;

    :goto_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2S()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/CJp;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00j;

    invoke-static {v3}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/CJp;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v3}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v2, v1, LX/CJp;->A00:LX/CGr;

    iget-object v9, v2, LX/CGr;->A00:LX/2k5;

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x3

    const v0, 0x7f120a1f

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/text/Spannable;

    invoke-virtual {v9, v12}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v2, v2, LX/CGr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v9, v12}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v6, v8

    const v0, 0x7f123ec9

    const-string v17, "https://faq.whatsapp.com/general/security-and-privacy/about-sharing-your-information-with-businesses-on-whatsapp"

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v16

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v13

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5od;

    const/4 v14, 0x0

    new-instance v11, LX/2Ps;

    invoke-direct/range {v11 .. v17}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v0, 0x21

    invoke-virtual {v2, v11, v5, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    invoke-static {v7, v6}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    invoke-static {v2, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/CJp;->A02:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/CJp;->A03:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, LX/CJp;->A01:LX/2k5;

    invoke-virtual {v0, v6}, LX/2k5;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, v1, LX/CJp;->A05:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJp;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/DbM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/CJp;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DbM;->Bab(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12103d

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x2

    new-instance v0, LX/Cc8;

    invoke-direct {v0, v1}, LX/Cc8;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ant;

    invoke-static {v0}, LX/Ant;->A00(LX/Ant;)Lcom/whatsapp/reels/ReelsPreviewView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->setProfilePicture(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v1, LX/CFs;

    iget v3, v1, LX/CFs;->A00:I

    iget-object v2, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    const/4 v1, 0x3

    new-instance v0, LX/DPu;

    invoke-direct {v0, v3, v1}, LX/DPu;-><init>(II)V

    invoke-virtual {v2, v0}, LX/Cak;->A0A(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v0, v0, LX/CRq;->A08:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;-><init>()V

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0, v1, v2}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/85N;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cft;

    iget-object v2, v3, LX/Cft;->A01:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Cft;->A02:Ljava/lang/String;

    const-string v0, "flow_message_version"

    invoke-virtual {v1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Cft;->A00:Ljava/lang/String;

    const-string v0, "flow_data_api_version"

    invoke-virtual {v1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Cft;->A03:Ljava/lang/String;

    const-string v0, "flow_token"

    invoke-virtual {v1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, v6, LX/DSW;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/JjH;

    invoke-direct {v0, v2, v1}, LX/JjH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_19
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    :try_start_0
    const-string v2, "\""

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/AhC;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_6
    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;

    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A05:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0B:Z

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    :cond_a
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v1, LX/CHW;

    iget-object v6, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v6, LX/BgQ;

    if-nez v1, :cond_c

    iget-object v0, v6, LX/BgQ;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v7, v1, LX/CHW;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/CHW;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/Iuz;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const v1, 0x7f120d7e

    invoke-static {v7, v5}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {v0, v7, v5, v5}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/style/URLSpan;

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-object v1, v6, LX/BgQ;->A01:LX/00j;

    invoke-static {v4, v1}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    invoke-static {v1, v5}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :cond_e
    const v1, 0x7f120d7f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v5

    goto :goto_7

    :pswitch_1c
    check-cast v1, LX/CgI;

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v1, :cond_f

    invoke-virtual {v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f120542

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120541

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const/16 v0, 0x16

    invoke-static {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(LX/8In;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/8In;->A0l(Z)V

    :goto_8
    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iget-object v0, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1, v3}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/AsM;->A07:LX/06e;

    goto/16 :goto_c

    :pswitch_1f
    check-cast v1, Ljava/util/List;

    iget-object v3, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " setHistoryList called with "

    invoke-static {v0, v2, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " items"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A06:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, v3, LX/0MF;->A05:LX/07T;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v5

    iget-object v7, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A02:LX/Is5;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v9

    new-instance v4, LX/Auh;

    invoke-direct/range {v4 .. v9}, LX/Auh;-><init>(LX/07B;LX/07T;LX/00V;LX/Is5;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v1, v4, LX/Auh;->A01:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Cg7;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Auh;->A00:Ljava/lang/String;

    :cond_10
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_20
    check-cast v1, LX/CgI;

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh0;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "bill_summary_details"

    goto :goto_9

    :pswitch_21
    check-cast v1, LX/Cfj;

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    const-string v0, "recent_biller_details"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "recent_biller_account_details"

    :goto_9
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v1, LX/Cfi;

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v1}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " onPayBillClicked "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "bill_summary_launched_from_view_bill"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/Cg7;->A00:Ljava/lang/String;

    :goto_a
    const-string v0, "bill_summary_biller_id"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bill_summary_bill_ref_id"

    iget-object v0, v1, LX/Cfi;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v4}, LX/CYe;->A02(Landroid/content/Intent;LX/Bh0;)V

    invoke-static {v6}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/Cg7;->A01:Ljava/lang/String;

    :cond_11
    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_biller_view"

    invoke-static {v4, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    goto :goto_a

    :pswitch_23
    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    invoke-static {v1}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " onRechargeClicked "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    const-string v3, "recent_biller_view"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v5}, LX/AhB;->A0m(I)LX/Iue;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Cg7;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/Cg7;->A01:Ljava/lang/String;

    :goto_b
    const-string v0, "biller_name"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_24
    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A01:LX/AsM;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/AsM;->A04:LX/06e;

    :goto_c
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CgI;

    iget-object v2, v3, LX/CgI;->A08:Ljava/lang/String;

    const-string v0, "billerId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A0A:Ljava/lang/String;

    const-string v0, "billerName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A09:Ljava/lang/String;

    const-string v0, "billerImageUrl"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v0, "categoryImageUrl"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v2, v3, LX/CgI;->A0E:Ljava/lang/String;

    const-string v0, "referenceId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/CgI;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "billDate"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, v3, LX/CgI;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "billDueDate"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, v3, LX/CgI;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "customerName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, v3, LX/CgI;->A06:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v0, "billNumber"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v2, v3, LX/CgI;->A07:Ljava/lang/String;

    const-string v0, "billPid"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/CgI;->A02:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->CB8()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A0D:Ljava/lang/String;

    const-string v0, "customerParams"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A05:Ljava/lang/String;

    const-string v0, "accountAdditionalParams"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v0, "billStatus"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v2, v3, LX/CgI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "txnId"

    goto/16 :goto_11

    :pswitch_26
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfX;

    iget-object v2, v3, LX/CfX;->A00:Ljava/lang/String;

    const-string v0, "accountAction"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v3, LX/CfX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v2

    new-instance v0, LX/85N;

    invoke-direct {v0, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_1a
    const-string v0, "billers"

    goto/16 :goto_10

    :pswitch_27
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cfk;

    iget-object v2, v3, LX/Cfk;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v3, LX/Cfk;->A01:Ljava/lang/String;

    const-string v0, "customerParams"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v3, LX/Cfk;->A00:LX/Cfl;

    if-eqz v4, :cond_0

    const-string v3, "dueBill"

    const/4 v0, 0x0

    new-instance v2, LX/DPw;

    invoke-direct {v2, v4, v0}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_28
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cg9;

    iget-object v2, v5, LX/Cg9;->A00:Ljava/lang/String;

    const-string v0, "billerId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/Cg9;->A02:Ljava/lang/String;

    const-string v0, "billerName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/Cg9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v0, "billerImage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v2, v5, LX/Cg9;->A03:Ljava/lang/String;

    const-string v0, "categoryId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/Cg9;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v0, "categoryImage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/Cg9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x31

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v2

    new-instance v0, LX/85N;

    invoke-direct {v0, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_1d
    const-string v0, "billDetails"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v5, LX/Cg9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v2

    new-instance v0, LX/85N;

    invoke-direct {v0, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    :cond_1e
    const-string v0, "billAccounts"

    :goto_10
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_29
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CgE;

    iget-object v2, v4, LX/CgE;->A08:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/CgE;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v0, "billPeriod"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, v4, LX/CgE;->A06:Ljava/lang/String;

    const-string v0, "billerId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v4, LX/CgE;->A05:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v0, "billRefId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v4, LX/CgE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "billDateTimestamp"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_21
    iget-object v0, v4, LX/CgE;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "dueDateTimestamp"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_22
    iget-object v2, v4, LX/CgE;->A07:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v0, "customerName"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v2, v4, LX/CgE;->A03:Ljava/lang/String;

    if-eqz v2, :cond_24

    const-string v0, "billNumber"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v0, v4, LX/CgE;->A00:LX/D7I;

    invoke-virtual {v0}, LX/D7I;->CB8()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "amount"

    :goto_11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH6;

    iget-object v3, v0, LX/BH6;->A06:Landroid/text/SpannedString;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_12
    if-ge v2, v1, :cond_25

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDr;

    iget-object v1, v0, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x1920

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/DSW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v1, v0, LX/Hrg;->A0G:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1, v6}, LX/DSW;->A00(Ljava/lang/Object;LX/DSW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    const-string v0, "indiaBillPaymentsRecentBillerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1b
        :pswitch_2d
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
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
    .end packed-switch
.end method

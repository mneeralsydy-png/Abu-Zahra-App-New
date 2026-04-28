.class public final Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/Axp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai-at-meta"

    aput-object v0, v1, v3

    const-string v0, "privacy-policy"

    aput-object v0, v1, v2

    sput-object v1, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x7f0e087b

    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A01:I

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A06:LX/05V;

    const/16 v0, 0xc5f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A03:LX/05V;

    const/16 v0, 0x24

    new-instance v2, LX/DPh;

    invoke-direct {v2, p0, v0}, LX/DPh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v8

    const-class v0, LX/Asy;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    const/16 v0, 0x15

    new-instance v6, LX/83g;

    invoke-direct {v6, v8, v0}, LX/83g;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    new-instance v4, LX/3WF;

    invoke-direct {v4, v8, v5}, LX/3WF;-><init>(LX/00j;I)V

    const/16 v3, 0x21

    new-instance v2, LX/3WF;

    invoke-direct {v2, v8, p0, v3}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v6, v2, v4, v7}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    invoke-static {v1, p0, v5}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0C:LX/00j;

    invoke-static {v1, p0, v3}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:LX/00j;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A09:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPh;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/DPh;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/Axp;

    invoke-direct {v0, p0, v1}, LX/Axp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/Axp;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Asy;

    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v3, v0, LX/7V3;->A06:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v1, v0, LX/7V3;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v0, v0, LX/7V3;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v5, p1, v3, v1, v2}, LX/Asy;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/Axp;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A09:LX/00j;

    invoke-static {v2}, LX/AhB;->A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v4

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/5oc;

    invoke-direct {v0, v1, v4}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {v2}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v0, v0, LX/7V3;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5531

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v7, v0, LX/7V3;->A0G:Ljava/util/List;

    :goto_0
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/Axm;

    invoke-direct {v0, p0, v7}, LX/Axm;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iget-boolean v0, v0, LX/7Uj;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0C:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSegmentCount(I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSelectedIndex(I)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/Axp;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v0, v0, LX/7V3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121df3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1111412106858632"

    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v5

    sget-object v8, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    aput-object v1, v9, v3

    const/4 v1, 0x1

    const-string v0, "https://www.facebook.com/privacy/policy/"

    aput-object v0, v9, v1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x7333ebb9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/DHp;

    invoke-direct {v0, p0, v7, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v0, v0, LX/7V3;->A0G:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_0
.end method

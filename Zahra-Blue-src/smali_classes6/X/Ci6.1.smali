.class public LX/Ci6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ci6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ci6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci6;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;
    .locals 1

    new-instance v0, LX/Ci6;

    invoke-direct {v0, p0, p1, p2}, LX/Ci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v4, p0

    iget v0, v4, LX/Ci6;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, LX/6X8;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/BaE;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/6X8;->A00:LX/DWn;

    iget-object v10, v1, LX/BaE;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BaE;->A00:LX/Bjy;

    :goto_0
    check-cast v9, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_1
    iget-object v0, v9, LX/BhE;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iget-object v0, v0, LX/CSE;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v9}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v0

    invoke-static {v9}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/AhE;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v6, 0x10

    move-object v3, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v8}, LX/IvH;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v9, LX/BhE;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D7z;

    invoke-static {v9}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/D7z;->A07(LX/0MA;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, -0x1

    goto :goto_1

    :pswitch_1
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/AnL;

    iget-object v0, v0, LX/AnL;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    goto :goto_2

    :pswitch_3
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ge v2, v0, :cond_0

    :goto_2
    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->A01:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2L(LX/D9a;)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dcm;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/Dcm;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Dcm;->start()V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZO;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, LX/Dbt;

    invoke-interface {v0}, LX/Dbt;->Avr()LX/Cuc;

    move-result-object v2

    invoke-interface {v1}, LX/DZO;->AOA()LX/DcB;

    move-result-object v1

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v2, v0, v1}, LX/CZz;->A04(LX/DYr;LX/CXL;LX/DcB;)V

    return-void

    :pswitch_6
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, LX/BSs;

    iget-object v7, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v5}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/BSs;->A02:LX/AuQ;

    iget-object v0, v0, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1S;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BSk;

    iget-object v0, v5, LX/BSs;->A01:LX/DZY;

    invoke-interface {v0, v1}, LX/DZY;->ATb(I)LX/C6z;

    move-result-object v1

    iget-object v0, v5, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v10, v2, LX/BSk;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/BSk;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/C6z;->A01:Ljava/lang/String;

    :goto_3
    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/CN2;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v5, LX/BSs;->A03:LX/0NZ;

    invoke-static {v0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/BSy;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/BSy;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_8
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/AnA;

    instance-of v0, v2, LX/0M0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AnA;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "events"

    check-cast v2, LX/0M0;

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuW;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;

    iget v1, v0, LX/AuW;->A00:I

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    if-eqz v7, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Uj;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/7Uj;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Ug;

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Asy;

    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v2, v0, LX/7V3;->A06:Ljava/lang/String;

    const-string v5, ""

    move-object v12, v5

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    iget-object v3, v0, LX/7V3;->A07:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v0, v4, LX/7Ug;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    iget-object v0, v4, LX/7Ug;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/Asy;->A03:LX/0MX;

    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CSW;->A00:LX/CSW;

    invoke-interface {v4, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, LX/Ayz;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "numeric_value"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "string_value"

    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/7Uj;->A01:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v12

    :cond_8
    const-string v0, "question_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "simon_session_id"

    invoke-virtual {v7, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-instance v6, LX/DI3;

    invoke-direct/range {v6 .. v13}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, LX/AuW;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    iget v1, v3, LX/AuW;->A00:I

    if-eq v2, v1, :cond_0

    iput v2, v3, LX/AuW;->A00:I

    iget-object v0, v3, LX/AuW;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/5oT;->A1W(Lkotlin/jvm/functions/Function1;I)V

    if-ltz v1, :cond_9

    invoke-virtual {v3, v1}, LX/18m;->A0J(I)V

    :cond_9
    iget v0, v3, LX/AuW;->A00:I

    invoke-virtual {v3, v0}, LX/18m;->A0J(I)V

    return-void

    :pswitch_b
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :pswitch_c
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BaO;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ba6;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, v2, LX/BaO;->A00:LX/DWn;

    iget-object v10, v1, LX/Ba6;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aus;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v2, LX/Aus;->A02:LX/DWq;

    iget-object v0, v2, LX/Aus;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIQ;

    iget-object v4, v0, LX/CIQ;->A01:LX/BlG;

    check-cast v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A04:LX/Aus;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Aus;->A0c(LX/BlG;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_39

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iput-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A06:LX/BlG;

    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    iget-object v0, v0, LX/AtP;->A03:Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    move-object v7, v10

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/AhC;->A0W(LX/BhE;)LX/IvH;

    move-result-object v5

    invoke-virtual {v4}, LX/BlG;->A00()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/AtP;->A01(LX/BhE;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/BhE;->A04:LX/Bjy;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :cond_c
    iget-wide v12, v3, LX/BhE;->A01:J

    const/16 v11, 0xe

    move-object v8, v7

    invoke-virtual/range {v5 .. v13}, LX/IvH;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/BpR;

    invoke-virtual {v0}, LX/BpR;->A01()V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZn;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    return-void

    :pswitch_10
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setOnClickListener$lambda$1(Lcom/whatsapp/aicreation/product/ui/component/CreationButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEV;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v0, LX/CEV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8Dc;->A04(Landroid/view/View;)V

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, LX/D18;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "https://faq.whatsapp.com/335178174377229"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v3, LX/D18;->A02:LX/C1A;

    iget-object v0, v0, LX/C1A;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v3

    invoke-static {v0}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "biz_shop_sunset_banner_clicked"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :try_start_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BusinessComplianceAdapter/Call action feature is not supported."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->setupKeypad$lambda$2$lambda$1$lambda$0(Ljava/util/Map$Entry;Lcom/whatsapp/calling/ui/views/InCallDialPadView;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUZ;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUZ;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_18
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUb;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/BUb;->A03:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVF;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/BVF;->A0S(Landroid/view/View;LX/BVF;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/D42;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, LX/D42;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D42;->A01:Z

    return-void

    :pswitch_1b
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    iget-object v4, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/00j;

    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/CgC;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/CgC;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1co;

    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/CgC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_5
    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/CgC;->A01:Ljava/lang/String;

    :goto_6
    const/16 v12, 0x31

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_7
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/CgC;->A06:Ljava/lang/String;

    :cond_d
    invoke-static {v9}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_f
    move-object v11, v9

    goto :goto_6

    :cond_10
    move-object v8, v9

    goto :goto_5

    :cond_11
    iget-object v0, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CPk;

    invoke-static {v6}, LX/AhB;->A0k(LX/00j;)LX/CgC;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/CgC;->A05:Ljava/lang/String;

    :goto_8
    iget-object v1, v5, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v9, v0}, LX/CPk;->A00(LX/CPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    move-object v2, v9

    goto :goto_8

    :pswitch_1c
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/DC4;

    invoke-virtual {v1, v0}, LX/DC4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    iget-object v9, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v8

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A08:Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    iget-object v6, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A05:Ljava/lang/String;

    iget v5, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    iget-object v4, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A06:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportVideoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v6, :cond_14

    const-string v0, "captions_url"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_15

    const-string v0, "media_group_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    if-eqz v3, :cond_16

    const-string v0, "video_locale"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v10, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iget-object v4, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0A:Z

    const/4 v9, 0x0

    if-nez v0, :cond_19

    invoke-static {v3, v1}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0x(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_17

    const v0, 0x7f0802df

    invoke-static {v10, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_17
    const v0, 0x7f12100b

    if-nez v2, :cond_18

    const v0, 0x7f12100a

    :cond_18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1a

    const v0, 0x7f0802e1

    invoke-static {v10, v1, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A09:Z

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6075

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0g(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)V

    return-void

    :cond_1c
    iget v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const-string v1, "voip-dev@whatsapp.com"

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/IiJ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v8, v10, LX/0M6;->A03:LX/07C;

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8r8;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8r8;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v9}, LX/1YT;->A0O(Z)Z

    :cond_1d
    iget-object v13, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0M:LX/0HA;

    iget-object v12, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0L:LX/0JT;

    iget-object v0, v10, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    iget-object v11, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O:LX/0BO;

    iget-object v6, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v15, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0I:LX/0mt;

    iget-object v5, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0K:LX/0Y7;

    iget-object v4, v10, LX/0MA;->A07:LX/05f;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:Ljava/lang/String;

    iget-object v2, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:Ljava/lang/String;

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A05:LX/Bp6;

    const/16 v30, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/Bp6;->A00()Ljava/util/ArrayList;

    move-result-object v30

    :cond_1e
    invoke-static {v10}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v29

    iget-object v1, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    iget-object v0, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nA;

    const/16 v21, 0x0

    move-object/from16 v17, v10

    new-instance v14, LX/8r8;

    move-object/from16 v28, v2

    move-object/from16 v31, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v31}, LX/8r8;-><init>(LX/0mt;LX/0nA;LX/Adm;LX/0Y7;LX/05f;LX/00V;LX/1CU;LX/0E2;LX/0JT;LX/0HA;LX/0MA;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v14, v10, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A04:LX/8r8;

    new-array v0, v9, [Ljava/lang/Void;

    invoke-interface {v8, v14, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8G;

    invoke-static {v0, v1}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/C8G;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnCancelListener$lambda$2(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;LX/00h;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;->setOnConfirmListener$lambda$3(LX/095;Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/NewLabelView;Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awu;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Boq;

    iget-object v1, v1, LX/Awu;->A00:LX/Dd1;

    invoke-virtual {v0}, LX/Boq;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Dd1;->BO0(Z)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awu;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Boq;

    iget-object v1, v1, LX/Awu;->A00:LX/Dd1;

    invoke-virtual {v0}, LX/Boq;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Dd1;->BSo(Z)V

    return-void

    :pswitch_25
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Awu;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, LX/Boq;

    iget-object v1, v1, LX/Awu;->A00:LX/Dd1;

    invoke-virtual {v0}, LX/Boq;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Dd1;->BYI(Z)V

    return-void

    :pswitch_26
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BhE;

    iget-object v0, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {v1, v0}, LX/BhE;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_27
    iget-object v1, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v1, LX/BaQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/BaQ;->A00:LX/DWp;

    check-cast v2, LX/BhE;

    invoke-virtual {v2}, LX/BhE;->A5S()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v2, LX/AuM;

    iget-object v1, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v0

    iget-object v3, v2, LX/AuM;->A03:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    invoke-virtual {v2, v0}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C76;

    iget-object v1, v0, LX/C76;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A00:LX/C1y;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/C1y;->A00:LX/BhE;

    invoke-static {v0, v1}, LX/BhE;->A0y(LX/BhE;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RESULT_SELECTED_COUNTRY_ISO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "country_selector_request_key"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av6;

    iget-object v3, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bnq;

    iget-object v1, v0, LX/Av6;->A05:LX/C9M;

    iget-object v4, v1, LX/C9M;->A01:LX/Isb;

    instance-of v2, v3, LX/Bb4;

    if-eqz v2, :cond_22

    move-object v0, v3

    check-cast v0, LX/Bb4;

    iget-object v0, v0, LX/Bb4;->A00:LX/Bb6;

    :cond_20
    :goto_9
    invoke-static {v0}, LX/CN4;->A00(LX/CgK;)I

    move-result v5

    if-eqz v2, :cond_23

    move-object v0, v3

    check-cast v0, LX/Bb4;

    iget-object v0, v0, LX/Bb4;->A00:LX/Bb6;

    iget-object v0, v0, LX/Bb6;->A02:LX/I8X;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_21
    new-instance v0, LX/JYt;

    invoke-direct {v0, v5, v6}, LX/JYt;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v0}, LX/Isb;->A02(LX/Isb;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Isb;->A01(LX/Isb;I)V

    instance-of v0, v3, LX/Bb2;

    const/4 v4, 0x2

    if-eqz v0, :cond_2c

    iget-object v6, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v5, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Bb2;

    iget-object v2, v3, LX/Bb2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v2}, LX/0fJ;->A0C(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/BbA;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/C9M;->A03:LX/0NZ;

    invoke-virtual {v0, v6, v2, v4}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_22
    instance-of v0, v3, LX/Bb0;

    if-eqz v0, :cond_24

    move-object v0, v3

    check-cast v0, LX/Bb0;

    iget-object v0, v0, LX/Bb0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgK;

    if-nez v0, :cond_20

    const/4 v5, 0x1

    :cond_23
    :goto_b
    instance-of v0, v3, LX/Bb0;

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    move-object v0, v3

    check-cast v0, LX/Bb0;

    iget-object v0, v0, LX/Bb0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb9;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/Bb9;->A04:LX/I8X;

    goto :goto_a

    :cond_24
    instance-of v0, v3, LX/Bb1;

    if-eqz v0, :cond_25

    move-object v0, v3

    check-cast v0, LX/Bb1;

    iget-object v0, v0, LX/Bb1;->A00:LX/Bb7;

    goto :goto_9

    :cond_25
    instance-of v0, v3, LX/Baz;

    if-eqz v0, :cond_26

    move-object v0, v3

    check-cast v0, LX/Baz;

    iget-object v0, v0, LX/Baz;->A00:LX/Bb8;

    goto :goto_9

    :cond_26
    instance-of v0, v3, LX/Bb2;

    if-eqz v0, :cond_2b

    move-object v0, v3

    check-cast v0, LX/Bb2;

    iget-object v0, v0, LX/Bb2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgK;

    if-nez v0, :cond_20

    const/4 v5, 0x4

    goto :goto_b

    :cond_27
    instance-of v0, v3, LX/Bb2;

    if-eqz v0, :cond_28

    move-object v0, v3

    check-cast v0, LX/Bb2;

    iget-object v0, v0, LX/Bb2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BbA;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/BbA;->A03:LX/I8X;

    goto/16 :goto_a

    :cond_28
    instance-of v0, v3, LX/Bb3;

    if-eqz v0, :cond_29

    move-object v0, v3

    check-cast v0, LX/Bb3;

    iget-object v0, v0, LX/Bb3;->A00:LX/Bb5;

    iget-object v0, v0, LX/Bb5;->A02:LX/I8X;

    goto/16 :goto_a

    :cond_29
    instance-of v0, v3, LX/Bb1;

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, LX/Bb1;

    iget-object v0, v0, LX/Bb1;->A00:LX/Bb7;

    iget-object v0, v0, LX/Bb7;->A02:LX/I8X;

    goto/16 :goto_a

    :cond_2a
    instance-of v0, v3, LX/Baz;

    if-eqz v0, :cond_32

    move-object v0, v3

    check-cast v0, LX/Baz;

    iget-object v0, v0, LX/Baz;->A00:LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A03:LX/I8X;

    goto/16 :goto_a

    :cond_2b
    instance-of v0, v3, LX/Bb3;

    if-eqz v0, :cond_33

    move-object v0, v3

    check-cast v0, LX/Bb3;

    iget-object v0, v0, LX/Bb3;->A00:LX/Bb5;

    goto/16 :goto_9

    :cond_2c
    instance-of v0, v3, LX/Bb1;

    if-eqz v0, :cond_2d

    iget-object v6, v1, LX/C9M;->A03:LX/0NZ;

    iget-object v5, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v2, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Bb1;

    iget-object v1, v3, LX/Bb1;->A00:LX/Bb7;

    invoke-static {v1, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    invoke-static {v3, v2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_c
    invoke-virtual {v6, v5, v3, v4}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v6, v1, LX/C9M;->A03:LX/0NZ;

    iget-object v5, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v1, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Bb4;

    iget-object v2, v3, LX/Bb4;->A00:LX/Bb6;

    invoke-static {v2, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    invoke-static {v3, v1, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    :goto_d
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_2e
    instance-of v0, v3, LX/Bb0;

    if-eqz v0, :cond_2f

    iget-object v6, v1, LX/C9M;->A03:LX/0NZ;

    iget-object v5, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v7, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Bb0;

    iget-object v1, v3, LX/Bb0;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    invoke-static {v3, v7, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_enforcements"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "arg_selected_enforcement"

    goto :goto_d

    :cond_2f
    instance-of v0, v3, LX/Baz;

    if-eqz v0, :cond_30

    iget-object v6, v1, LX/C9M;->A03:LX/0NZ;

    iget-object v5, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v1, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Baz;

    iget-object v2, v3, LX/Baz;->A00:LX/Bb8;

    invoke-static {v2, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    invoke-static {v3, v1, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_enforcement"

    goto :goto_d

    :cond_30
    instance-of v0, v3, LX/Bb3;

    if-eqz v0, :cond_31

    iget-object v6, v1, LX/C9M;->A03:LX/0NZ;

    iget-object v5, v1, LX/C9M;->A02:Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    iget-object v1, v1, LX/C9M;->A00:LX/1Jk;

    check-cast v3, LX/Bb3;

    iget-object v2, v3, LX/Bb3;->A00:LX/Bb5;

    invoke-static {v2, v4}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    invoke-static {v3, v1, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "appeal_data"

    goto :goto_d

    :cond_31
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CHQ;

    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A07:LX/Isb;

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bb8;

    iget-object v0, v0, LX/Bb8;->A03:LX/I8X;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    iget-object v0, v2, LX/CHQ;->A01:LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0j:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Bw6;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2b
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CgK;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/Isb;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A05:LX/00j;

    goto/16 :goto_f

    :pswitch_2c
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cfu;

    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Isb;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v3, v2, LX/Cfu;->A01:Ljava/lang/String;

    const-string v2, "report-number"

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_34

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_34
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    const v1, 0x7f120e54

    goto :goto_e

    :pswitch_2d
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cfu;

    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Isb;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v3, v2, LX/Cfu;->A03:Ljava/lang/String;

    const-string v2, "reporter-name"

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_35

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_35
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    const v1, 0x7f120e58

    goto :goto_e

    :pswitch_2e
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cfu;

    iget-object v1, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A01:LX/Isb;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v3, v2, LX/Cfu;->A02:Ljava/lang/String;

    const-string v2, "reporter-email"

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_36

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_36
    iget-object v2, v5, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/NewsletterReporterDetailsFragment;->A02:LX/0NI;

    const v1, 0x7f120e56

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2f
    iget-object v3, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/CgK;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/Isb;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A04:LX/00j;

    :goto_f
    invoke-static {v2, v3, v0}, LX/CW9;->A01(LX/CgK;LX/0MF;LX/00j;)V

    return-void

    :pswitch_30
    iget-object v5, v4, LX/Ci6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Aux;

    iget-object v2, v4, LX/Ci6;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bb9;

    iget-object v1, v5, LX/Aux;->A0A:LX/Isb;

    iget-object v8, v2, LX/Bb9;->A04:LX/I8X;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v5, LX/Aux;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHR;

    iget-object v0, v0, LX/CHR;->A01:LX/Bb9;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iget-object v3, v5, LX/Aux;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/Aux;->A08:LX/1Jk;

    iget-object v6, v2, LX/Bb9;->A02:LX/BlA;

    iget-object v5, v2, LX/Bb9;->A01:LX/BkM;

    iget-object v10, v2, LX/Bb9;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/Bb9;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/Bb9;->A05:LX/Cg6;

    iget-object v7, v2, LX/Bb9;->A03:LX/Bl6;

    iget-object v12, v2, LX/Bb9;->A08:Ljava/util/Date;

    iget-wide v14, v2, LX/Bb9;->A00:J

    new-instance v4, LX/Bb9;

    invoke-direct/range {v4 .. v15}, LX/Bb9;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    invoke-static {v3, v0, v4}, LX/CW9;->A00(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_38

    check-cast v1, LX/0MF;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_38
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_39
    invoke-virtual {v3}, LX/BhE;->A5I()V

    return-void

    :cond_3a
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_b
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
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

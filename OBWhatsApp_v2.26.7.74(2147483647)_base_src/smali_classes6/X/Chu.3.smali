.class public LX/Chu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Chu;->$t:I

    iput-object p1, p0, LX/Chu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Chu;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Chu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/DaV;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Chu;->A00:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, v0}, LX/DaV;->A6m(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    iget v0, p0, LX/Chu;->A00:I

    int-to-char v4, v0

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-static {v5}, LX/AhC;->A0Q(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    move-result-object v3

    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v4, LX/D3W;

    iget v3, p0, LX/Chu;->A00:I

    iget v0, v4, LX/D3W;->A00:I

    if-eq v0, v3, :cond_0

    iget-object v2, v4, LX/D3W;->A06:LX/Cfp;

    iget-object v1, v4, LX/D3W;->A07:LX/CfR;

    iget-object v0, v4, LX/D3W;->A05:LX/DZj;

    invoke-interface {v0, v2, v1, v3}, LX/DZj;->B2m(LX/Cfp;LX/CfR;I)V

    return-void

    :pswitch_2
    iget v3, p0, LX/Chu;->A00:I

    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, LX/AuP;

    iget-object v5, v0, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    iget v2, v0, LX/D9a;->A03:I

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v4, LX/D9a;

    invoke-direct {v4, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-object v3, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v1, v3, LX/CfE;->A06:LX/D9a;

    iget-object v2, v4, LX/D9a;->A06:Ljava/util/Calendar;

    iget-object v0, v1, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, v3, LX/CfE;->A05:LX/D9a;

    iget-object v0, v1, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    move-object v4, v1

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2L(LX/D9a;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8E;

    iget v1, p0, LX/Chu;->A00:I

    iget-object v0, v0, LX/C8E;->A01:LX/DZr;

    invoke-interface {v0, v1}, LX/DZr;->BHl(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Av9;

    iget v2, p0, LX/Chu;->A00:I

    iget-object v1, v0, LX/Av9;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Av9;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iget v0, p0, LX/Chu;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0v(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    iget v5, p0, LX/Chu;->A00:I

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/AtD;

    if-nez v2, :cond_3

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/DHL;

    invoke-direct/range {v1 .. v6}, LX/DHL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aub;

    iget v5, p0, LX/Chu;->A00:I

    iget v0, v2, LX/Aub;->A00:I

    iput v5, v2, LX/Aub;->A00:I

    invoke-virtual {v2, v5}, LX/18m;->A0J(I)V

    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    iget-object v1, v2, LX/Aub;->A01:LX/C2E;

    iget-object v0, v2, LX/Aub;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    invoke-interface {v0}, LX/DgB;->AkW()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v1, LX/C2E;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0X:Ljava/util/List;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0E:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "plan type selected index: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/Dgf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dgf;->Aas()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgB;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/DgB;->AkV()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chip_selected"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mobile_recharge_plans"

    invoke-static {v4, v2, v1, v0}, LX/AhE;->A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.ui.BillPaymentsRechargePlansAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Aur;

    invoke-virtual {v1, v3}, LX/Aur;->A0c(Ljava/util/List;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v3, LX/Aur;

    iget v2, p0, LX/Chu;->A00:I

    iget v1, v3, LX/Aur;->A00:I

    iput v2, v3, LX/Aur;->A00:I

    invoke-virtual {v3, v2}, LX/18m;->A0J(I)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v1}, LX/18m;->A0J(I)V

    :cond_5
    iget-object v1, v3, LX/Aur;->A02:LX/CBK;

    iget-object v0, v3, LX/Aur;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgk;

    invoke-virtual {v1, v0, v2}, LX/CBK;->A00(LX/Dgk;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Chu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    iget v1, p0, LX/Chu;->A00:I

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

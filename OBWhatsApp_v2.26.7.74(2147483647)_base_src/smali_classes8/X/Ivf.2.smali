.class public LX/Ivf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ivf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    iget v0, p0, LX/Ivf;->$t:I

    move v7, p2

    move v8, p3

    move v9, p4

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Ivf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, p4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "dd/MM/yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/Ivf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUc;

    iget-object v6, v1, LX/IUc;->A05:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v3, v1, LX/IUc;->A06:LX/0MX;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    const/16 v1, 0xc

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v0, LX/HYX;

    invoke-direct {v0, v2, v1}, LX/HYX;-><init>(II)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Ivf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v6

    const/4 v10, 0x1

    new-instance v5, LX/JX7;

    invoke-direct/range {v5 .. v10}, LX/JX7;-><init>(LX/HDt;IIII)V

    invoke-static {v6, v5}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/HDt;->A01(LX/HDt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Ivf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v5, LX/JX7;

    invoke-direct/range {v5 .. v10}, LX/JX7;-><init>(LX/HDt;IIII)V

    invoke-static {v6, v5}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

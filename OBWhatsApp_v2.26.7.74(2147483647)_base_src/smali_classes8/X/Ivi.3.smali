.class public LX/Ivi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ivi;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivi;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 12

    iget v0, p0, LX/Ivi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Ivi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JX3;

    invoke-direct {v0, v2, p2, p3, v1}, LX/JX3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Ivi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUc;

    iget-object v4, v2, LX/IUc;->A05:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v2, LX/IUc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IjF;

    iget-wide v7, v2, LX/IUc;->A01:J

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/IUc;->A00:J

    iget-object v4, v2, LX/IUc;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/reminders/repository/ReminderRepository;

    const/4 v4, 0x3

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v10, v11, v0, v1}, LX/IjF;->A00(LX/IjF;JJ)LX/IBC;

    move-result-object v1

    instance-of v0, v1, LX/HYV;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/IjF;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05(JZJ)V

    iget-object v1, v2, LX/IUc;->A06:LX/0MX;

    sget-object v0, LX/HYZ;->A00:LX/HYZ;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/HYT;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/HYR;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/HYS;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/Ivi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2G;->A0I(Ljava/lang/Object;)LX/HDt;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JX3;

    invoke-direct {v0, v2, p2, p3, v1}, LX/JX3;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/HDt;->A02(LX/HDt;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/HDt;->A01(LX/HDt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

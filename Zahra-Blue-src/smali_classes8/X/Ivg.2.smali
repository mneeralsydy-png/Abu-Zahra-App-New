.class public LX/Ivg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ivg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ivg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget v0, p0, LX/Ivg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Ivg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v3, p0, LX/Ivg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v1

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-static {v3, v0, v1, v2}, LX/H2H;->A0q(Landroid/widget/TextView;Ljava/text/Format;J)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Ivg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, p0, LX/Ivg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-static {v1, v0, p2, p3, p4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0v(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/Ivg;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISY;

    iget-object v3, p0, LX/Ivg;->A01:Ljava/lang/Object;

    check-cast v3, LX/ILq;

    iget-object v2, v4, LX/ISY;->A03:Ljava/util/Calendar;

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, v4, LX/ISY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/ISY;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/ILq;->A00:Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A04:LX/00j;

    invoke-static {v2, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

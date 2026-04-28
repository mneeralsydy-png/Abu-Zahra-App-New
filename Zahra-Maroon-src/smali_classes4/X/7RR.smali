.class public final synthetic LX/7RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

.field public final synthetic A04:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RR;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iput p3, p0, LX/7RR;->A00:I

    iput p4, p0, LX/7RR;->A01:I

    iput p5, p0, LX/7RR;->A02:I

    iput-object p2, p0, LX/7RR;->A04:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 13

    iget-object v5, p0, LX/7RR;->A03:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget v7, p0, LX/7RR;->A00:I

    iget v8, p0, LX/7RR;->A01:I

    iget v9, p0, LX/7RR;->A02:I

    iget-object v1, p0, LX/7RR;->A04:Ljava/util/Calendar;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v12, 0x0

    move v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v3, v4}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v5}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    return-void
.end method

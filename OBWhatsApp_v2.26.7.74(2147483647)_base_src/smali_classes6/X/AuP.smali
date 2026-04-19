.class public LX/AuP;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget v0, v0, LX/CfE;->A03:I

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/AwE;

    iget-object v2, p0, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget v5, v0, LX/D9a;->A04:I

    add-int/2addr v5, p2

    iget-object v7, p1, LX/AwE;->A00:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const v0, 0x7f124056

    if-ne v1, v5, :cond_0

    const v0, 0x7f124055

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/C9q;

    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v3, v6, LX/C9q;->A06:LX/CRh;

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    check-cast v0, LX/CuA;

    invoke-static {v0}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v3, v6, LX/C9q;->A04:LX/CRh;

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/C9q;->A07:LX/CRh;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v7}, LX/CRh;->A01(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-instance v0, LX/Chu;

    invoke-direct {v0, p0, v5, v1}, LX/Chu;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b20

    invoke-static {v1, p1, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/AwE;

    invoke-direct {v0, v1}, LX/AwE;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.class public LX/Avu;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Avu;->$t:I

    iput-object p3, p0, LX/Avu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Avu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Avu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v0, p0, LX/Avu;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Avu;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v1, v0, LX/BHE;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cxw;->A00:LX/Cxw;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Avu;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3m;

    iget-object v0, v0, LX/C3m;->A00:LX/C6N;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C6N;->A00:LX/Avn;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, p0, LX/Avu;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHE;

    iget-object v0, v0, LX/BHE;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/Avu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/Avu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Avu;->A02:Ljava/lang/Object;

    check-cast v2, LX/BGi;

    iget-object v0, v2, LX/BGi;->A01:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Avu;->A01:Ljava/lang/Object;

    check-cast v0, LX/C3m;

    iget-object v0, v0, LX/C3m;->A00:LX/C6N;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C6N;->A00:LX/Avn;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/18U;->A02(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v0, v2, LX/BGi;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/Avu;->$t:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Avu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-gez p2, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/Avu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v0, v0, LX/Auz;->A01:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget-object v3, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v3}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v2}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iput-object v0, v4, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    iget-object v4, p0, LX/Avu;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    new-instance v1, LX/D9a;

    invoke-direct {v1, v0}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v1, LX/D9a;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x2024

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v5

    goto :goto_0
.end method

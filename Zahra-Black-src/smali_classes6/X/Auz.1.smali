.class public LX/Auz;
.super LX/18m;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CfE;

.field public final A02:LX/Ddu;

.field public final A03:LX/DVV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CfE;LX/Ddu;LX/DVV;)V
    .locals 4

    invoke-direct {p0}, LX/18m;-><init>()V

    iget-object v0, p2, LX/CfE;->A06:LX/D9a;

    iget-object v3, p2, LX/CfE;->A05:LX/D9a;

    iget-object v2, p2, LX/CfE;->A00:LX/D9a;

    iget-object v1, v0, LX/D9a;->A06:Ljava/util/Calendar;

    iget-object v0, v2, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v1, v2, LX/D9a;->A06:Ljava/util/Calendar;

    iget-object v0, v3, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v2, LX/Amv;->A05:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070918

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070918

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, LX/Auz;->A00:I

    iput-object p2, p0, LX/Auz;->A01:LX/CfE;

    iput-object p3, p0, LX/Auz;->A02:LX/Ddu;

    iput-object p4, p0, LX/Auz;->A03:LX/DVV;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "currentPage cannot be after lastPage"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "firstPage cannot be after currentPage"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    iget-object v0, p0, LX/Auz;->A01:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auz;->A01:LX/CfE;

    iget v0, v0, LX/CfE;->A02:I

    return v0
.end method

.method public A0c(LX/D9a;)I
    .locals 4

    iget-object v0, p0, LX/Auz;->A01:LX/CfE;

    iget-object v3, v0, LX/CfE;->A06:LX/D9a;

    iget-object v0, v3, LX/D9a;->A06:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v1, p1, LX/D9a;->A04:I

    iget v0, v3, LX/D9a;->A04:I

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xc

    iget v1, p1, LX/D9a;->A03:I

    iget v0, v3, LX/D9a;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/AwL;

    iget-object v3, p0, LX/Auz;->A01:LX/CfE;

    iget-object v0, v3, LX/CfE;->A06:LX/D9a;

    iget-object v0, v0, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v5, LX/D9a;

    invoke-direct {v5, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-object v6, p1, LX/AwL;->A00:Landroid/widget/TextView;

    iget-object v0, v5, LX/D9a;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v4, 0x2024

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/D9a;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/AwL;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b1ad0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v0

    iget-object v0, v0, LX/Amv;->A04:LX/D9a;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v5

    iget-object v0, v5, LX/Amv;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Amv;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Amv;J)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/Amv;->A03:LX/Ddu;

    if-eqz v3, :cond_4

    check-cast v3, LX/CuA;

    invoke-static {v3}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/Amv;->A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Amv;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Auz;->A02:LX/Ddu;

    new-instance v1, LX/Amv;

    invoke-direct {v1, v3, v0, v5}, LX/Amv;-><init>(LX/CfE;LX/Ddu;LX/D9a;)V

    iget v0, v5, LX/D9a;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Amv;->A01:Ljava/util/Collection;

    :cond_4
    :goto_2
    const/4 v1, 0x2

    new-instance v0, LX/CjC;

    invoke-direct {v0, p0, v4, v1}, LX/CjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b1c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x101020d

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v1, p0, LX/Auz;->A00:I

    new-instance v0, LX/19G;

    invoke-direct {v0, v2, v1}, LX/19G;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v1}, LX/AwL;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0

    :cond_0
    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v2}, LX/AwL;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method

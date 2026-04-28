.class public LX/Amv;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:LX/C9q;

.field public A01:Ljava/util/Collection;

.field public final A02:LX/CfE;

.field public final A03:LX/Ddu;

.field public final A04:LX/D9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/Amv;->A05:I

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    sput v0, LX/Amv;->A06:I

    return-void
.end method

.method public constructor <init>(LX/CfE;LX/Ddu;LX/D9a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, LX/Amv;->A04:LX/D9a;

    iput-object p2, p0, LX/Amv;->A03:LX/Ddu;

    iput-object p1, p0, LX/Amv;->A02:LX/CfE;

    check-cast p2, LX/CuA;

    invoke-static {p2}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Amv;->A01:Ljava/util/Collection;

    return-void
.end method

.method private A00(Landroid/widget/TextView;J)V
    .locals 9

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, p2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eqz v3, :cond_c

    if-lt v1, v0, :cond_d

    invoke-static {v2}, LX/Cap;->A02(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    const v0, 0x7f12405e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v7, :cond_b

    const v0, 0x7f124059

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Amv;->A02:LX/CfE;

    iget-object v0, v0, LX/CfE;->A04:LX/Ddw;

    invoke-interface {v0, p2, p3}, LX/Ddw;->B8e(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Amv;->A03:LX/Ddu;

    check-cast v0, LX/CuA;

    invoke-static {v0}, LX/AhF;->A0a(LX/CuA;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Amv;->A00:LX/C9q;

    iget-object v0, v0, LX/C9q;->A03:LX/CRh;

    :goto_6
    invoke-virtual {v0, p1}, LX/CRh;->A01(Landroid/widget/TextView;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, p2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    iget-object v0, p0, LX/Amv;->A00:LX/C9q;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/C9q;->A05:LX/CRh;

    goto :goto_6

    :cond_8
    iget-object v0, v0, LX/C9q;->A01:LX/CRh;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Amv;->A00:LX/C9q;

    iget-object v0, v0, LX/C9q;->A02:LX/CRh;

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_4

    const v0, 0x7f124051

    goto/16 :goto_4

    :cond_c
    if-lt v1, v0, :cond_d

    invoke-static {v2}, LX/Cap;->A04(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {v1}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static A01(Lcom/google/android/material/datepicker/MaterialCalendarGridView;LX/Amv;J)V
    .locals 2

    invoke-static {p2, p3}, LX/AhF;->A0H(J)LX/D9a;

    move-result-object v0

    iget-object v1, p1, LX/Amv;->A04:LX/D9a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LX/Amv;->A02()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, LX/AhE;->A0N(Landroid/widget/AdapterView;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p1, v0, p2, p3}, LX/Amv;->A00(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 5

    iget-object v4, p0, LX/Amv;->A04:LX/D9a;

    iget-object v0, p0, LX/Amv;->A02:LX/CfE;

    iget v3, v0, LX/CfE;->A01:I

    iget-object v2, v4, LX/D9a;->A06:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    :cond_0
    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    iget v0, v4, LX/D9a;->A02:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public A03(I)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/Amv;->A02()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LX/Amv;->A02()I

    move-result v2

    iget-object v1, p0, LX/Amv;->A04:LX/D9a;

    iget v0, v1, LX/D9a;->A01:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LX/Amv;->A02()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v1, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    sget v0, LX/Amv;->A06:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Amv;->A03(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/Amv;->A04:LX/D9a;

    iget v0, v0, LX/D9a;->A02:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Amv;->A00:LX/C9q;

    if-nez v0, :cond_0

    new-instance v0, LX/C9q;

    invoke-direct {v0, v1}, LX/C9q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Amv;->A00:LX/C9q;

    :cond_0
    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b17

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0}, LX/Amv;->A02()I

    move-result v0

    sub-int v2, p1, v0

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/Amv;->A04:LX/D9a;

    iget v0, v1, LX/D9a;->A01:I

    if-ge v2, v0, :cond_3

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0, p1}, LX/Amv;->A03(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, LX/Amv;->A00(Landroid/widget/TextView;J)V

    :cond_2
    return-object v5

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

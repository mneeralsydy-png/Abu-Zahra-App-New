.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/CfE;

.field public A07:LX/C9q;

.field public A08:LX/Ddu;

.field public A09:LX/D9a;

.field public A0A:Ljava/lang/Integer;

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0C:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0E:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0D:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/C9q;

    invoke-direct {v0, v4}, LX/C9q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/C9q;

    invoke-virtual {p2, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v7, v0, LX/CfE;->A06:LX/D9a;

    const v0, 0x101020d

    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v0, 0x7f0e0b1a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b1f

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f07092c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f07092d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v0

    const v0, 0x7f07092b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v0

    const v0, 0x7f07091d

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sget v1, LX/Amv;->A05:I

    const v0, 0x7f070918

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int v5, v1, v0

    add-int/lit8 v1, v1, -0x1

    const v0, 0x7f07092a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v5, v1

    const v0, 0x7f070915

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v9, v11

    add-int/2addr v9, v5

    add-int/2addr v9, v0

    invoke-virtual {v2, v9}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b1b02

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget v1, v0, LX/CfE;->A01:I

    new-instance v0, LX/Amu;

    if-lez v1, :cond_5

    invoke-direct {v0, v1}, LX/Amu;-><init>(I)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v7, LX/D9a;->A02:I

    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1b05

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Au2;

    invoke-direct {v1, v0, p0, v3, v3}, LX/Au2;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    const/4 v9, 0x0

    new-instance v0, LX/CuB;

    invoke-direct {v0, p0}, LX/CuB;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    new-instance v3, LX/Auz;

    invoke-direct {v3, v4, v1, v5, v0}, LX/Auz;-><init>(Landroid/content/Context;LX/CfE;LX/Ddu;LX/DVV;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v0, 0x7f0b1b08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iput-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v5, v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AuP;

    invoke-direct {v0, p0}, LX/AuP;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AvX;

    invoke-direct {v0, p0}, LX/AvX;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_1
    const v0, 0x7f0b1ad2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1ad2

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const-string v0, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v7, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ad4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    const-string v0, "NAVIGATION_PREV_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1ad3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    const-string v0, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1b08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    const v0, 0x7f0b1b01

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    iget-object v0, v6, LX/D9a;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/D9a;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v5, 0x2024

    invoke-static {v9, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/D9a;->A00:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Avu;

    invoke-direct {v0, p0, v7, v3, v8}, LX/Avu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    const/16 v0, 0xd

    invoke-static {v7, p0, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v3, p0, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x101020d

    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/AxH;

    invoke-direct {v1}, LX/Avn;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    invoke-virtual {v3, v0}, LX/Auz;->A0c(LX/D9a;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2

    :cond_5
    invoke-direct {v0}, LX/Amu;-><init>()V

    goto/16 :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Ddu;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CfE;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/D9a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "THEME_RES_ID_KEY"

    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CURRENT_MONTH_KEY"

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A2L(LX/D9a;)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v1, LX/Auz;

    invoke-virtual {v1, p1}, LX/Auz;->A0c(LX/D9a;)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    invoke-virtual {v1, v0}, LX/Auz;->A0c(LX/D9a;)I

    move-result v0

    sub-int v3, v4, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1al;->A1P(II)Z

    move-result v0

    if-gtz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    if-eqz v0, :cond_2

    add-int/lit8 v0, v4, 0x3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v4, -0x3

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    new-instance v0, LX/DA0;

    invoke-direct {v0, p0, v4, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A2M(Ljava/lang/Integer;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v5

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v4, LX/AuP;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    iget v1, v0, LX/D9a;->A04:I

    iget-object v0, v4, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget v0, v0, LX/D9a;->A04:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/18U;->A1D(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/D9a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2L(LX/D9a;)V

    return-void
.end method

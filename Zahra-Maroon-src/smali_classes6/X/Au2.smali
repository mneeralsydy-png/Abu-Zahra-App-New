.class public LX/Au2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 1

    iput-object p2, p0, LX/Au2;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p4, p0, LX/Au2;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AuC;

    invoke-direct {v0, v2, p0, v1}, LX/AuC;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput p2, v0, LX/CL8;->A00:I

    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/CL8;)V

    return-void
.end method

.method public A1p(LX/184;[I)V
    .locals 5

    iget v4, p0, LX/Au2;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/Au2;->A01:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    aput v0, p2, v3

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p2, v2

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.class public LX/AvX;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final synthetic A02:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 1

    iput-object p1, p0, LX/AvX;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/AvX;->A01:Ljava/util/Calendar;

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/AvX;->A00:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    move-object/from16 v9, p2

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v8, LX/AuP;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    check-cast v8, LX/AuP;

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v6, p0

    iget-object v5, v6, LX/AvX;->A02:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05d;

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v4, v6, LX/AvX;->A01:Ljava/util/Calendar;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v6, LX/AvX;->A00:Ljava/util/Calendar;

    invoke-static {v2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v1, v8, LX/AuP;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget v0, v0, LX/D9a;->A04:I

    sub-int/2addr v12, v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v0, v1, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v0, v0, LX/CfE;->A06:LX/D9a;

    iget v0, v0, LX/D9a;->A04:I

    sub-int/2addr v11, v0

    invoke-virtual {v7, v12}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v7, v11}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v14

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    div-int/2addr v12, v0

    div-int/2addr v11, v0

    move v10, v12

    :goto_0
    if-gt v10, v11, :cond_0

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    mul-int/2addr v0, v10

    invoke-virtual {v7, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/C9q;

    iget-object v0, v0, LX/C9q;->A07:LX/CRh;

    iget-object v0, v0, LX/CRh;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/C9q;

    iget-object v0, v0, LX/C9q;->A07:LX/CRh;

    iget-object v0, v0, LX/CRh;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v0

    if-ne v10, v12, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :goto_1
    if-ne v10, v11, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_2
    int-to-float v4, v3

    int-to-float v3, v2

    int-to-float v2, v1

    int-to-float v1, v13

    iget-object v0, v5, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/C9q;

    iget-object v0, v0, LX/C9q;->A00:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

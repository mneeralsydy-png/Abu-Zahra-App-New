.class public LX/CjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CjC;->$t:I

    iput-object p1, p0, LX/CjC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CjC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget v0, p0, LX/CjC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cjp;

    iget-object v2, p0, LX/CjC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cjp;->A0Q:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, LX/Cjp;->dismiss()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v3, LX/CAV;

    iget-object v2, v3, LX/CAV;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/CjC;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZM;

    iget-object v1, v0, LX/CZM;->A0X:LX/8Ij;

    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean v0, v3, LX/CAV;->A0M:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Ij;->dismiss()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/CjC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v2

    invoke-virtual {v2}, LX/Amv;->A02()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {v2}, LX/Amv;->A02()I

    move-result v1

    iget-object v0, v2, LX/Amv;->A04:LX/D9a;

    iget v0, v0, LX/D9a;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auz;

    iget-object v3, v0, LX/Auz;->A03:LX/DVV;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/Amv;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Amv;->A03(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast v3, LX/CuB;

    iget-object v3, v3, LX/CuB;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/CfE;

    iget-object v0, v0, LX/CfE;->A04:LX/Ddw;

    invoke-interface {v0, v1, v2}, LX/Ddw;->B8e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    check-cast v0, LX/CuA;

    iput-object v4, v0, LX/CuA;->A01:Ljava/lang/Long;

    iget-object v0, v3, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bp1;

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/Ddu;

    check-cast v0, LX/CuA;

    iget-object v0, v0, LX/CuA;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/Bp1;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/CjC;->A01:Ljava/lang/Object;

    check-cast v2, LX/CRk;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWT;

    instance-of v0, v1, LX/D2c;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/D2b;

    if-eqz v0, :cond_0

    check-cast v1, LX/D2b;

    iget-object v0, v1, LX/D2b;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/CRk;->A00(LX/CRk;Ljava/util/List;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/D2b;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CRk;->A01()V

    iget-object v2, v1, LX/D2b;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget v0, v1, LX/D2b;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aq6;

    iget-object v2, v3, LX/Aq6;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, p3}, Landroid/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Aq6;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_3
    invoke-virtual {v3}, LX/Cjp;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/CjC;->A00:Ljava/lang/Object;

    check-cast v0, LX/79F;

    iget-object v2, p0, LX/CjC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cjp;

    iget-object v1, v0, LX/79F;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/Cjp;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

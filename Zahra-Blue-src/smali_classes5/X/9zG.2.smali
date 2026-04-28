.class public LX/9zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9zG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    move v5, p5

    move v4, p4

    iget v0, p0, LX/9zG;->$t:I

    move v2, p2

    move v3, p3

    move/from16 v8, p8

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/9zG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9zG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    if-eq p4, v8, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A07:LX/8hK;

    iget-object v0, v2, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iput v0, v2, LX/8hK;->A01:I

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v2, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/8hK;->A00(Landroid/view/View;LX/8hK;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/9zG;->A00:Ljava/lang/Object;

    check-cast v1, LX/9mM;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    iget v0, v1, LX/9mM;->A01:I

    if-ne v4, v0, :cond_3

    iget v0, v1, LX/9mM;->A00:I

    if-eq v5, v0, :cond_0

    :cond_3
    iput v4, v1, LX/9mM;->A01:I

    iput v5, v1, LX/9mM;->A00:I

    invoke-virtual {v1}, LX/9mM;->A01()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9zG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0a:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_4
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0X(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9zG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5K(IIIIIIII)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/7x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/77E;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, LX/7x7;->$t:I

    rsub-int/lit8 p4, p4, 0x21

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x7;->A01:Ljava/lang/Object;

    iput p3, p0, LX/7x7;->A00:I

    iput-object p2, p0, LX/7x7;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7x7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7x7;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7x7;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/7x7;->$t:I

    iput-object p4, p0, LX/7x7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7x7;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7x7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7x7;

    invoke-direct {v0, p1, p3, p4, p2}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/7x7;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nE;

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, LX/4rH;

    iget v0, p0, LX/7x7;->A00:I

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0nE;->A02(LX/4rH;LX/0nE;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v6, LX/6c8;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v5, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/Reference;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a4c

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v3}, LX/5oU;->A0H(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/6c8;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v3, v2, v5, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ok;

    iget-object v7, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v7, LX/8Cn;

    iget v6, p0, LX/7x7;->A00:I

    iget-object v0, v2, LX/5ok;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/5ok;->A0U:LX/0W5;

    invoke-static {v2}, LX/5ok;->A0E(LX/5ok;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5;->A01(Z)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5ok;->A0F(LX/5ok;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v2}, LX/5ok;->A05(LX/5ok;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/8C1;

    if-eqz v0, :cond_3

    check-cast v1, LX/8C1;

    invoke-interface {v1, v7, v6}, LX/8C1;->Bhx(LX/8Cn;I)V

    if-nez v3, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x3

    if-le v4, v0, :cond_4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    iget v5, p0, LX/7x7;->A00:I

    iget-object v1, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    sget-object v2, LX/6l2;->A07:LX/6l2;

    :goto_1
    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0x:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Os;

    invoke-virtual {v0, v4, v2}, LX/7Os;->A03(LX/0Fq;LX/6l2;)V

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-ne v5, v0, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Os;

    iget-boolean v0, v2, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_1a

    :cond_6
    sget-object v2, LX/6l2;->A05:LX/6l2;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/6b6;

    iget-object v3, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Cn;

    iget v2, p0, LX/7x7;->A00:I

    instance-of v0, v3, LX/8Cm;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/8Cm;

    invoke-interface {v0}, LX/8Cm;->B3v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v4, LX/6b6;->A02:Z

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v4}, LX/6ax;->A0z()V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/8Cn;->B38()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6b6;->A18(Z)V

    return-void

    :cond_b
    invoke-virtual {v4}, LX/6ay;->A0h()V

    const/4 v0, 0x3

    if-ne v0, v2, :cond_9

    invoke-virtual {v4}, LX/7FQ;->A0I()V

    invoke-virtual {v4}, LX/6ay;->A0d()V

    goto :goto_2

    :pswitch_4
    iget v2, p0, LX/7x7;->A00:I

    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToVideoCameraUi/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-static {v4, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x4

    if-ne v2, v0, :cond_c

    iget-object v0, v3, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f123901

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    :cond_c
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/7Qy;->A0A(LX/7Qy;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/7Qy;->A0m:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    iget-object v0, v3, LX/7Qy;->A0r:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/7Qy;->A0q:LX/075;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    const-string v2, ""

    :cond_e
    const/4 v1, 0x0

    const-string v0, "PushToVideoCameraUi/onCameraError"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v5, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v5, LX/6XV;

    iget v4, p0, LX/7x7;->A00:I

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/7V0;->A0C:Ljava/util/List;

    :goto_3
    iget-object v0, v5, LX/6XV;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tu;->A00:Z

    iget-object v0, v5, LX/6XV;->A07:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/11N;

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v3, p0, LX/7x7;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v4, LX/11N;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75H;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v0, v4, LX/11N;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c2;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v8, LX/1Lh;

    if-eqz v0, :cond_11

    const/4 v7, 0x1

    :goto_5
    iget-object v0, v4, LX/11N;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0b7;

    const/4 v0, 0x0

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v8, v0}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    const/4 v0, 0x4

    iput v0, v2, LX/7Pd;->A05:I

    iput v7, v2, LX/7Pd;->A04:I

    iget v0, v8, LX/1J1;->A07:I

    iput v0, v2, LX/7Pd;->A03:I

    iget-object v0, v4, LX/11N;->A0o:LX/075;

    invoke-static {v0, v2, v1}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A00:I

    iput-object v1, v2, LX/7Pd;->A0C:Ljava/util/Collection;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/7FK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7Pd;->A07:LX/7FK;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/7Pd;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/7Pd;->A02()LX/7JW;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0b7;->A00(LX/7JW;)V

    goto :goto_4

    :cond_11
    iget-object v0, v4, LX/11N;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iget-object v0, v0, LX/0BD;->A12:LX/0cL;

    invoke-virtual {v0, v8}, LX/0cL;->A01(LX/1J1;)I

    move-result v7

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LX/7x7;->A00:I

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :pswitch_8
    iget-object v5, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v5, LX/5yw;

    iget-object v9, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v9, LX/60i;

    iget v7, p0, LX/7x7;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v5, LX/5yw;->A08:LX/7Qc;

    iget v3, v0, LX/7Qc;->A00:I

    iget-object v10, v0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v11

    :goto_6
    instance-of v0, v11, LX/60i;

    if-eqz v0, :cond_19

    check-cast v11, LX/60i;

    :goto_7
    const-wide/16 v1, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-eqz v11, :cond_18

    iget-object v3, v11, LX/60i;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v3, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :cond_12
    iget-object v0, v11, LX/60i;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_8
    iget v0, v9, LX/60i;->A00:I

    if-ne v7, v0, :cond_0

    sget-object v0, LX/7Gt;->A00:LX/00j;

    invoke-static {v0}, LX/1am;->A06(LX/00j;)I

    move-result v3

    if-lez v7, :cond_16

    div-int/lit8 v0, v3, 0x2

    if-ge v7, v0, :cond_16

    add-int/lit8 v0, v7, -0x1

    :cond_13
    :goto_9
    if-eqz v10, :cond_14

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_14
    iget-object v0, v9, LX/60i;->A01:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v8, v8}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    :cond_15
    iget-object v6, v9, LX/60i;->A02:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v5, LX/5yw;->A02:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v0, v5, LX/5yw;->A01:F

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v9, LX/60i;->A03:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v5, LX/5yw;->A03:Landroid/content/Context;

    invoke-static {v7}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v0

    iget v0, v0, LX/7C0;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/5yw;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7Pt;->A05(Ljava/lang/Integer;)V

    return-void

    :cond_16
    div-int/lit8 v0, v3, 0x2

    if-le v7, v0, :cond_17

    sub-int/2addr v3, v8

    add-int/lit8 v0, v7, 0x1

    if-lt v7, v3, :cond_13

    :cond_17
    move v0, v7

    goto :goto_9

    :cond_18
    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    goto :goto_8

    :cond_19
    move-object v11, v4

    goto/16 :goto_7

    :cond_1a
    move-object v11, v4

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Qc;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v1, v3, LX/7Qc;->A0g:LX/5xl;

    iget-object v0, v1, LX/5xl;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/5xl;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    iput v2, v3, LX/7Qc;->A00:I

    if-eqz v4, :cond_0

    goto/16 :goto_1c

    :pswitch_a
    iget-object v8, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Qr;

    iget-object v7, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v7, LX/7fJ;

    iget v4, p0, LX/7x7;->A00:I

    invoke-static {v7, v8}, LX/7Qr;->A09(LX/7fJ;LX/7Qr;)V

    iget-object v0, v8, LX/7Qr;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W0;

    invoke-virtual {v7}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v2

    invoke-static {v2}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W0;->A0L(LX/0Fq;)V

    iget-object v0, v8, LX/7Qr;->A0D:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v3

    invoke-static {v3}, LX/6O8;->A01(LX/6O8;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/6O8;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7du;

    iget-object v0, v5, LX/7du;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/6PK;->A02:Z

    if-eqz v0, :cond_1b

    invoke-static {v7, v4}, LX/7du;->A00(LX/7fJ;I)Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, v7, LX/6RL;

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1b

    iget-object v1, v7, LX/7fJ;->A06:LX/6km;

    sget-object v0, LX/6km;->A07:LX/6km;

    if-ne v1, v0, :cond_1b

    :cond_1c
    iget-object v0, v5, LX/7du;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ko;

    new-instance v0, LX/6R6;

    invoke-direct {v0, v7}, LX/6R6;-><init>(LX/7fJ;)V

    invoke-virtual {v1, v0}, LX/7Ko;->A03(LX/8CU;)V

    goto :goto_a

    :cond_1d
    invoke-static {v7}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/7do;

    invoke-direct {v1, v2, v4, v0}, LX/7do;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_1e
    iget-object v0, v8, LX/7Qr;->A07:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    const-string v5, "earliest_status_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v5, v3, v4}, LX/0W7;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, v8, LX/7Qr;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W7;

    invoke-virtual {v7}, LX/7fJ;->A0D()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/0W7;->A05(Ljava/lang/String;J)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, LX/7ck;

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/5tb;

    if-eqz v1, :cond_20

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    :cond_1f
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v2, LX/7ck;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5xQ;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/7ck;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8C5;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-interface {v0, v3}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v2

    goto/16 :goto_1b

    :pswitch_d
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget v5, p0, LX/7x7;->A00:I

    invoke-static {v2, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/4 v6, 0x5

    goto :goto_b

    :pswitch_e
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget v5, p0, LX/7x7;->A00:I

    invoke-static {v2, v4}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A00(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Uu;)LX/7Uu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0G:LX/0NI;

    const/4 v6, 0x4

    :goto_b
    new-instance v1, LX/7vV;

    invoke-direct/range {v1 .. v6}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5os;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v6, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, v4, LX/5os;->A0W:LX/1Cd;

    const/4 v3, 0x2

    if-eq v1, v3, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/16 v0, 0xa

    const/4 v3, 0x7

    if-eq v1, v0, :cond_22

    const/4 v3, 0x0

    :cond_22
    :goto_c
    iget-object v0, v4, LX/5os;->A0A:LX/00q;

    invoke-static {v0, v6}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v2

    iget-object v0, v4, LX/5os;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Om;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v6}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v1, v0}, LX/7Om;->A03(LX/8CU;)LX/7EN;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v2}, LX/1Cd;->A04(LX/7EN;II)V

    iget-object v1, v4, LX/5os;->A0O:LX/07B;

    const/16 v0, 0x232e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/5os;->A0Z:LX/5p1;

    invoke-static {v6}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    move v14, v12

    invoke-static/range {v6 .. v14}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :cond_23
    const/4 v3, 0x3

    goto :goto_c

    :cond_24
    const/4 v3, 0x1

    goto :goto_c

    :pswitch_10
    iget-object v1, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6gr;

    iget v7, p0, LX/7x7;->A00:I

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/6gr;->A05:LX/08g;

    iget-object v4, v0, LX/6gr;->A06:LX/00V;

    const v3, 0x7f100253

    int-to-long v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v1, v2}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v7, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v7, LX/5xq;

    iget-object v6, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v6, LX/7O4;

    iget v5, p0, LX/7x7;->A00:I

    iget-object v0, v7, LX/5xq;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7OB;

    const/4 v4, 0x1

    invoke-static {v6, v8, v4}, LX/7OB;->A01(LX/7O4;LX/7OB;Z)Z

    :try_start_0
    iget-object v3, v6, LX/7O4;->A06:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v0, v8, LX/7OB;->A06:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v3, v0}, LX/09c;->A0V(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v8, LX/7OB;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7O4;->A06:Ljava/lang/String;

    :cond_25
    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v3

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v0, v8, LX/7OB;->A06:LX/0Xl;

    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/AVg;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v8, LX/7OB;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerDBStorage/moveStickerPackFilesToTray/failed to copy sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :cond_27
    const/4 v0, 0x1

    :goto_e
    const/4 v3, 0x0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/7OB;->A00(LX/7OB;)LX/7Qo;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7Qo;->A09(LX/7O4;)V

    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v8, LX/7OB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lp;

    iget-object v0, v6, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7Lp;->A06(Ljava/util/List;)V

    :cond_28
    iget-object v0, v8, LX/7OB;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79p;

    invoke-static {v6}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/79p;->A02(Ljava/lang/String;)V

    iget-object v0, v8, LX/7OB;->A07:LX/78C;

    invoke-virtual {v0, v2}, LX/78C;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/7OB;->A04(Ljava/lang/String;)LX/7O4;

    move-result-object v0

    if-eqz v0, :cond_29

    iput v1, v0, LX/7O4;->A00:I

    iput-boolean v4, v0, LX/7O4;->A0F:Z

    move-object v3, v0

    :cond_29
    new-instance v9, LX/6L6;

    invoke-direct {v9}, LX/6L6;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/6L6;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6L6;->A06:Ljava/lang/Integer;

    iput-object v2, v9, LX/6L6;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/6L6;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6L6;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/7O4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/6L6;->A04:Ljava/lang/Boolean;

    iget-object v0, v7, LX/5xq;->A0X:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v7, LX/5xq;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-static {v1, v0, v6, v8}, LX/7MB;->A01(LX/07B;LX/0D8;LX/7O4;I)V

    iget-object v0, v7, LX/5xq;->A0I:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/7wv;

    invoke-direct {v0, v6, v7, v3, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v6, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v6, LX/5ys;

    iget-object v7, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v5, p0, LX/7x7;->A00:I

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/5ys;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/5ys;->A03:LX/00h;

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7Kp;

    invoke-direct {v0, v2, v5, v4, v1}, LX/7Kp;-><init>(LX/7O4;IZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/7Kp;

    invoke-direct {v0, v2, v4, v1, v4}, LX/7Kp;-><init>(LX/7O4;IZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v1

    new-instance v0, LX/7Kp;

    invoke-direct {v0, v1, v4, v4, v4}, LX/7Kp;-><init>(LX/7O4;IZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    return-void

    :pswitch_14
    iget-object v5, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v5, LX/77E;

    iget v4, p0, LX/7x7;->A00:I

    iget-object v3, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v5, LX/77E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c8;

    new-instance v1, LX/7XQ;

    invoke-direct {v1, v5, v3, v4}, LX/7XQ;-><init>(LX/77E;Ljava/util/List;I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v4, v0}, LX/1c8;->A01(LX/0N7;II)V

    return-void

    :pswitch_15
    iget-object v7, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v5, LX/77E;

    iget v4, p0, LX/7x7;->A00:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v6, :cond_36

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/8Cm;

    if-eqz v0, :cond_30

    check-cast v8, LX/8Cm;

    if-eqz v8, :cond_30

    if-nez v3, :cond_2d

    instance-of v0, v8, LX/6Su;

    if-eqz v0, :cond_35

    move-object v0, v8

    check-cast v0, LX/6Su;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/6Su;->Ab4()Z

    move-result v0

    if-ne v0, v14, :cond_35

    :cond_2d
    const/4 v3, 0x1

    :goto_11
    iget-object v1, v5, LX/77E;->A05:LX/07B;

    const/16 v0, 0x35a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v8, LX/6PN;

    if-eqz v0, :cond_31

    move-object v0, v8

    check-cast v0, LX/6PR;

    iget-object v9, v0, LX/6PR;->A00:LX/1MM;

    const-wide/32 v0, 0x80000

    invoke-virtual {v9, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_31

    instance-of v0, v9, LX/1PP;

    if-eqz v0, :cond_34

    move-object v0, v9

    check-cast v0, LX/1PP;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/1PP;->A0q()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_34

    iget-object v12, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v12, :cond_34

    :cond_2e
    :goto_12
    if-eqz v11, :cond_2f

    sget-object v9, LX/7Pe;->A00:LX/7Pe;

    invoke-interface {v8}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v11

    iget-object v10, v5, LX/77E;->A00:LX/00q;

    const/4 v0, 0x0

    new-instance v13, LX/7yD;

    invoke-direct {v13, v0}, LX/7yD;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, LX/7Pe;->A04(LX/00q;LX/1ML;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v11, 0x0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_31
    instance-of v0, v8, LX/6PM;

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/77E;->A03:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7Pq;->A0A(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v9}, LX/5oS;->A13(LX/00q;)LX/7Pq;

    move-result-object v1

    move-object v10, v8

    check-cast v10, LX/6PR;

    invoke-virtual {v10}, LX/6Su;->A02()LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pq;->A07(LX/1Kt;)LX/6jj;

    move-result-object v1

    sget-object v0, LX/6jj;->A02:LX/6jj;

    if-ne v1, v0, :cond_33

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {v8, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-interface {v8}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-ne v1, v0, :cond_32

    iget-object v12, v9, LX/5pn;->A0P:Ljava/io/File;

    if-nez v12, :cond_2e

    :cond_32
    iget-object v0, v10, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    goto :goto_13

    :cond_33
    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    goto :goto_13

    :cond_34
    iget-object v0, v9, LX/1MM;->A01:LX/5pn;

    :goto_13
    if-eqz v0, :cond_30

    iget-object v12, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v12, :cond_30

    goto :goto_12

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_36
    const v6, 0x7f1231d7

    if-eqz v11, :cond_37

    const v6, 0x7f1231d8

    :cond_37
    iget-object v0, v5, LX/77E;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/7vE;

    invoke-direct {v0, v5, v4, v14, v3}, LX/7vE;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, LX/0NI;->A09(II)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wl;

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v0, v3, LX/5wl;->A0B:LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1O3;

    iput-object v0, v3, LX/5wl;->A00:LX/1O3;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_38

    invoke-static {v3}, LX/5wl;->A01(LX/5wl;)V

    :cond_38
    invoke-static {v3}, LX/5wl;->A00(LX/5wl;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wl;

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2vx;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v0, v4, LX/5wl;->A08:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/5wl;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_39

    iget-object v1, v4, LX/5wl;->A06:LX/05V;

    invoke-static {v1, v2}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v2

    instance-of v1, v2, LX/1O3;

    if-eqz v1, :cond_39

    check-cast v2, LX/1O3;

    move-object v0, v2

    :cond_39
    :goto_14
    iput-object v0, v4, LX/5wl;->A00:LX/1O3;

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3a

    invoke-static {v4}, LX/5wl;->A01(LX/5wl;)V

    :cond_3a
    invoke-static {v4}, LX/5wl;->A00(LX/5wl;)V

    return-void

    :cond_3b
    iget-object v1, v4, LX/5wl;->A0B:LX/0YH;

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1O3;

    goto :goto_14

    :pswitch_18
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XH;

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v0, v0, LX/6XH;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/5p1;->A05(LX/1J1;LX/5p1;Ljava/lang/Integer;I)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/6wb;

    iget-object v3, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xl;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v0, v0, LX/6wb;->A00:LX/7Qc;

    iget-object v0, v0, LX/7Qc;->A0h:LX/6Vl;

    iget-object v1, v0, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KG;->A00:LX/7KG;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v3, v2}, LX/5xl;->A02(LX/5xl;I)V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0aa;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, LX/73G;

    invoke-static {v0, v2, v1}, LX/0aa;->A00(LX/73G;LX/0aa;I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v1, LX/077;

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v5, p0, LX/7x7;->A00:I

    const-string v0, "log_files_upload"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v9, v7

    move v8, v7

    move v10, v6

    invoke-virtual/range {v1 .. v10}, LX/077;->A0M(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/77a;

    iget-object v3, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v3, LX/7k0;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v1, v4, LX/77a;->A06:LX/0Zt;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/77a;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jU;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Bb;

    iget-object v1, v0, LX/7Bb;->A00:LX/5rd;

    iget-object v0, v0, LX/7Bb;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v1, v0, v2}, LX/7jU;->A01(LX/7jU;LX/5rd;Ljava/util/concurrent/ExecutorService;I)LX/8Ca;

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kx;

    instance-of v0, v2, LX/6dT;

    if-eqz v0, :cond_3c

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v1, v0, v3}, LX/7Kx;->A03(Ljava/lang/Integer;I)V

    return-void

    :cond_3c
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_15

    :pswitch_1f
    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v1, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kx;

    invoke-virtual {v0, v1, v2}, LX/7Kx;->A03(Ljava/lang/Integer;I)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v1, LX/7O4;

    iget v0, p0, LX/7x7;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7O4;I)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0BD;

    iget-object v6, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v0, v0, LX/0BD;->A12:LX/0cL;

    iget-object v0, v0, LX/0cL;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_1
    invoke-static {v6}, LX/0cL;->A00(LX/1J1;)V

    invoke-static {v6}, LX/1ao;->A04(LX/1J1;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "send_count"

    invoke-static {v4, v0, v1}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "message_send_count"

    const-string v1, "INSERT_MESSAGE_SEND_COUNT_SQL"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, v6, LX/1J1;->A0i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    :try_start_2
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_22
    iget-object v0, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v0, LX/0cv;

    iget-object v1, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v0, v0, LX/0cv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WM;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_23
    iget v7, p0, LX/7x7;->A00:I

    iget-object v5, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v6, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraUi/error "

    invoke-static {v0, v1, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, v5, LX/7bA;->A1G:LX/0Sr;

    invoke-virtual {v3}, LX/0Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, LX/7bA;->A0J(LX/7bA;)V

    return-void

    :cond_3d
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v7, v0, :cond_3f

    invoke-static {v5}, LX/7bA;->A0P(LX/7bA;)V

    iget-object v0, v5, LX/7bA;->A1M:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "CameraUi/no-camera-permission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, LX/7bA;->A1h:LX/0NI;

    const v1, 0x7f12096a

    :cond_3e
    :goto_16
    invoke-virtual {v2, v1, v4}, LX/0NI;->A08(II)V

    :cond_3f
    iget-object v9, v5, LX/7bA;->A1K:LX/7QN;

    invoke-virtual {v3}, LX/0Sr;->A05()Z

    move-result v8

    iget-boolean v0, v9, LX/7QN;->A07:Z

    if-eqz v0, :cond_40

    const-string v3, "error_message"

    const v2, 0x2109357f

    iget-object v1, v9, LX/7QN;->A06:LX/0DI;

    if-eqz v8, :cond_43

    const-string v0, "in_call"

    :goto_17
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, LX/7QN;->A06(S)V

    iget-object v3, v5, LX/7bA;->A1J:LX/7Pg;

    if-nez v6, :cond_41

    const-string v0, "No Exception"

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_41
    invoke-static {v3}, LX/7Pg;->A03(LX/7Pg;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v2, LX/6LS;

    invoke-direct {v2}, LX/6LS;-><init>()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LS;->A09:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/7Pg;->A01(LX/7Pg;LX/6LS;)V

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LS;->A0E:Ljava/lang/Long;

    invoke-static {v6}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LS;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/7Pg;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_42
    invoke-static {v5}, LX/7bA;->A0z(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v1, v5, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x52f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v5, v4}, LX/7bA;->A1C(Z)V

    return-void

    :cond_43
    const/4 v0, 0x2

    if-eq v7, v0, :cond_46

    const/4 v0, 0x3

    if-eq v7, v0, :cond_45

    const/4 v0, 0x4

    if-eq v7, v0, :cond_44

    const-string v0, "unknown"

    goto :goto_17

    :cond_44
    const-string v0, "video"

    goto :goto_17

    :cond_45
    const-string v0, "photo"

    goto :goto_17

    :cond_46
    const-string v0, "evicted"

    goto :goto_17

    :cond_47
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v2, v5, LX/7bA;->A1h:LX/0NI;

    const v1, 0x7f121323

    goto/16 :goto_16

    :cond_48
    const/4 v0, 0x3

    iget-object v2, v5, LX/7bA;->A1h:LX/0NI;

    if-ne v7, v0, :cond_49

    const v1, 0x7f122874

    goto/16 :goto_16

    :cond_49
    const/4 v0, 0x4

    const v1, 0x7f120969

    if-ne v7, v0, :cond_3e

    const v1, 0x7f123901

    goto/16 :goto_16

    :cond_4a
    invoke-static {v5}, LX/7bA;->A0T(LX/7bA;)V

    iget-object v0, v5, LX/7bA;->A1r:LX/8An;

    invoke-interface {v0}, LX/8An;->BIJ()V

    return-void

    :pswitch_24
    iget-object v8, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v5, LX/5qF;

    iget v9, p0, LX/7x7;->A00:I

    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    invoke-static {v3}, LX/5qF;->A00(LX/1J1;)I

    move-result v10

    const/4 v4, 0x0

    move-object v7, v4

    move-object v6, v4

    invoke-static/range {v4 .. v10}, LX/5qF;->A02(LX/2X6;LX/5qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/6MC;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4b

    iget-object v0, v5, LX/5qF;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0M:Ljava/lang/String;

    :cond_4b
    invoke-static {v5, v8}, LX/5qF;->A06(LX/5qF;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/5qF;->A05(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0E:Ljava/lang/Long;

    invoke-static {v1, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0D:Ljava/lang/Long;

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v5, LX/5qF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0, v1}, LX/1Kc;->A0D(LX/1Kt;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v0, 0x0

    :goto_18
    iput-object v0, v2, LX/6MC;->A0N:Ljava/lang/String;

    iget-object v0, v5, LX/5qF;->A0E:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_4c
    iget-object v0, v5, LX/5qF;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_25
    iget-object v7, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v6, v7

    new-array v5, v6, [I

    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v6, :cond_4d

    aget-object v0, v7, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_4d
    check-cast v4, LX/0Lz;

    iget v0, p0, LX/7x7;->A00:I

    invoke-interface {v4, v0, v7, v5}, LX/0Lz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Mj;

    iget v3, p0, LX/7x7;->A00:I

    iget-object v2, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/0Mj;->A07(Landroid/content/Intent;II)Z

    return-void

    :pswitch_27
    iget-object v2, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Mj;

    iget v1, p0, LX/7x7;->A00:I

    iget-object v0, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v0, LX/6vL;

    iget-object v0, v0, LX/6vL;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0Mj;->A04(ILjava/lang/Object;)V

    return-void

    :goto_1a
    :try_start_4
    invoke-static {v4, v2, v3}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1b
    :try_start_5
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_28
    iget-object v3, p0, LX/7x7;->A01:Ljava/lang/Object;

    check-cast v3, LX/7LU;

    iget v2, p0, LX/7x7;->A00:I

    iget-object v4, p0, LX/7x7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "submit_list_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7LU;->A00(Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_c
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

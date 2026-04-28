.class public LX/8MG;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/9Kv;

.field public A03:LX/AdU;

.field public A04:LX/8jR;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/AD3;

.field public final A08:LX/8Q1;

.field public final A09:LX/8Q2;

.field public final A0A:LX/8Q3;

.field public final A0B:LX/8Q4;

.field public final A0C:LX/8Q5;

.field public final A0D:LX/8SI;

.field public final A0E:LX/8Q6;

.field public final A0F:LX/8Q7;

.field public final A0G:LX/8Q8;

.field public final A0H:LX/8Q9;

.field public final A0I:LX/0ZL;

.field public final A0J:LX/07B;

.field public final A0K:LX/0O7;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v11

    const v0, 0x1008e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Q4;

    const v0, 0x1008b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8SI;

    const v0, 0x10090

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Q6;

    const v0, 0x1008d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Q3;

    const v0, 0x1008c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Q1;

    const v0, 0x10092

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Q8;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v12

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AD3;

    const v0, 0x1008f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Q5;

    const v0, 0x10091

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Q7;

    const v0, 0x10093

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Q9;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/8MG;-><init>(LX/AD3;LX/8Q1;LX/8Q3;LX/8Q4;LX/8Q5;LX/8SI;LX/8Q6;LX/8Q7;LX/8Q8;LX/8Q9;LX/07B;LX/0O7;)V

    return-void
.end method

.method public constructor <init>(LX/AD3;LX/8Q1;LX/8Q3;LX/8Q4;LX/8Q5;LX/8SI;LX/8Q6;LX/8Q7;LX/8Q8;LX/8Q9;LX/07B;LX/0O7;)V
    .locals 3

    const v0, 0x10019

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Q2;

    invoke-direct {p0}, LX/18m;-><init>()V

    const v0, 0x7f150543

    iput v0, p0, LX/8MG;->A00:I

    const/4 v2, 0x1

    new-instance v0, LX/A7Q;

    invoke-direct {v0, p0, v2}, LX/A7Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8MG;->A0I:LX/0ZL;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8MG;->A0L:Ljava/util/List;

    iput-object p11, p0, LX/8MG;->A0J:LX/07B;

    iput-object p4, p0, LX/8MG;->A0B:LX/8Q4;

    iput-object p6, p0, LX/8MG;->A0D:LX/8SI;

    iput-object p7, p0, LX/8MG;->A0E:LX/8Q6;

    iput-object p3, p0, LX/8MG;->A0A:LX/8Q3;

    iput-object p2, p0, LX/8MG;->A08:LX/8Q1;

    iput-object p9, p0, LX/8MG;->A0G:LX/8Q8;

    iput-object p12, p0, LX/8MG;->A0K:LX/0O7;

    iput-object p1, p0, LX/8MG;->A07:LX/AD3;

    iput-object p5, p0, LX/8MG;->A0C:LX/8Q5;

    iput-object p8, p0, LX/8MG;->A0F:LX/8Q7;

    iput-object v1, p0, LX/8MG;->A09:LX/8Q2;

    iput-object p10, p0, LX/8MG;->A0H:LX/8Q9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0X(LX/1HJ;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8Mo;

    invoke-virtual {p0, p1, p2, p3}, LX/8MG;->A0h(LX/8Mo;Ljava/util/List;I)V

    return-void
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8Mo;

    invoke-virtual {p1}, LX/8Mo;->A0K()V

    return-void
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/AeR;->B5N(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A0d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/8MG;->A00:I

    new-instance v4, LX/0O5;

    invoke-direct {v4, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1164

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1295

    goto :goto_0

    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1202

    goto :goto_0

    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0d17

    goto :goto_0

    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01ae

    goto :goto_0

    :pswitch_5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f0e

    goto :goto_0

    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    const v1, 0x7f0e01a8

    goto :goto_1

    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    const v1, 0x7f0e01aa

    goto :goto_1

    :pswitch_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    const v1, 0x7f0e01a9

    goto :goto_1

    :pswitch_9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    const v1, 0x7f0e01ab

    goto :goto_1

    :pswitch_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    const v1, 0x7f0e01ad

    :goto_1
    if-eqz v0, :cond_0

    const v1, 0x7f0e01ac

    goto :goto_0

    :pswitch_b
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1163

    goto :goto_0

    :pswitch_c
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v2

    :pswitch_d
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0e(Landroid/view/View;I)LX/8Mo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/8MG;->A0f(Landroid/view/View;IZ)LX/8Mo;

    move-result-object v0

    return-object v0
.end method

.method public A0f(Landroid/view/View;IZ)LX/8Mo;
    .locals 21

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v6, p2

    move/from16 v20, p3

    if-eq v6, v2, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    iget-object v1, v5, LX/8MG;->A0J:LX/07B;

    const/16 v0, 0x3c5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v19, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    packed-switch p2, :pswitch_data_0

    if-eqz p2, :cond_3

    :cond_2
    if-eq v6, v3, :cond_3

    if-ne v6, v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    :pswitch_0
    const-string v0, "Unknown view holder type"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v5, LX/8MG;->A0B:LX/8Q4;

    iget-object v9, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v10, v5, LX/8MG;->A04:LX/8jR;

    iget-object v8, v5, LX/8MG;->A07:LX/AD3;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v13

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v12

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v18

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v11

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v14

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v15

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v16

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v17

    new-instance v6, LX/8hQ;

    invoke-direct/range {v6 .. v20}, LX/8hQ;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/A6v;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, v5, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v9

    iget-object v3, v5, LX/8MG;->A0D:LX/8SI;

    iget-object v2, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v1, v5, LX/8MG;->A04:LX/8jR;

    iget-object v0, v5, LX/8MG;->A07:LX/AD3;

    xor-int/lit8 v8, v9, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v5, LX/8MG;->A08:LX/8Q1;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v10

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v13

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v11

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v12

    const/4 v8, 0x0

    new-instance v6, LX/8hL;

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/8Mo;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    iget-object v1, v5, LX/8MG;->A0A:LX/8Q3;

    iget-object v0, v5, LX/8MG;->A04:LX/8jR;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v6, LX/8hM;

    invoke-direct {v6, v7, v0}, LX/8hM;-><init>(Landroid/view/View;LX/8jR;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_4
    iget-object v3, v5, LX/8MG;->A0G:LX/8Q8;

    iget-object v2, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v1, v5, LX/8MG;->A04:LX/8jR;

    iget-object v0, v5, LX/8MG;->A07:LX/AD3;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v6, LX/8hS;

    invoke-direct {v6, v7, v0, v2, v1}, LX/8hS;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_5
    iget-object v0, v5, LX/8MG;->A0F:LX/8Q7;

    iget-object v3, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v2, v5, LX/8MG;->A04:LX/8jR;

    iget-object v1, v5, LX/8MG;->A07:LX/AD3;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v7, v4, v1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v13

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v12

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v18

    invoke-static {}, LX/8D4;->A0I()LX/A6v;

    move-result-object v11

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v14

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v15

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v16

    invoke-static {}, LX/8D4;->A0X()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    move-result-object v17

    new-instance v6, LX/8hP;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v6 .. v20}, LX/8hQ;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;LX/A6v;LX/0Ys;LX/07B;LX/0WF;LX/0O7;LX/00V;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;ZZ)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_6
    iget-object v2, v5, LX/8MG;->A09:LX/8Q2;

    iget-object v1, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v0, v5, LX/8MG;->A04:LX/8jR;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v6, LX/8hO;

    invoke-direct {v6, v7, v1, v0}, LX/8hO;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_7
    iget-object v3, v5, LX/8MG;->A0C:LX/8Q5;

    iget-object v2, v5, LX/8MG;->A07:LX/AD3;

    iget-object v1, v5, LX/8MG;->A04:LX/8jR;

    iget-object v0, v5, LX/8MG;->A02:LX/9Kv;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v6, LX/8hT;

    invoke-direct {v6, v7, v2, v0, v1}, LX/8hT;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_8
    iget-object v2, v5, LX/8MG;->A0H:LX/8Q9;

    iget-object v1, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v0, v5, LX/8MG;->A04:LX/8jR;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v6, LX/8hN;

    invoke-direct {v6, v7, v1, v0}, LX/8hN;-><init>(Landroid/view/View;LX/9Kv;LX/8jR;)V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_9
    iget-object v0, v5, LX/8MG;->A0J:LX/07B;

    invoke-static {v0}, LX/8D1;->A1N(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v5, LX/8MG;->A0E:LX/8Q6;

    iget-object v2, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v1, v5, LX/8MG;->A04:LX/8jR;

    iget-object v0, v5, LX/8MG;->A07:LX/AD3;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_8
    new-instance v6, LX/8hR;

    invoke-direct {v6, v7, v0, v2, v1}, LX/8hR;-><init>(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5
    :pswitch_a
    iget-object v3, v5, LX/8MG;->A0D:LX/8SI;

    iget-object v2, v5, LX/8MG;->A02:LX/9Kv;

    iget-object v1, v5, LX/8MG;->A04:LX/8jR;

    iget-object v0, v5, LX/8MG;->A07:LX/AD3;

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    move-object v4, v7

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, LX/8SI;->A00(Landroid/view/View;LX/AD3;LX/9Kv;LX/8jR;ZZ)LX/8hU;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public A0g(LX/8Mo;I)V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/8MG;->A0h(LX/8Mo;Ljava/util/List;I)V

    return-void
.end method

.method public A0h(LX/8Mo;Ljava/util/List;I)V
    .locals 14

    move/from16 v1, p3

    if-ltz p3, :cond_d

    iget-object v2, p0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AeR;

    instance-of v6, p1, LX/8hN;

    if-eqz v6, :cond_b

    move-object v3, p1

    check-cast v3, LX/8hN;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/A67;

    if-eqz v0, :cond_a

    check-cast v9, LX/A67;

    if-eqz v9, :cond_a

    iput-object v9, v3, LX/8hN;->A00:LX/A67;

    iget-object v7, v3, LX/1HJ;->A0I:Landroid/view/View;

    iget v8, v9, LX/A67;->A00:I

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b301e

    invoke-static {v7, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v9, LX/A67;->A01:LX/2k5;

    invoke-static {v7, v1, v0}, LX/8D6;->A0t(Landroid/view/View;Landroid/widget/TextView;LX/2k5;)V

    if-ne v8, v5, :cond_9

    iget-object v0, v3, LX/8hN;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d4d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/8hN;->A04:LX/00j;

    invoke-static {v0, v4}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v0, v3, LX/8hN;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    const v0, 0x7f0b301b

    invoke-static {v7, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    if-lez v0, :cond_0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "update_contact"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    instance-of v0, p1, LX/8hU;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, LX/8hU;

    iget-object v1, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8hU;->A0T:LX/0wo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/8hU;->A0Y(LX/9gZ;Z)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/8MG;->A05:Z

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8hU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    instance-of v0, p0, LX/8hK;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/8MG;->A06:Z

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v2, p0, LX/8MG;->A07:LX/AD3;

    iget-object v0, p0, LX/8MG;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/8MG;->A04:LX/8jR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8jR;->A0r:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    invoke-virtual {v2, v6, v1, v12}, LX/AD3;->A00(IIZ)I

    move-result v5

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight get called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceParticipantViewHolder/setItemViewHeight Height Mismatch, layoutParams.height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewHeightPx: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v1, 0x1

    if-gt v6, v1, :cond_5

    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, LX/8Mo;->A0N(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    if-le v6, v0, :cond_3

    const/16 v0, 0x8

    const/4 v1, 0x2

    if-le v6, v0, :cond_3

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/8hQ;

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, LX/8hQ;

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/8hQ;->A0e:LX/0kU;

    iget-object v1, v0, LX/9gZ;->A0k:LX/0IB;

    iget v0, v0, LX/9gZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v0, v8}, LX/0kU;->A0B(LX/0IB;Ljava/lang/Integer;Z)LX/0kV;

    move-result-object v7

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    iget-object v6, v0, LX/9gZ;->A0k:LX/0IB;

    iget-object v5, v4, LX/8hQ;->A0U:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    iget-object v0, v4, LX/8Mo;->A05:LX/9gZ;

    iget-object v10, v0, LX/9gZ;->A0k:LX/0IB;

    iget-object v9, v4, LX/8hQ;->A0d:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-object v8, v4

    move-object v11, v7

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/8Mo;->A0Q(Landroid/widget/ImageView;LX/0IB;LX/0kV;ZZ)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/8hM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8hO;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/8hO;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0IB;

    iget-object v0, v3, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9gZ;->A0k:LX/0IB;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v12}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/8hO;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;

    invoke-virtual {v3, v0, v1}, LX/8Mo;->A0T(Lcom/whatsapp/contactphotos/contact/photos/MultiContactThumbnail;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/8hN;->A04:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    const v0, 0x7f0b301b

    invoke-static {v7, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    sget-object v4, LX/9r2;->A02:LX/9r2;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/1ag;->A1P(I)Z

    move-result v1

    const v0, 0x7f070eb1

    invoke-virtual {v4, v3, v0, v1}, LX/9r2;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "wrapper is not of type CallGridViewStateWrapper.WaveAllButton"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9}, LX/AeR;->AvP()LX/9gZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, LX/8Mo;->A0S(LX/9gZ;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "bind(wrapper) has to be overridden when viewState is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "CallGridAdapter/onCreateViewHolder index out of bounds"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0i(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/8MG;->A0c(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "update_contact"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/18m;->A02:LX/18o;

    invoke-virtual {v0, v2, v3, v1}, LX/18o;->A05(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A0j(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/8MG;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/8Lv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8Lv;->A01:Ljava/util/List;

    iput-object p1, v1, LX/8Lv;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v0, p0, LX/8MG;->A06:Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p0}, LX/Imq;->A02(LX/18m;)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8Mo;

    invoke-virtual {p0, p1, p2}, LX/8MG;->A0g(LX/8Mo;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridAdapter/onCreateViewHolder, viewType: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2, p1}, LX/8MG;->A0d(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/8MG;->A0e(Landroid/view/View;I)LX/8Mo;

    move-result-object v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v2, LX/8Mo;->A07:Z

    iget-object v0, p0, LX/8MG;->A03:LX/AdU;

    invoke-virtual {v2, v0}, LX/8Mo;->A0R(LX/AdU;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 4

    if-ltz p1, :cond_a

    iget-object v1, p0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeR;

    :goto_0
    invoke-interface {v0}, LX/AeR;->AvP()LX/9gZ;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, p0, LX/8hK;

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    iget-boolean v0, v3, LX/9gZ;->A0J:Z

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v3, LX/9gZ;->A0H:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/9gZ;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v2

    :cond_2
    iget-boolean v0, v3, LX/9gZ;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/9gZ;->A0Q:Z

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    return v2

    :cond_3
    iget-boolean v0, p0, LX/8MG;->A05:Z

    if-eqz v0, :cond_4

    const/16 v2, 0xf

    return v2

    :cond_4
    iget-object v0, p0, LX/8MG;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v3, LX/9gZ;->A0S:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/9gZ;->A0G:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/8MG;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/9gZ;->A0I:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/9gZ;->A0L:Z

    if-nez v0, :cond_7

    iget-object v2, p0, LX/8MG;->A04:LX/8jR;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/8jR;->A07:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_c

    :cond_5
    iget-object v1, v2, LX/8jR;->A0m:LX/07B;

    const/16 v0, 0x3582

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    const/16 v2, 0x9

    return v2

    :cond_7
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    const/4 v2, 0x6

    return v2

    :cond_8
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/9gZ;->A0I:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    return v2

    :cond_9
    instance-of v0, v0, LX/A67;

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    return v2

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    const/16 v2, 0xe

    return v2
.end method

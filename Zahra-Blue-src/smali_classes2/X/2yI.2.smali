.class public LX/2yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/CRg;

.field public A03:LX/CRg;

.field public A04:LX/CRk;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/07t;

.field public final A08:LX/0Fq;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/8Dk;

.field public final A0B:LX/2eY;

.field public final A0C:LX/0IB;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>(LX/0M3;LX/2eY;LX/0Fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A05:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A07:LX/07t;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A06:LX/0Z2;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    iput-object v0, p0, LX/2yI;->A0A:LX/8Dk;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A0D:LX/00V;

    iput-object p3, p0, LX/2yI;->A08:LX/0Fq;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2yI;->A0B:LX/2eY;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, LX/2yI;->A0C:LX/0IB;

    return-void
.end method

.method private A00(Landroid/view/View;)LX/CRg;
    .locals 10

    iget-object v0, p0, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const v9, 0x7f15057f

    new-instance v4, LX/CRg;

    move-object v6, p1

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v3, v4, LX/CRg;->A03:LX/0zL;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    new-instance v0, LX/31l;

    invoke-direct {v0, p0, v2}, LX/31l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A01:LX/DXL;

    const/4 v1, 0x2

    new-instance v0, LX/31k;

    invoke-direct {v0, p0, v1}, LX/31k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A00:LX/DXK;

    invoke-static {v3, v2}, LX/9DW;->A00(Landroid/view/Menu;Z)V

    return-object v4
.end method

.method private A01(Landroid/view/View;Ljava/util/List;)LX/CRk;
    .locals 6

    iget-object v1, p0, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/2yI;->A0D:LX/00V;

    const/16 v0, 0x1d

    new-instance v5, LX/3Px;

    invoke-direct {v5, p0, v0}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CRk;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/CRk;-><init>(Landroid/content/Context;Landroid/view/View;LX/00V;Ljava/util/List;LX/00h;)V

    return-object v0

    :cond_0
    const-string v0, "GroupCallMenuHelper/createUnifiedPopupWindow activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2yI;I)LX/0Mq;
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/1ag;->A1Q(II)Z

    move-result v4

    iget-object v0, p0, LX/2yI;->A0A:LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2yI;->A0B:LX/2eY;

    iget-object p0, p0, LX/2yI;->A0C:LX/0IB;

    iget-object v0, v0, LX/2eY;->A00:LX/3Pi;

    iget-object v4, v0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v4, LX/24c;

    iget-object v0, v4, LX/24c;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    invoke-virtual {v3}, LX/1ee;->A00()V

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v4, LX/24c;->A0R:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v3, v2, v1, v0}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v4, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0, p0}, LX/0tE;->C8Z(LX/0IB;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/2yI;->A0B:LX/2eY;

    iget-object v2, p0, LX/2yI;->A0C:LX/0IB;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2eY;->A00:LX/3Pi;

    iget-object v0, v0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    invoke-static {v0, v2, v4, v1, v3}, LX/24c;->A0F(LX/24c;LX/0IB;ZZZ)V

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/2yI;->A0B:LX/2eY;

    iget-object v0, v0, LX/2eY;->A00:LX/3Pi;

    iget-object v3, v0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v3, LX/24c;

    iget-object v2, v3, LX/24c;->A0J:LX/00q;

    iget-object v0, v3, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v3, LX/24c;->A0R:LX/1CU;

    invoke-virtual {v3, v2, v1, v0}, LX/1dS;->A0X(LX/00q;LX/0Z2;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/2yI;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2yI;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0, v3}, LX/2yI;->A04(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2yI;->A0B:LX/2eY;

    iget-object v0, v0, LX/2eY;->A00:LX/3Pi;

    iget-object v4, v0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v4, LX/24c;

    iget-object v0, v4, LX/24c;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ee;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v4, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v4, LX/24c;->A0R:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v1, v0}, LX/1ee;->A02(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/1dS;->A0Q()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2yI;->A0B:LX/2eY;

    iget-object v2, p0, LX/2yI;->A0C:LX/0IB;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2eY;->A00:LX/3Pi;

    iget-object v0, v0, LX/3Pi;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    invoke-static {v0, v2, v4, v3, v1}, LX/24c;->A0F(LX/24c;LX/0IB;ZZZ)V

    goto/16 :goto_0
.end method

.method private A03(Landroid/view/Menu;II)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f080430

    iget-object v0, p0, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroid/view/View;IZ)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2yI;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_11

    move-object/from16 v3, p1

    iput-object v3, v0, LX/2yI;->A01:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    move/from16 v1, p2

    iput v1, v0, LX/2yI;->A00:I

    move/from16 v12, p3

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-nez v1, :cond_a

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-nez v1, :cond_a

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-nez v1, :cond_a

    iget-object v2, v0, LX/2yI;->A05:LX/07B;

    const/16 v1, 0x4130

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v8

    const/4 v7, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-nez v1, :cond_a

    iget-object v2, v0, LX/2yI;->A05:LX/07B;

    const/16 v1, 0x4130

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v8

    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LX/2yI;->A01(Landroid/view/View;Ljava/util/List;)LX/CRk;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    iget-object v3, v0, LX/2yI;->A08:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/16 v20, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/2yI;->A06:LX/0Z2;

    check-cast v3, LX/0vc;

    invoke-virtual {v2, v3}, LX/0Z2;->A03(LX/0vc;)I

    move-result v3

    const/16 v2, 0x20

    if-gt v3, v2, :cond_8

    const/16 v18, 0x1

    if-eqz v7, :cond_1

    const v19, 0x7f08042f

    const v2, 0x7f123d5c

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v14

    if-eqz v8, :cond_7

    const v2, 0x7f121709

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v15

    :goto_1
    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v17

    new-instance v13, LX/D2b;

    move-object/from16 v16, v1

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_3

    const v27, 0x7f080430

    const v2, 0x7f124307

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v22

    if-eqz v8, :cond_2

    const v1, 0x7f121709

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v1

    :cond_2
    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v24, 0x0

    new-instance v2, LX/D2b;

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move/from16 v28, v20

    move/from16 v29, v12

    invoke-direct/range {v21 .. v29}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, LX/D2c;->A00:LX/D2c;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v27, 0x7f080c8a

    const v1, 0x7f123625

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v22

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v25

    const/16 v26, 0x4

    const/16 v23, 0x0

    new-instance v1, LX/D2b;

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v23

    move/from16 v28, v20

    move/from16 v29, v12

    invoke-direct/range {v21 .. v29}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/2yI;->A05:LX/07B;

    const/16 v5, 0x35f2

    invoke-virtual {v1, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const v13, 0x7f08055c

    const v5, 0x7f122e21

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v11

    const/4 v15, 0x1

    const/4 v12, 0x5

    new-instance v7, LX/D2b;

    move-object/from16 v10, v23

    move-object v9, v10

    move/from16 v14, v20

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v5, 0x39d5

    invoke-virtual {v1, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const v13, 0x7f080436

    const v5, 0x7f122d2e

    invoke-static {v5}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v8

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v11

    const/4 v15, 0x1

    const/16 v12, 0x8

    new-instance v7, LX/D2b;

    move-object/from16 v10, v23

    move-object v9, v10

    move/from16 v14, v20

    invoke-direct/range {v7 .. v15}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v18, :cond_6

    const/16 v5, 0x36d6

    invoke-virtual {v1, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, LX/1ai;->A1b(LX/00I;)Z

    move-result v1

    if-nez v1, :cond_6

    const v19, 0x7f0803f1

    const v1, 0x7f123d62

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v14

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v18, 0x7

    new-instance v13, LX/D2b;

    move-object/from16 v16, v23

    move-object/from16 v15, v23

    invoke-direct/range {v13 .. v21}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const v1, 0x7f124035

    invoke-static {v1}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v25

    invoke-static {v0, v2}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v28

    const/16 v29, 0x6

    new-instance v1, LX/D2b;

    move/from16 v32, v21

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move/from16 v31, v21

    invoke-direct/range {v24 .. v32}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    move-object v15, v1

    goto/16 :goto_1

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-nez v1, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/2yI;->A01(Landroid/view/View;Ljava/util/List;)LX/CRk;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_9
    :goto_4
    iput-object v1, v0, LX/2yI;->A04:LX/CRk;

    if-eqz v1, :cond_0

    :cond_a
    iget-object v0, v1, LX/CRk;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/CRk;->A00(LX/CRk;Ljava/util/List;)V

    return-void

    :cond_b
    const v10, 0x7f080bf4

    const v3, 0x7f1239bc

    invoke-static {v3}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v6, 0x0

    new-instance v4, LX/D2b;

    const/4 v11, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v12}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/D2c;->A00:LX/D2c;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2yI;->A05:LX/07B;

    const/16 v4, 0x35f2

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const v18, 0x7f08055c

    const v4, 0x7f122e21

    invoke-static {v4}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v13

    invoke-static {v0, v3}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v16

    const/16 v20, 0x1

    const/16 v17, 0x5

    new-instance v12, LX/D2b;

    move-object v15, v6

    move-object v14, v6

    move/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v4, 0x39d5

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const v10, 0x7f080436

    const v4, 0x7f122d2e

    invoke-static {v4}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    invoke-static {v0, v3}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v8

    const/4 v12, 0x1

    const/16 v9, 0x8

    new-instance v4, LX/D2b;

    invoke-direct/range {v4 .. v12}, LX/D2b;-><init>(LX/2k5;LX/2k5;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    iget-object v4, v0, LX/2yI;->A03:LX/CRg;

    if-nez v4, :cond_10

    invoke-direct {v0, v3}, LX/2yI;->A00(Landroid/view/View;)LX/CRg;

    move-result-object v4

    iget-object v3, v4, LX/CRg;->A03:LX/0zL;

    const v2, 0x7f120825

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, LX/2yI;->A03(Landroid/view/Menu;II)V

    iput-object v4, v0, LX/2yI;->A03:LX/CRg;

    goto :goto_9

    :pswitch_6
    iget-object v4, v0, LX/2yI;->A02:LX/CRg;

    if-nez v4, :cond_10

    invoke-direct {v0, v3}, LX/2yI;->A00(Landroid/view/View;)LX/CRg;

    move-result-object v4

    iget-object v5, v4, LX/CRg;->A03:LX/0zL;

    iget-object v6, v0, LX/2yI;->A08:LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/2yI;->A05:LX/07B;

    iget-object v2, v0, LX/2yI;->A07:LX/07t;

    iget-object v1, v0, LX/2yI;->A06:LX/0Z2;

    check-cast v6, LX/0vc;

    invoke-virtual {v1, v6}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v3, v2, v1, v8}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    const v1, 0x7f1239bc

    invoke-virtual {v5, v8, v2, v3, v1}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f080bf4

    invoke-static {v7}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v2}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_6
    const v1, 0x7f124307

    invoke-direct {v0, v5, v1, v6}, LX/2yI;->A03(Landroid/view/Menu;II)V

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const v3, 0x7f123d5c

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v2, v3}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f08042f

    invoke-static {v7}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v2}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v6, 0x2

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_7
    iget-object v4, v0, LX/2yI;->A02:LX/CRg;

    if-nez v4, :cond_10

    invoke-direct {v0, v3}, LX/2yI;->A00(Landroid/view/View;)LX/CRg;

    move-result-object v4

    iget-object v3, v4, LX/CRg;->A03:LX/0zL;

    const v2, 0x7f124307

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, LX/2yI;->A03(Landroid/view/Menu;II)V

    :goto_8
    iput-object v4, v0, LX/2yI;->A02:LX/CRg;

    :cond_10
    :goto_9
    invoke-virtual {v4}, LX/CRg;->A00()V

    return-void

    :cond_11
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

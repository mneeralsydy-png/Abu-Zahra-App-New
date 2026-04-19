.class public LX/3Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p3, p0, LX/3Q8;->$t:I

    sparse-switch p3, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Q8;->A01:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Q8;->A01:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1a -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Q8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Q8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/3Q8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fR;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1fR;->A02:LX/0MX;

    iget-object v0, v2, LX/1fR;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1h6;

    check-cast v13, LX/0IB;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/1h6;->A00(LX/1h6;LX/0IB;)LX/0IB;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xG;

    check-cast v13, LX/2Y4;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2xG;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, LX/2we;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v13, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2we;->A01:LX/0Fq;

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, LX/2we;->A07:LX/7Le;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zn;

    iget-object v0, v0, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    iget-object v5, v2, LX/2we;->A03:LX/7v0;

    iget-object v1, v2, LX/2we;->A08:LX/63h;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v3, v3, v0}, LX/63h;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/73z;

    move-result-object v6

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual/range {v4 .. v12}, LX/7Le;->A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    iget-object v4, v2, LX/2we;->A00:LX/25f;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/25f;->A01:LX/1oa;

    iget-object v0, v3, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/18m;->A0O(II)V

    invoke-virtual {v4}, LX/2Pk;->A03()V

    :cond_3
    iget-object v0, v2, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/25f;->A00:LX/3YM;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2we;->A06()Z

    move-result v0

    invoke-interface {v1, v0}, LX/3YM;->Bly(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2we;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, LX/2we;->A00:LX/25f;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/25f;->A01:LX/1oa;

    if-ltz v2, :cond_0

    iget-object v0, v1, LX/1oa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/18m;->A0J(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nI;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/0nI;->A0e:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v13, v2, v3, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, LX/1cb;->A02:LX/14l;

    invoke-virtual {v0, v1, v13}, LX/14l;->A0X(LX/0M0;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2wY;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v13, LX/1Oa;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/1Oa;->A0D:LX/1Ur;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1Vl;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/2wY;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Li;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1Li;->A02:LX/2Xq;

    :goto_2
    sget-object v0, LX/2Xq;->A02:LX/2Xq;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2Xq;->A03:LX/2Xq;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2Xq;->A04:LX/2Xq;

    if-eq v1, v0, :cond_5

    iget-object v1, v3, LX/2wY;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x520d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/2wY;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x520d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_3

    :pswitch_7
    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v13, LX/2DX;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, LX/1oO;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    check-cast v13, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v13, v3, LX/1oO;->A00:Ljava/util/List;

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v3, LX/1oO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/1oO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0671

    invoke-static {v2, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yB;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f12331b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v1, LX/0M6;->A02:LX/00V;

    const v3, 0x7f10022e

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1al;->A1M([Ljava/lang/Object;J)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_a
    iget-object v12, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v12, LX/0Ol;

    iget-object v14, v5, LX/3Q8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_6

    :pswitch_b
    iget-object v12, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v12, LX/1nk;

    iget-object v14, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v13, LX/19Z;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x2

    :goto_6
    new-instance v11, LX/3Ra;

    invoke-direct/range {v11 .. v16}, LX/3Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v12, LX/1nk;->A00:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iput-object v13, v12, LX/1nk;->A01:LX/19Z;

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v13, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v2, v3, v13, v1}, LX/3Q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v13, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x21

    new-instance v0, LX/3Q8;

    invoke-direct {v0, v3, v2, v1}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v13, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v6

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-static {v3, v0, v2}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, LX/1cE;->A0O(I)F

    move-result v5

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "unknown class"

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v7, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/4 v0, -0x2

    invoke-static {v5, v2, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    invoke-static {v2, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070431

    const v7, 0x7f070431

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f070ce9

    const v11, 0x7f070ce9

    invoke-virtual {v6, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v6, v7}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v11}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v9, v10, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1550

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0608e1

    invoke-virtual {v6, v0}, LX/1cE;->A0P(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x2

    iget-object v0, v6, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-static {v4, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    goto/16 :goto_11

    :cond_a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :cond_e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v7, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    new-instance v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v3, v7}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    invoke-static {v3, v0, v8}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    const v0, 0x7f0b1bb4

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-static {v5, v8}, LX/1ae;->A1K(Landroid/view/View;I)V

    invoke-static {v7}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1a5b

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070144

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    const-class v13, Ljava/lang/Integer;

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "unknown class"

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-static {v4, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v7}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    sget-object v1, LX/2tY;->A00:LX/2tY;

    const/4 v0, 0x2

    new-instance v6, LX/33o;

    invoke-direct {v6, v1, v0}, LX/33o;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0e021a

    new-instance v0, LX/1dw;

    invoke-direct {v0, v7, v6, v1}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const/16 v6, 0x78

    invoke-static {v2, v6}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    invoke-static {v2, v6}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    const v0, 0x7f070ce9

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v11, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070a43

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v11, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v9, 0x11

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1a88

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e021a

    invoke-static {v7, v4, v10, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    const v10, 0x7f0e0219

    sget-object v1, LX/2tX;->A00:LX/2tX;

    const/4 v0, 0x1

    invoke-static {v7, v11, v1, v0, v10}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/1cE;->A05(LX/1cE;I)I

    move-result v1

    invoke-static {v2, v6}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const v0, 0x7f070cea

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {v13}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v6, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1a4d

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v4, v11, v10}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v6

    const v2, 0x7f0e0af2

    sget-object v1, LX/2t2;->A00:LX/2t2;

    const/4 v0, 0x3

    invoke-static {v7, v6, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v6, v8, v9}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b1a9b

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v4, v6, v2}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v8, v9}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b0f59

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v7, v1, v4}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v6

    const v2, 0x7f0e0218

    sget-object v1, LX/2t1;->A00:LX/2t1;

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0, v2}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v6, v8, v9}, LX/1al;->A0t(Landroid/view/View;II)V

    const v0, 0x7f0b154f

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_11
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_16
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_17
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_d

    :cond_1a
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/SortedSet;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v4, LX/2xD;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2xD;->A01:LX/1J1;

    iget-wide v5, v0, LX/1J1;->A0i:J

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0j:J

    const/16 v9, 0x64

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v7, v8, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v1, v2}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v7, v9, v0}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      "

    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_12

    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/1am;->A1S(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_12

    :cond_20
    iget-object v0, v4, LX/2xD;->A02:LX/0YH;

    invoke-virtual {v0, v2}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_20

    :goto_12
    if-eqz v2, :cond_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_22
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, v4, LX/2xD;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_23

    sget-object v0, LX/2XI;->A02:LX/2XI;

    :goto_13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v13

    :cond_23
    sget-object v0, LX/2XI;->A03:LX/2XI;

    goto :goto_13

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    check-cast v13, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v4, v0}, LX/2xD;->A00(LX/2xD;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v13

    :pswitch_11
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, LX/2xD;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    check-cast v13, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-static {v4, v0}, LX/2xD;->A00(LX/2xD;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v13

    :pswitch_12
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v4

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    new-instance v8, Lcom/whatsapp/ui/coreui/util/ClippingLayout;

    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    const/4 v1, -0x2

    invoke-static {v3, v5, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x1

    if-eqz v0, :cond_28

    move-object v6, v9

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_28
    instance-of v0, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4d

    move-object v6, v9

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    :goto_16
    const/16 v0, 0x50

    if-eqz v6, :cond_29

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_29
    invoke-static {v9, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b11d7

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b22d0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e044f

    invoke-static {v2, v8, v6, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b09cb

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e117e

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;

    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0f0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    const v0, 0x7f070b62

    const v9, 0x7f070b62

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    const-class v16, Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "unknown class"

    if-eqz v0, :cond_4c

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    invoke-static {v11, v4, v0, v9}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-static {v11, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070b60

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    invoke-static {v7, v11, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b043c

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b043b

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e097e

    invoke-static {v2, v6, v7, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v7

    invoke-static {v5, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v9}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v11, v4, v0, v9}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v11, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070b60

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v9}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    invoke-static {v7, v11, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b2223

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b2222

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0994

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, 0x0

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v2, v12}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v7

    invoke-static {v4, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v7, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const/16 v0, 0x11

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b01e5

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e05e1

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v4, LX/1cE;->A06:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O9;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v9, 0x7f0e0449

    const/4 v0, 0x0

    invoke-interface {v11, v6, v9, v10, v0}, LX/0O9;->B1T(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v2, v12}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0afe

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0985

    invoke-static {v2, v6, v9, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    invoke-static {v9, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b12a3

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e044b

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-direct {v9, v2}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v5, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0f15

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9, v6}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v11

    invoke-static {v5, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    const/high16 v0, 0x40600000    # 3.5f

    iget-object v9, v4, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v10}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v12}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1d
    invoke-static {v11, v13, v0}, LX/1al;->A0v(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0b230f

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0762

    invoke-static {v6, v8, v11, v0}, LX/1ak;->A19(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-static {v2, v8, v3}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/1cE;->A05(LX/1cE;I)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2a

    move-object v6, v10

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2a
    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_45

    move-object v0, v10

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    :goto_1e
    const/16 v6, 0x53

    if-eqz v0, :cond_2b

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2b
    invoke-static {v10, v6}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2f00

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11f3

    invoke-static {v2, v3, v8, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v3, v5, v5}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2c

    move-object v8, v11

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x15

    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2c
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2f2c

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11ed

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-direct {v8, v2}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0706db

    const v0, 0x7f0706db

    invoke-virtual {v4, v5}, LX/1cE;->A0Q(I)I

    move-result v5

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    const v0, 0x7f071039

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v10}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-static {v11, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0706da

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v5, v10}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_20
    invoke-static {v11, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0706d9

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v10

    invoke-static {v5, v10}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_21
    invoke-static {v11, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2d

    move-object v12, v11

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    const/4 v10, -0x1

    invoke-virtual {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2d
    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_41

    move-object v10, v11

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    :goto_22
    const/16 v0, 0x55

    if-eqz v10, :cond_2e

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2e
    invoke-static {v11, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v5, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v12}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v5, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v13}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v13

    invoke-static {v5, v13}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x0

    invoke-static {v10, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v9

    invoke-static {v5, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_26
    invoke-static {v8, v0, v11, v12, v13}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v9, 0x7f08078e

    iget-object v0, v4, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0, v8, v9}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/1cE;->A0O(I)F

    move-result v11

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v9

    invoke-static {v5, v9}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v11}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    const v0, 0x7f0b2f1a

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f08059a

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040a4b

    invoke-static {v2, v8, v4, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v7, 0x8

    new-instance v0, LX/3QA;

    invoke-direct {v0, v2, v3, v7}, LX/3QA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {v2, v3, v0, v10, v8}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    invoke-static {v2}, LX/1ae;->A0I(Landroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v10

    invoke-static {v3, v1, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2f

    move-object v9, v11

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    const/4 v7, -0x1

    invoke-virtual {v9, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2f
    instance-of v0, v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_30

    move-object v0, v11

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_30

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_30
    invoke-static {v11, v6}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2f01

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11f4

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v10, v3}, LX/1aj;->A0O(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v6, v3, v0}, LX/1cE;->A0J(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b2209

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v2, v6, v3}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v7

    invoke-static {v3, v1, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    const v0, 0x7f070ecc

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v5, v6}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_28
    invoke-static {v8, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070b64

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {v5, v6}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v9}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_29
    invoke-static {v8, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_31

    move-object v9, v8

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    const v6, 0x7f0b0e9c

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    const/4 v6, -0x1

    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v9, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_31
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_39

    move-object v6, v8

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    :goto_2a
    const/16 v0, 0x55

    if-eqz v6, :cond_32

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_32
    invoke-static {v8, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b217b

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e0dde

    invoke-static {v2, v3, v7, v0}, LX/1cE;->A08(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v3, v1, v1}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    const v0, 0x7f07103b

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v5, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-static {v7, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f07102e

    const v8, 0x7f07102e

    invoke-virtual {v4, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v5, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-static {v7, v0}, LX/1ai;->A1M(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v4, v8}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v5, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2d
    invoke-static {v7, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_33

    move-object v2, v7

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_33
    instance-of v0, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_35

    move-object v1, v7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :goto_2e
    const/16 v0, 0x51

    if-eqz v1, :cond_34

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_34
    invoke-static {v7, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1a36

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_35
    const/4 v1, 0x0

    goto :goto_2e

    :cond_36
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2d

    :cond_37
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2c

    :cond_38
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2b

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_3a
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_29

    :cond_3b
    invoke-static {v6}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v9}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_28

    :cond_3c
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_27

    :cond_3d
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_26

    :cond_3e
    invoke-static {v13}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_25

    :cond_3f
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_24

    :cond_40
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_23

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_42
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_21

    :cond_43
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_20

    :cond_44
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_46
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1d

    :cond_47
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1c

    :cond_48
    invoke-static {v9}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1b

    :cond_49
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1a

    :cond_4a
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_19

    :cond_4b
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_18

    :cond_4c
    invoke-static {v10}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_17

    :cond_4d
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_4e
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v15}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_14
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v2, -0x2

    invoke-static {v3, v0, v8, v2}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x101030e

    invoke-static {v4, v3, v5, v0}, LX/1cE;->A0C(Landroid/content/Context;Landroid/view/View;LX/1cE;I)V

    const v0, 0x7f0b0a6c

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f070450

    const v7, 0x7f070450

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    const-class v18, Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "unknown class"

    if-eqz v0, :cond_78

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2f
    invoke-static {v3, v0}, LX/1aj;->A1I(Landroid/view/View;Ljava/lang/Number;)V

    invoke-static {v4}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    const v0, 0x7f070744

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-virtual {v5, v7}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0a6f

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    new-instance v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v7, v4, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    const v0, 0x7f070cf0

    const v11, 0x7f070cf0

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_30
    invoke-static {v10, v5, v0, v11}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v1, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_31
    invoke-static {v10, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v5, v11}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v1, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_32
    invoke-static {v10, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v5, v11}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v11

    invoke-static {v1, v11}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_33
    invoke-static {v10, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x11

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0a52

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v9, v3}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v10

    const v9, 0x7f0e11e8

    sget-object v7, LX/2t3;->A00:LX/2t3;

    const/16 v0, 0x19

    invoke-static {v4, v10, v7, v0, v9}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v7, 0x7f070c6e

    const v0, 0x7f070c6e

    invoke-virtual {v5, v7}, LX/1cE;->A0Q(I)I

    move-result v7

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f070c70

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v1, v7}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_34
    invoke-static {v11, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f070c71

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v1, v7}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_35
    invoke-static {v11, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x9

    invoke-virtual {v11, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b267c

    invoke-static {v3, v10, v0, v9}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v10, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v7, 0x7f0b0a6f

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    const v0, 0x7f070747

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-static {v1, v7}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_36
    invoke-static {v9, v0, v12, v11}, LX/1am;->A10(Landroid/view/View;Ljava/lang/Number;II)V

    const v0, 0x7f0b0b64

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v4, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0e11ca

    sget-object v0, LX/2tD;->A00:LX/2tD;

    const/16 v10, 0x13

    invoke-static {v4, v11, v0, v10, v7}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b1b

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b1a

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v4, v9, v11, v7}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    const v11, 0x7f0e11c7

    sget-object v7, LX/2tC;->A00:LX/2tC;

    const/16 v0, 0x12

    invoke-static {v4, v12, v7, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    invoke-static {v12, v8, v2}, LX/1aj;->A1E(Landroid/view/View;II)V

    const v0, 0x7f0b0b6a

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0b69

    invoke-virtual {v12, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v4, v12, v9}, LX/1aj;->A0P(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v8, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    const v0, 0x7f0703cc

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v11

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v11}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_37
    invoke-static {v12, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0563

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v4}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f07040b

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v12

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v12}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_38
    invoke-static {v13, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v11, v13}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b2911

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4, v11, v7}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v12

    const v11, 0x7f0e11c0

    sget-object v8, LX/2tB;->A00:LX/2tB;

    const/16 v0, 0x11

    invoke-static {v4, v12, v8, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/1cE;->A04(LX/1cE;)I

    move-result v14

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {v14}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_39
    invoke-static {v13, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v12, v13}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b01c0

    invoke-static {v7, v12, v0, v11}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    invoke-static {v4}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v12, 0x1

    iget-object v11, v5, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v11, v0, v12}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v0, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v4, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v14, LX/2tI;->A00:LX/2tI;

    const/16 v0, 0x18

    new-instance v15, LX/33o;

    invoke-direct {v15, v14, v0}, LX/33o;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f0e11e7

    new-instance v0, LX/1dw;

    invoke-direct {v0, v4, v15, v14}, LX/1dw;-><init>(Landroid/content/Context;LX/3XL;I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v0, 0x7f070f8e

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v14, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v12}, LX/1cE;->A0O(I)F

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v1, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3a
    invoke-static {v14, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v5}, LX/1cE;->A04(LX/1cE;)I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v1, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3b
    invoke-static {v14, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2236

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    const v0, 0x7f0e11e7

    invoke-virtual {v13, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v4, v13, v8}, LX/1aj;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v13

    const v0, 0x7f070f8e

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v14

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v14, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v12}, LX/1cE;->A0O(I)F

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v1, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static/range {v16 .. v16}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-static {v14, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v5}, LX/1cE;->A04(LX/1cE;)I

    move-result v16

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v15

    invoke-static {v1, v15}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static/range {v16 .. v16}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    invoke-static {v14, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1a42

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v0, v2}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    const/4 v0, 0x7

    invoke-virtual {v5, v0}, LX/1cE;->A0O(I)F

    move-result v14

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v12

    invoke-static {v1, v12}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v14}, LX/1cE;->A09(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v0, 0x7f071035

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v15

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v14

    invoke-static {v1, v14}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v15}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    invoke-static {v13, v0, v11, v10, v12}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0404e0

    invoke-static {v4, v13, v5, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f0b2818

    invoke-static {v13, v0}, LX/1al;->A0y(Landroid/widget/TextView;I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v8, v7}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v12

    const v11, 0x7f0e11de

    sget-object v8, LX/2tG;->A00:LX/2tG;

    const/16 v0, 0x16

    invoke-static {v4, v12, v8, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0703e3

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_40
    invoke-static {v13, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v12, v13}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b1b70

    invoke-static {v7, v12, v0, v11}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v4, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v10, 0x7f0e11cc

    sget-object v8, LX/2tE;->A00:LX/2tE;

    const/16 v0, 0x14

    invoke-static {v4, v11, v8, v0, v10}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0703e3

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_41
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const/16 v0, 0x11

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b21cf

    invoke-static {v7, v11, v0, v10}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v4, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v11, 0x7f0e11e5

    sget-object v8, LX/2tH;->A00:LX/2tH;

    const/16 v0, 0x17

    invoke-static {v4, v12, v8, v0, v11}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0703e3

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v10

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v10}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_42
    invoke-static {v13, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v12, v13}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b2015

    invoke-static {v7, v12, v0, v11}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v4, v6}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v10, 0x7f0e11cd

    sget-object v8, LX/2tF;->A00:LX/2tF;

    const/16 v0, 0x15

    invoke-static {v4, v11, v8, v0, v10}, LX/1dw;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    const v0, 0x7f070ceb

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v8

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v8, v0}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    const v0, 0x7f0703e3

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_43
    invoke-static {v12, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    const v0, 0x7f0703e1

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v13}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    invoke-static {v12, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v11, v12}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b0b75

    invoke-static {v7, v11, v0, v10}, LX/1an;->A0v(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    new-instance v8, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-direct {v8, v4, v6}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0703e3

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static/range {v18 .. v18}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v1, v2}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_45
    invoke-static {v6, v0}, LX/1ai;->A1Q(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v8, v6}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0b0b72

    invoke-static {v8, v7, v9, v0}, LX/1al;->A0w(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_62
    invoke-static {v2}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_45

    :cond_63
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_44

    :cond_64
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_43

    :cond_65
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_42

    :cond_66
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_41

    :cond_67
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_40

    :cond_68
    invoke-static {v14}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v15}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3f

    :cond_69
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3e

    :cond_6a
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3d

    :cond_6b
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3c

    :cond_6c
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static/range {v16 .. v16}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3b

    :cond_6d
    invoke-static {v15}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_3a

    :cond_6e
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {v14}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_39

    :cond_6f
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_38

    :cond_70
    invoke-static {v8}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v11}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_37

    :cond_71
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v10}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_36

    :cond_72
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_35

    :cond_73
    invoke-static {v7}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_34

    :cond_74
    invoke-static {v11}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v12}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_33

    :cond_75
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_32

    :cond_76
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_31

    :cond_77
    invoke-static {v12}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v13}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_30

    :cond_78
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2f

    :cond_79
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7e
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v7, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v8

    invoke-static {v7}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    if-eqz v1, :cond_90

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_90
    invoke-static {v2, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const v0, 0x7f071035

    invoke-virtual {v8, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_46
    invoke-static {v3, v0, v6, v5, v4}, LX/1aj;->A1J(Landroid/view/View;Ljava/lang/Number;III)V

    const v0, 0x7f0404e0

    invoke-static {v7, v3, v8, v0}, LX/1cE;->A0E(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v3

    :cond_91
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_46

    :cond_92
    const-string v0, "unknown class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    invoke-direct {v3, v1}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v3, v2, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f0b0b69

    goto :goto_47

    :pswitch_17
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    invoke-static {v3, v1}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v3}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f150286

    invoke-static {v3, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    return-object v3

    :pswitch_18
    iget-object v4, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-direct {v3, v4, v2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x2

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_93

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    :cond_93
    const/16 v0, 0x30

    if-eqz v2, :cond_94

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_94
    invoke-static {v1, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b72

    :goto_47
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3

    :pswitch_19
    iget-object v6, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v1

    const v0, 0x1010288

    invoke-virtual {v1, v6, v0}, LX/1cE;->A0S(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v6, v1, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x2

    invoke-static {v4, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_1a
    iget-object v6, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v6}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070ceb

    const v0, 0x7f070ceb

    invoke-virtual {v2, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const v0, 0x7f123efe

    invoke-virtual {v2, v3, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0803eb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040953

    invoke-static {v6, v3, v2, v0}, LX/1cE;->A0D(Landroid/content/Context;Landroid/widget/ImageView;LX/1cE;I)V

    return-object v3

    :pswitch_1b
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f121d00

    invoke-virtual {v1, v3, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b1b70

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f060503

    invoke-virtual {v1, v0}, LX/1cE;->A0P(I)I

    move-result v0

    if-nez v0, :cond_95

    const/4 v0, 0x0

    :goto_48
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v3

    :cond_95
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_48

    :pswitch_1c
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/1cE;->A0I(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f1228a4

    invoke-virtual {v1, v3, v0}, LX/1cE;->A0V(Landroid/view/View;I)V

    const v0, 0x7f0b2015

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v3

    :pswitch_1d
    iget-object v0, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070f8e

    const v0, 0x7f070f8e

    invoke-virtual {v2, v1}, LX/1cE;->A0Q(I)I

    move-result v1

    invoke-virtual {v2, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    invoke-static {v3, v4, v1, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f080c88

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f060503

    invoke-virtual {v2, v0}, LX/1cE;->A0P(I)I

    move-result v0

    if-nez v0, :cond_96

    const/4 v0, 0x0

    :goto_49
    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-object v3

    :cond_96
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_49

    :pswitch_1e
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MO;

    check-cast v13, LX/20x;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v0, v13, LX/20x;->threadKey_:LX/6DM;

    if-nez v0, :cond_97

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_97
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MO;LX/6DM;)LX/6DM;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/20x;->threadKey_:LX/6DM;

    iget v0, v1, LX/20x;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/20x;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/1ak;->A0I(Ljava/lang/Object;)LX/1cE;

    move-result-object v5

    invoke-static {v2}, LX/1ac;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    const v0, 0x7f070589

    const v1, 0x7f070589

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v0

    const/4 v7, -0x1

    invoke-static {v3, v4, v7, v0}, LX/1cE;->A0K(Landroid/view/View;Landroid/view/ViewGroup;II)V

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v1}, LX/1cE;->A0Q(I)I

    move-result v4

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "unknown class"

    if-eqz v0, :cond_9e

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/1cE;->A0G(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v6, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v0, v5, LX/1cE;->A01:Landroid/util/DisplayMetrics;

    invoke-static {v0, v4, v1}, LX/1cE;->A02(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-static {v0, v7}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const v0, 0x7f070ced

    const v9, 0x7f070ced

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4b
    invoke-static {v7, v5, v0, v9}, LX/1cE;->A03(Landroid/view/ViewGroup$MarginLayoutParams;LX/1cE;Ljava/lang/Number;I)I

    move-result v4

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4c
    invoke-static {v7, v0}, LX/1ai;->A1O(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v5, v9}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4d
    invoke-static {v7, v0}, LX/1ai;->A1N(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-virtual {v5, v9}, LX/1cE;->A0Q(I)I

    move-result v4

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-static {v4}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4e
    invoke-static {v7, v0}, LX/1ai;->A1P(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b10d1

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ie;->A00(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const v0, 0x7f070ce9

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v6

    invoke-static {v11}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v6}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4f
    invoke-static {v7, v0}, LX/1aj;->A1K(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Number;)V

    invoke-static {v4, v7}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {v4}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    const v0, 0x7f0b10d2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f040a47

    invoke-static {v2, v4, v5, v0}, LX/1cE;->A0F(Landroid/content/Context;Landroid/widget/TextView;LX/1cE;I)V

    const v0, 0x7f071042

    invoke-virtual {v5, v0}, LX/1cE;->A0Q(I)I

    move-result v2

    invoke-static {}, LX/1aj;->A13()LX/094;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v2}, LX/1cE;->A0A(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_50
    invoke-static {v4, v0}, LX/1cE;->A0M(Landroid/widget/TextView;Ljava/lang/Number;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3

    :cond_98
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {v2}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_50

    :cond_99
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {v6}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4f

    :cond_9a
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4e

    :cond_9b
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4d

    :cond_9c
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4c

    :cond_9d
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4b

    :cond_9e
    invoke-static {v1}, LX/1am;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v4}, LX/1ai;->A0o(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4a

    :cond_9f
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_a6

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3P3;->A00(Ljava/lang/Object;I)LX/3P3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_51

    :pswitch_21
    iget-object v3, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3a3;

    iget-object v2, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    check-cast v13, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageCappingNetworkManager/capping info ERROR, error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v3}, LX/3a3;->BWZ()V

    iget-object v0, v2, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    invoke-virtual {v13}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, LX/4v4;->A04()LX/5hq;

    move-result-object v0

    invoke-interface {v0}, LX/5hq;->AWw()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_capping_data_response"

    invoke-virtual {v3, v0, v2, v1}, LX/2yA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    :goto_51
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v2, v5, LX/3Q8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/3Q8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v3, v2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    :goto_52
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

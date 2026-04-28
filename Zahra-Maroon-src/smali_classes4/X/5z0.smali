.class public LX/5z0;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/7qs;

.field public final synthetic A02:LX/79I;


# direct methods
.method public constructor <init>(LX/79I;Ljava/util/ArrayList;[LX/7qs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5z0;->A02:LX/79I;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/5z0;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5z0;->A01:[LX/7qs;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 7

    iget-boolean v0, p0, LX/18m;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ip;

    iget-object v6, v0, LX/7Ip;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/5z0;->A02:LX/79I;

    iget-object v4, v5, LX/79I;->A0C:Ljava/util/HashMap;

    invoke-static {v6, v4}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/79I;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/79I;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0Z(LX/1HJ;)V
    .locals 1

    instance-of v0, p1, LX/60c;

    if-eqz v0, :cond_0

    check-cast p1, LX/60c;

    invoke-virtual {p1}, LX/60c;->A0K()V

    :cond_0
    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move/from16 v1, p2

    invoke-virtual {v2, v1}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v11, LX/60B;

    iget-object v0, v2, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ip;

    iget-object v0, v2, LX/5z0;->A02:LX/79I;

    iget v0, v0, LX/79I;->A00:I

    invoke-virtual {v5, v0}, LX/7Ip;->A00(I)Z

    move-result v7

    iget-object v6, v11, LX/60B;->A01:Landroid/view/View;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040a29

    const v0, 0x7f0605bf

    invoke-static {v3, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/5z0;->A01:[LX/7qs;

    iget v0, v5, LX/7Ip;->A00:I

    aget-object v4, v1, v0

    iget-object v3, v11, LX/60B;->A02:Landroid/widget/ImageView;

    instance-of v0, v4, LX/6Ti;

    if-eqz v0, :cond_3

    move-object v12, v4

    check-cast v12, LX/6Ti;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v12, LX/6Ti;->A03:LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v10, LX/7sy;

    invoke-direct {v10, v3, v12, v0}, LX/7sy;-><init>(Landroid/widget/ImageView;LX/6Ti;Ljava/lang/String;)V

    iget-object v9, v12, LX/7qs;->A0B:Landroid/content/Context;

    const v8, 0x7f12322c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v12, LX/6Ti;->A03:LX/7O4;

    iget-object v1, v0, LX/7O4;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v9, v3, v6, v8}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v12, LX/6Ti;->A07:LX/0Xk;

    iget-object v0, v12, LX/6Ti;->A03:LX/7O4;

    invoke-virtual {v1, v0, v10}, LX/0Xk;->A0I(LX/7O4;LX/8BA;)V

    :cond_0
    :goto_1
    instance-of v0, v4, LX/6Ti;

    if-eqz v0, :cond_2

    check-cast v4, LX/6Ti;

    iget-object v0, v4, LX/6Ti;->A03:LX/7O4;

    iget-boolean v0, v0, LX/7O4;->A0F:Z

    :goto_2
    iget-object v1, v11, LX/60B;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {v2, v5, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0xb1be151

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/6Th;

    if-eqz v0, :cond_4

    const v0, 0x7f080688

    invoke-static {v3, v0, v7}, LX/7qs;->A00(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/7qs;->A0B:Landroid/content/Context;

    const v0, 0x7f123205

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/6Tj;

    if-eqz v0, :cond_5

    const v0, 0x7f080651

    invoke-static {v3, v0, v7}, LX/7qs;->A00(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/7qs;->A0B:Landroid/content/Context;

    const v0, 0x7f123258

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/6Tg;

    if-nez v0, :cond_0

    const v0, 0x7f080a50

    invoke-static {v3, v0, v7}, LX/7qs;->A00(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/7qs;->A0B:Landroid/content/Context;

    const v0, 0x7f1231fe

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/60c;

    iget-object v0, v2, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ip;

    iget-object v9, v11, LX/60c;->A02:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v2, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x3503896d

    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v11, LX/60c;->A03:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v2, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x3c83586c

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v11, LX/60c;->A04:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v2, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x2cb237c8

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v11, LX/60c;->A05:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v2, v10, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x394205f3

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/5z0;->A02:LX/79I;

    move-object/from16 v17, v0

    iget v0, v0, LX/79I;->A00:I

    invoke-virtual {v10, v0}, LX/7Ip;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v11, LX/60c;->A00:Z

    if-eqz v0, :cond_a

    new-instance v5, LX/0zk;

    invoke-direct {v5}, LX/0zd;-><init>()V

    invoke-virtual {v5, v8}, LX/0zd;->A0G(Landroid/view/View;)V

    iget-object v14, v11, LX/60c;->A01:Landroid/view/View;

    invoke-virtual {v5, v14}, LX/0zd;->A0G(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, LX/0zd;->A0E(J)V

    new-instance v13, LX/0ze;

    invoke-direct {v13}, LX/0ze;-><init>()V

    new-instance v2, LX/10l;

    invoke-direct {v2}, LX/10l;-><init>()V

    iget-object v0, v11, LX/60c;->A08:LX/00V;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v15, 0x5

    const/4 v0, 0x3

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    :cond_8
    invoke-virtual {v2, v0}, LX/10l;->A0b(I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, LX/0zd;->A0E(J)V

    new-instance v12, LX/0zj;

    invoke-direct {v12}, LX/0zi;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v12, LX/0zd;->A01:J

    invoke-virtual {v12, v3, v4}, LX/0zd;->A0E(J)V

    invoke-virtual {v13, v9}, LX/0ze;->A0c(Landroid/view/View;)V

    invoke-virtual {v13, v2}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v13, v12}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v12, LX/0ze;

    invoke-direct {v12}, LX/0ze;-><init>()V

    new-instance v2, LX/10l;

    invoke-direct {v2}, LX/10l;-><init>()V

    invoke-static/range {v16 .. v16}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v15, 0x3

    :cond_9
    invoke-virtual {v2, v15}, LX/10l;->A0b(I)V

    invoke-virtual {v2, v3, v4}, LX/0zd;->A0E(J)V

    iput-wide v0, v2, LX/0zd;->A01:J

    new-instance v3, LX/0zj;

    invoke-direct {v3}, LX/0zi;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v3, LX/0zd;->A01:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    invoke-virtual {v12, v6}, LX/0ze;->A0c(Landroid/view/View;)V

    invoke-virtual {v12, v7}, LX/0ze;->A0c(Landroid/view/View;)V

    invoke-virtual {v12, v2}, LX/0ze;->A0e(LX/0zd;)V

    invoke-virtual {v12, v3}, LX/0ze;->A0e(LX/0zd;)V

    iget-object v0, v11, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, v11, LX/60c;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    iget-object v0, v11, LX/60c;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v13}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    const v0, 0x7f080a60

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v11, LX/60c;->A00:Z

    :cond_a
    :goto_3
    move-object/from16 v0, v17

    iget v3, v0, LX/79I;->A00:I

    iget v1, v10, LX/7Ip;->A00:I

    const/4 v2, 0x0

    if-lt v3, v1, :cond_b

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_b

    sub-int/2addr v3, v1

    const/4 v1, 0x1

    if-eqz v3, :cond_e

    const/4 v0, 0x2

    if-eq v3, v1, :cond_d

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    const/16 v2, 0x8

    :cond_b
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    const/4 v2, 0x4

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    goto :goto_4

    :cond_e
    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v11}, LX/60c;->A0K()V

    goto :goto_3

    :cond_10
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_12
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/5z0;->A02:LX/79I;

    if-ne p2, v1, :cond_0

    iget-object v2, v0, LX/79I;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/79I;->A0B:LX/00V;

    new-instance v1, LX/60c;

    invoke-direct {v1, v2, p1, v0}, LX/60c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00V;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/79I;->A07:Landroid/content/Context;

    new-instance v1, LX/60B;

    invoke-direct {v1, v0, p1}, LX/60B;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/5z0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Td;

    return v0
.end method

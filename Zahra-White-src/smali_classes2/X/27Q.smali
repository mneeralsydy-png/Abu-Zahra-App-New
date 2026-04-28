.class public abstract LX/27Q;
.super LX/1i3;
.source ""

# interfaces
.implements LX/3Yw;


# instance fields
.field public A00:LX/2et;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/00q;

.field public final A05:LX/169;

.field public final A06:LX/2l1;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0D:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1M4;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {p1}, LX/1an;->A0F(Landroid/content/Context;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/27Q;->A05:LX/169;

    const v0, 0x7f0b20b0

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, LX/27Q;->A09:Landroid/widget/LinearLayout;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/27Q;->A08:Ljava/util/List;

    const v0, 0x7f0b2082

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iput-object v5, p0, LX/27Q;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x4371

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l1;

    iput-object v0, p0, LX/27Q;->A06:LX/2l1;

    const/16 v0, 0x4370

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27Q;->A04:LX/00q;

    invoke-static {v5}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const v0, 0x7f0b2093

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/27Q;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b20ac

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/27Q;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15f4

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/27Q;->A0D:LX/0wo;

    const/4 v4, 0x4

    new-instance v0, LX/3Mm;

    invoke-direct {v0, p3, p1, p0, v4}, LX/3Mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    const v0, 0x7f0b2e9d

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27Q;->A03:Landroid/view/View;

    const v0, 0x7f0b2e9b

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {p0}, LX/27Q;->A0A()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27Q;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p3, LX/1M4;->A01:I

    invoke-direct {p0, v0}, LX/27Q;->A05(I)V

    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x93468fb

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/27Q;->A02:Z

    const v0, 0x7f1200ce

    invoke-static {v8, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-direct {p0, v7}, LX/27Q;->setEnabledForAccessibility(Z)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v1

    const v0, 0x36956827

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/27Q;->A0B(LX/27Q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122a49

    invoke-static {p1, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v2, p0, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x18

    invoke-static {p1, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x4ee7de68

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x79c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/27Q;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private final A05(I)V
    .locals 3

    invoke-static {p0}, LX/27Q;->A0B(LX/27Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/27Q;->getNewsletterInfo()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/27Q;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/27Q;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b20ad

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1b1c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A04:LX/6jE;

    invoke-static {v2, v0, v1, p1}, LX/2d5;->A00(Landroid/widget/TextView;LX/6jE;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    return-void
.end method

.method public static final A06(LX/27Q;)V
    .locals 2

    iget-object v1, p0, LX/27Q;->A09:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/27Q;->A01:Z

    invoke-static {v0}, LX/1al;->A1O(I)Z

    move-result v0

    iput-boolean v0, p0, LX/27Q;->A01:Z

    invoke-direct {p0, v0}, LX/27Q;->setEnabledForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/27Q;LX/1M4;Ljava/util/Map;Z)V
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    iget-object v13, v5, LX/27Q;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v4, p1

    iget-object v11, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p2, :cond_1

    invoke-direct {v5}, LX/27Q;->A0A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x33c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-direct {v5}, LX/27Q;->getVoterListCallback()LX/2et;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, LX/27Q;->getFMessage()LX/1M4;

    iget-object v6, v5, LX/27Q;->A04:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FA;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2FA;->A03:Lcom/whatsapp/infra/caches/util/LRUCache;

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FA;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Jw;

    iget-wide v0, v10, LX/7Jw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget v0, v10, LX/7Jw;->A00:I

    int-to-long v0, v0

    invoke-static {v9, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v0, v6, LX/2FA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPq;

    new-instance v15, LX/3KK;

    invoke-direct {v15, v8, v6, v14}, LX/3KK;-><init>(LX/2et;LX/2FA;LX/1M4;)V

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/CPq;->A00(LX/1M4;LX/Dbe;LX/CPq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v4}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v5, LX/27Q;->A0D:LX/0wo;

    iget v1, v4, LX/1M4;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v6, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/1M4;->A07:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    int-to-double v6, v10

    iget v0, v0, LX/7Jw;->A00:I

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v10, v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    :goto_2
    add-int/lit8 v14, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lh;

    instance-of v0, v7, LX/1Rc;

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/1Rc;

    iget-object v0, v0, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ltz v14, :cond_7

    move v0, v14

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v7, 0x1

    invoke-static {v10}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, LX/1i3;->getHighlightTerms()Ljava/util/List;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_15

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jw;

    iget-object v12, v5, LX/27Q;->A08:Ljava/util/List;

    invoke-static {v12, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v0, v6, :cond_14

    instance-of v0, v5, LX/27u;

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_13

    const v0, 0x7f0e0d3b

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/27u;

    iget-object v1, v0, LX/27u;->A00:LX/1xQ;

    iget-object v0, v0, LX/27Q;->A05:LX/169;

    invoke-virtual {v1, v14, v0}, LX/1xQ;->A00(Landroid/view/View;LX/168;)LX/28p;

    move-result-object v1

    :goto_6
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/16 v19, 0x0

    if-eqz v3, :cond_12

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-wide v14, v0, LX/7Jw;->A01:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_8
    :goto_8
    new-instance v12, LX/37x;

    invoke-direct {v12, v5, v1, v4, v8}, LX/37x;-><init>(LX/27Q;LX/28r;LX/1M4;Ljava/util/List;)V

    iput-object v12, v1, LX/28r;->A00:LX/3Yx;

    if-eqz v8, :cond_9

    iget-wide v14, v2, LX/7Jw;->A01:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/16 v26, 0x1

    if-eq v12, v7, :cond_a

    :cond_9
    const/16 v26, 0x0

    :cond_a
    invoke-static {v5}, LX/27Q;->A0B(LX/27Q;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    if-eq v12, v7, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v14, :cond_e

    sget-object v19, LX/28w;->A00:LX/28w;

    :cond_d
    :goto_9
    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v12, v4, LX/1M4;->A00:I

    invoke-static {v12}, LX/1ag;->A1N(I)Z

    move-result p0

    move/from16 p1, p3

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v10

    invoke-virtual/range {v17 .. v28}, LX/28r;->A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_e
    iget-boolean v12, v2, LX/7Jw;->A03:Z

    if-eqz v26, :cond_10

    if-eqz v12, :cond_f

    sget-object v19, LX/28t;->A00:LX/28t;

    goto :goto_9

    :cond_f
    sget-object v19, LX/28v;->A00:LX/28v;

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_11

    sget-object v19, LX/28s;->A00:LX/28s;

    goto :goto_9

    :cond_11
    sget-object v19, LX/28u;->A00:LX/28u;

    goto :goto_9

    :cond_12
    move-object/from16 v0, v19

    goto :goto_8

    :cond_13
    const v0, 0x7f0e0d3c

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/27v;

    iget-object v1, v0, LX/27v;->A01:LX/1v5;

    iget-object v0, v0, LX/27Q;->A05:LX/169;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v1, LX/28q;

    invoke-direct {v1, v14, v0}, LX/28q;-><init>(Landroid/view/View;LX/168;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_6

    :cond_14
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28r;

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_15
    iget-object v3, v5, LX/27Q;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_16

    :goto_a
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jY;

    iget-object v0, v0, LX/2jY;->A00:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v2, v1, :cond_16

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_16
    iget-object v0, v5, LX/27Q;->A09:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v0, v11, LX/1Kt;->A02:Z

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v0, :cond_1a

    const v12, 0x7f122923

    new-array v10, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/1M4;->A05:Ljava/lang/String;

    aput-object v0, v10, v3

    :goto_b
    invoke-virtual {v13, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1M4;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122938

    if-nez v2, :cond_17

    const v0, 0x7f122939

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jw;

    iget v0, v1, LX/7Jw;->A00:I

    if-le v0, v6, :cond_19

    move v6, v0

    iget-object v10, v1, LX/7Jw;->A04:Ljava/lang/String;

    const/4 v13, 0x1

    goto :goto_c

    :cond_19
    if-ne v0, v6, :cond_18

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_1a
    const v12, 0x7f122924

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1i3;->A33:LX/0VV;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v5, LX/1i3;->A36:LX/0Ys;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v16, ""

    iget-object v15, v11, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v15}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    invoke-virtual {v14, v15}, LX/0Ys;->A0E(LX/0Fq;)I

    move-result v1

    invoke-virtual {v14, v11, v1, v3, v7}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J2;

    move-result-object v6

    iget-object v2, v6, LX/1J2;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v11, v15, v0, v1}, LX/0Ys;->A0b(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11}, LX/2d4;->A00(LX/1J2;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v1, :cond_1b

    move-object/from16 v1, v16

    :cond_1b
    move-object/from16 v16, v1

    :cond_1c
    :goto_e
    aput-object v16, v10, v3

    iget-object v0, v4, LX/1M4;->A05:Ljava/lang/String;

    aput-object v0, v10, v7

    goto/16 :goto_b

    :cond_1d
    if-nez v2, :cond_1e

    move-object/from16 v2, v16

    :cond_1e
    move-object/from16 v16, v2

    goto :goto_e

    :cond_1f
    move-object v0, v15

    goto :goto_d

    :cond_20
    iget-object v2, v5, LX/1i4;->A0P:LX/00V;

    iget-object v11, v5, LX/1i3;->A1b:LX/07T;

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-virtual {v11, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-gtz v6, :cond_23

    const v1, 0x7f122922

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v0, v3, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_21

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ud;

    iget-object v0, v5, LX/1i3;->A0v:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iX;

    invoke-direct {v5}, LX/27Q;->getNewsletterInfo()LX/BX5;

    move-result-object v0

    invoke-static {v6, v1}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_22

    invoke-static {v6, v0}, LX/1iZ;->A09(LX/0ud;LX/BX5;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7, v11, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v2, v4, v1}, LX/1iZ;->A04(LX/00V;LX/1J1;LX/1iX;)Ljava/lang/String;

    move-result-object v4

    if-lez v0, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_21
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_23
    if-le v13, v7, :cond_24

    const v1, 0x7f1001ab

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v11, v0, v7

    :goto_10
    invoke-virtual {v12, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_24
    const v1, 0x7f1001ac

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v0, v3, v6, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object v11, v0, v8

    goto :goto_10

    :cond_25
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    return-void
.end method

.method private final A0A()Z
    .locals 6

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/27Q;->getNewsletterInfo()LX/BX5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x18ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, v1, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0B(LX/27Q;)Z
    .locals 2

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x4d42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private final getNewsletterInfo()LX/BX5;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0M:LX/0IV;

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getVoterListCallback()LX/2et;
    .locals 2

    iget-object v1, p0, LX/27Q;->A00:LX/2et;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/2et;

    invoke-direct {v1, v0}, LX/2et;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/27Q;->A00:LX/2et;

    :cond_0
    return-object v1
.end method

.method private final setEnabledForAccessibility(Z)V
    .locals 3

    iget-object v2, p0, LX/27Q;->A0A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1i3;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1i3;->A1P:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/27Q;->A2s(Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/27Q;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/27Q;->A01:Z

    iget-object v1, p0, LX/27Q;->A0A:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, LX/27Q;->A2s(Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public A2s(Z)V
    .locals 4

    instance-of v0, p0, LX/27v;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1i3;->A3J:LX/0nh;

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    check-cast v0, LX/1M5;

    iget-object v0, v0, LX/1M5;->A01:LX/1Ur;

    invoke-virtual {v3, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/27Q;->A2t(Z)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    check-cast v0, LX/1M5;

    iget-object v1, v0, LX/1M5;->A01:LX/1Ur;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {p0, v0, p1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/27Q;->A2t(Z)V

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3P6;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/27Q;->A2t(Z)V

    return-void
.end method

.method public final A2t(Z)V
    .locals 4

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1M4;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/27Q;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    iget v0, v3, LX/1M4;->A01:I

    invoke-direct {p0, v0}, LX/27Q;->A05(I)V

    const/16 v0, 0x11

    new-instance v2, LX/3Ow;

    invoke-direct {v2, p0, v3, v0, p1}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LX/27Q;->A0A:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1i3;->A3J:LX/0nh;

    iget-object v0, v3, LX/1M4;->A06:LX/1Ur;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3Ow;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1i3;->A1L:LX/1ht;

    const/16 v0, 0x43

    invoke-virtual {v1, v3, v2, v0}, LX/1ht;->A02(LX/1J1;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0539

    return v0
.end method

.method public final getContactPhotoLoader()LX/169;
    .locals 1

    iget-object v0, p0, LX/27Q;->A05:LX/169;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1M4;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type ModelType of com.whatsapp.conversation.ui.conversationrow.ConversationRowPoll"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1M4;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0539

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getNewsletterViewModel()LX/00q;
    .locals 1

    iget-object v0, p0, LX/27Q;->A04:LX/00q;

    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e053c

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPollTypeLabelView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/27Q;->A0B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPollViewDetailsTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/27Q;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoteSender()LX/2l1;
    .locals 1

    iget-object v0, p0, LX/27Q;->A06:LX/2l1;

    return-object v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1M4;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

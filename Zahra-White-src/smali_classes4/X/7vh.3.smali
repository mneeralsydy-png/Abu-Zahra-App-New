.class public LX/7vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/7vh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7vh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7vh;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7vh;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7vh;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LX/7vh;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v5, LX/5yk;

    iget-boolean v1, v0, LX/7vh;->A04:Z

    iget-object v11, v0, LX/7vh;->A01:Ljava/lang/Object;

    check-cast v11, LX/CLC;

    iget-object v3, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v3, LX/60W;

    iget-object v4, v0, LX/7vh;->A03:Ljava/lang/Object;

    check-cast v4, LX/7O4;

    iget-object v6, v5, LX/5yk;->A01:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v8, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/07B;

    iget-object v10, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/0o1;

    instance-of v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    sget-object v1, LX/6jq;->A0A:LX/6jq;

    :goto_0
    sget-object v0, LX/6jq;->A0A:LX/6jq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v9, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/8GL;

    const/4 v13, 0x0

    invoke-static {v8, v13, v10}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/5z7;

    move/from16 v16, v13

    move v14, v13

    invoke-direct/range {v7 .. v16}, LX/5z7;-><init>(LX/07B;LX/8GL;LX/0o1;LX/CLC;IIZZZ)V

    iput-object v7, v3, LX/60W;->A00:LX/5z7;

    :cond_0
    iget-object v9, v3, LX/60W;->A00:LX/5z7;

    if-eqz v9, :cond_26

    iget-object v1, v4, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7DB;

    invoke-direct {v0, v2, v1, v1}, LX/7DB;-><init>(LX/7Uu;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/6jq;->A09:LX/6jq;

    goto :goto_0

    :cond_2
    iput-object v4, v9, LX/5z7;->A01:LX/7O4;

    iput-object v8, v9, LX/5z7;->A03:Ljava/util/List;

    iget-object v0, v3, LX/60W;->A00:LX/5z7;

    iget v1, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    iput v1, v0, LX/5z7;->A00:I

    iget-object v0, v3, LX/60W;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    iget-object v0, v3, LX/60W;->A00:LX/5z7;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v1, v3, LX/60W;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/60W;->A00:LX/5z7;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, v3, LX/60W;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x1b

    new-instance v1, LX/6gy;

    invoke-direct {v1, v5, v4, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1547fea0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v4, LX/7O4;->A0T:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/7O4;->A0B:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/60W;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v3, LX/60W;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v2, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LX/7vh;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Cm;

    iget-object v5, v0, LX/7vh;->A03:Ljava/lang/Object;

    check-cast v5, LX/72q;

    iget-boolean v7, v0, LX/7vh;->A04:Z

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/5pn;->A0E()Z

    move-result v8

    instance-of v0, v4, LX/7o2;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/7fJ;->A07:LX/7ka;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/72q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v1, v0}, LX/7GD;->A01(LX/8CW;LX/7mK;)V

    :cond_4
    :goto_3
    iget-object v0, v5, LX/72q;->A06:LX/0NI;

    const/4 v6, 0x2

    new-instance v1, LX/7vv;

    invoke-direct/range {v1 .. v8}, LX/7vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    instance-of v0, v4, LX/6Su;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-class v0, LX/7kc;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7kc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7kc;->BA6()V

    goto :goto_3

    :pswitch_1
    iget-object v7, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Cc;

    iget-object v2, v0, LX/7vh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v6, LX/7LO;

    iget-object v3, v0, LX/7vh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v11, v0, LX/7vh;->A04:Z

    iget-object v1, v7, LX/1Cc;->A0V:LX/07B;

    const/16 v0, 0x4e7e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v7, LX/1Cc;->A04:LX/7Os;

    if-eqz v2, :cond_7

    invoke-static {v4, v9}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v2, LX/7Os;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7QG;

    iget-object v2, v8, LX/7QG;->A0I:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7D5;

    if-eqz v5, :cond_7

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    iput v2, v5, LX/7D5;->A01:F

    iput-boolean v10, v5, LX/7D5;->A02:Z

    iget v1, v5, LX/7D5;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/7QG;->A06:LX/05V;

    invoke-static {v0}, LX/5oU;->A0d(LX/05V;)LX/0ay;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    check-cast v1, LX/8Cn;

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/7QG;->A00(LX/8Cn;LX/7QG;)F

    move-result v0

    iput v0, v5, LX/7D5;->A00:F

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iget-object v2, v7, LX/1Cc;->A04:LX/7Os;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6l2;->A08:LX/6l2;

    invoke-virtual {v2, v4, v0}, LX/7Os;->A03(LX/0Fq;LX/6l2;)V

    iget-boolean v0, v2, LX/7Os;->A09:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v4, v2, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    iget-object v0, v7, LX/1Cc;->A0c:LX/0ay;

    iget-object v10, v6, LX/7LO;->A07:LX/0Fq;

    invoke-virtual {v0, v10}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_c

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    invoke-static {v0}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7IP;

    iget-boolean v0, v4, LX/7IP;->A0i:Z

    if-eqz v0, :cond_10

    iget-wide v0, v4, LX/7IP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-boolean v0, v4, LX/7IP;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v9, v4, LX/7IP;->A0l:LX/0Fq;

    iget-object v0, v4, LX/7IP;->A0V:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    iget-wide v2, v4, LX/7IP;->A09:J

    iget-wide v0, v4, LX/7IP;->A07:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_f

    const/4 v12, 0x0

    :cond_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget v0, v4, LX/7IP;->A03:I

    invoke-static {v0}, LX/7IP;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v7, LX/1Cc;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mf;

    move-object/from16 v19, v2

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/7Mf;->A00(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L4;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L4;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Mf;->A01:LX/0D8;

    invoke-static {v1, v0}, LX/5oV;->A1H(LX/0DA;LX/0D8;)V

    :cond_10
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ae6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v9, v4, LX/7IP;->A0n:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v5}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    iget-object v8, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, LX/8Cn;

    invoke-static {v8}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v7, LX/1Cc;->A0d:LX/0W6;

    invoke-virtual {v0, v8}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v1

    iget-object v0, v1, LX/7Ey;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/7IP;->A0g:Ljava/lang/String;

    iget-object v0, v7, LX/1Cc;->A0e:Ljava/util/Map;

    invoke-static {v9, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0e:Ljava/lang/Long;

    iget-object v0, v1, LX/7Ey;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0P:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, LX/1Cc;->A0f:Ljava/util/Map;

    invoke-static {v8}, LX/5oS;->A1F(LX/8Cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/7IP;->A0Q:Ljava/lang/Boolean;

    :cond_11
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2ada

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    iget-object v8, v4, LX/7IP;->A0n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/8Co;

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_20

    invoke-interface {v1}, LX/8Co;->Ab4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/7IP;->A0C:Ljava/lang/Boolean;

    iget-object v0, v6, LX/7LO;->A03:Ljava/util/Map;

    invoke-static {v8, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0f:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v23, 0x15

    new-instance v18, LX/81g;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static/range {v18 .. v18}, LX/9Fq;->A00(LX/095;)V

    :cond_12
    iget-object v0, v4, LX/7IP;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0C:Ljava/lang/Boolean;

    iget-object v0, v7, LX/1Cc;->A0E:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v14, v4, LX/7IP;->A0l:LX/0Fq;

    invoke-virtual {v0, v14}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0J:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/7IP;->A0K:Ljava/lang/Boolean;

    :cond_13
    iget-object v12, v4, LX/7IP;->A0V:Ljava/lang/Integer;

    const/4 v13, 0x3

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    iget-object v0, v7, LX/1Cc;->A0a:LX/1Cd;

    invoke-virtual {v0, v1, v13}, LX/1Cd;->A03(II)V

    :cond_14
    :goto_a
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x44a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/7LO;->A0D:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/73X;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_15
    iput-object v9, v4, LX/7IP;->A0N:Ljava/lang/Boolean;

    :cond_16
    invoke-static {v7}, LX/1Cc;->A02(LX/1Cc;)LX/0W5;

    move-result-object v9

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/6Lc;

    invoke-direct {v8}, LX/6Lc;-><init>()V

    iget-object v0, v4, LX/7IP;->A0J:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0K:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A04:Ljava/lang/Boolean;

    iget-wide v0, v4, LX/7IP;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0f:Ljava/lang/Long;

    iget v0, v4, LX/7IP;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0O:Ljava/lang/Integer;

    iget v0, v4, LX/7IP;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0e:Ljava/lang/Long;

    iget v0, v4, LX/7IP;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0L:Ljava/lang/Integer;

    iput-object v12, v8, LX/6Lc;->A0H:Ljava/lang/Integer;

    iget-object v0, v4, LX/7IP;->A0c:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0P:Ljava/lang/Integer;

    iget-wide v0, v4, LX/7IP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0Y:Ljava/lang/Long;

    iget-wide v0, v4, LX/7IP;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0b:Ljava/lang/Long;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/7IP;->A07:J

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0X:Ljava/lang/Long;

    iget v0, v4, LX/7IP;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0Z:Ljava/lang/Long;

    iget v0, v4, LX/7IP;->A04:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0a:Ljava/lang/Long;

    iget-wide v0, v4, LX/7IP;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0V:Ljava/lang/Long;

    iget-boolean v0, v4, LX/7IP;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0E:Ljava/lang/Boolean;

    iget v0, v4, LX/7IP;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0W:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0g:Ljava/lang/String;

    iput-object v0, v8, LX/6Lc;->A0h:Ljava/lang/String;

    iget-object v0, v4, LX/7IP;->A0e:Ljava/lang/Long;

    iput-object v0, v8, LX/6Lc;->A0T:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0P:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A0A:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0Q:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A0B:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0a:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0R:Ljava/lang/Integer;

    iget-object v0, v4, LX/7IP;->A0Z:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0Q:Ljava/lang/Integer;

    iget-object v0, v4, LX/7IP;->A0H:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A08:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0C:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A0C:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0D:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A0D:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0O:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A09:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0f:Ljava/lang/Long;

    iput-object v0, v8, LX/6Lc;->A0U:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0E:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0L:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A05:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0F:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0X:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0I:Ljava/lang/Integer;

    iget-object v0, v4, LX/7IP;->A0b:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0M:Ljava/lang/Integer;

    iget-object v0, v4, LX/7IP;->A0M:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A06:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0N:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A07:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0G:Ljava/lang/Boolean;

    iput-object v0, v8, LX/6Lc;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7IP;->A0Y:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0J:Ljava/lang/Integer;

    iget-object v9, v9, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x43b5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/7IP;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v8, LX/6Lc;->A0c:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    iput-object v0, v8, LX/6Lc;->A0d:Ljava/lang/Long;

    :cond_17
    iget-object v0, v4, LX/7IP;->A0d:Ljava/lang/Long;

    iput-object v0, v8, LX/6Lc;->A0S:Ljava/lang/Long;

    iget-object v0, v4, LX/7IP;->A0R:Ljava/lang/Double;

    iput-object v0, v8, LX/6Lc;->A0F:Ljava/lang/Double;

    iget-object v0, v4, LX/7IP;->A0S:Ljava/lang/Double;

    iput-object v0, v8, LX/6Lc;->A0G:Ljava/lang/Double;

    const/16 v0, 0x4739

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/7IP;->A0m:Ljava/lang/Integer;

    iput-object v0, v8, LX/6Lc;->A0K:Ljava/lang/Integer;

    :cond_18
    iget-object v0, v4, LX/7IP;->A0h:Ljava/lang/String;

    iput-object v0, v8, LX/6Lc;->A0i:Ljava/lang/String;

    const/16 v0, 0x5319

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/7IP;->A0B:LX/6l7;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6l7;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_19
    iput-object v1, v8, LX/6Lc;->A0N:Ljava/lang/Integer;

    :cond_1a
    iget-object v0, v7, LX/1Cc;->A0M:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0j:Ljava/lang/String;

    iget-object v0, v7, LX/1Cc;->A0T:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6Lc;->A0g:Ljava/lang/Long;

    iget-object v0, v8, LX/6Lc;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/1Cc;->A0W:LX/0D8;

    sget-object v0, LX/6RB;->A00:LX/00u;

    invoke-interface {v1, v8, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    :goto_d
    if-eqz v11, :cond_1b

    iput v3, v4, LX/7IP;->A04:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/7IP;->A0f:Ljava/lang/Long;

    iput-wide v0, v4, LX/7IP;->A06:J

    goto/16 :goto_8

    :cond_1b
    iput-boolean v2, v6, LX/7LO;->A04:Z

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v7, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_d

    :cond_1d
    move-object v0, v1

    goto :goto_c

    :cond_1e
    move-object v0, v1

    goto :goto_b

    :cond_1f
    if-ne v0, v13, :cond_14

    iget-wide v0, v4, LX/7IP;->A09:J

    const-wide/16 v15, 0x190

    cmp-long v8, v0, v15

    if-lez v8, :cond_14

    iget-object v0, v7, LX/1Cc;->A0a:LX/1Cd;

    invoke-virtual {v0, v13, v13}, LX/1Cd;->A03(II)V

    goto/16 :goto_a

    :cond_20
    move-object v0, v9

    goto/16 :goto_9

    :pswitch_2
    iget-object v4, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v1, v0, LX/7vh;->A04:Z

    iget-object v7, v0, LX/7vh;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Bv;

    iget-object v2, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v2, LX/7v1;

    iget-object v6, v0, LX/7vh;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/6Oy;

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/86L;

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_21

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_21
    iget-boolean v5, v7, LX/7Bv;->A01:Z

    if-eqz v5, :cond_23

    iget-object v0, v7, LX/7Bv;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_23

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v3, v2, LX/7v1;->A0m:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    const-string v1, "saved_media_states"

    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-nez v0, :cond_22

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    :cond_22
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v7, LX/7Bv;->A00:Landroid/net/Uri;

    if-eqz v5, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/5oX;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7Rl;

    invoke-direct {v1, v4}, LX/7Rl;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_24
    const v0, 0x7f121c97

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    return-void

    :pswitch_3
    iget-object v5, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nK;

    iget-object v4, v0, LX/7vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v7, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v7, LX/IsY;

    iget-object v6, v0, LX/7vh;->A03:Ljava/lang/Object;

    check-cast v6, LX/Igp;

    iget-boolean v3, v0, LX/7vh;->A04:Z

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v0, v5, LX/0nK;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    iget-object v0, v7, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/79c;->A02(LX/5pn;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget-object v0, v0, LX/ItS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget-object v0, v0, LX/ItS;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/5pn;->A0j:Ljava/lang/String;

    :cond_25
    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget v0, v0, LX/ItS;->A02:I

    invoke-static {v4, v5, v0, v3}, LX/0nK;->A04(LX/1ML;LX/0nK;IZ)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/7vh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Cw;

    iget-object v4, v0, LX/7vh;->A01:Ljava/lang/Object;

    check-cast v4, LX/7f9;

    iget-boolean v3, v0, LX/7vh;->A04:Z

    iget-object v2, v0, LX/7vh;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/7vh;->A03:Ljava/lang/Object;

    check-cast v1, LX/72z;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v2, v3, v0}, LX/8Cw;->CEJ(LX/7f9;Ljava/util/List;ZZ)V

    iget-object v2, v1, LX/72z;->A00:LX/7Qm;

    iget-object v3, v1, LX/72z;->A01:LX/1J1;

    iget-boolean v6, v1, LX/72z;->A04:Z

    iget-object v4, v1, LX/72z;->A02:LX/3ab;

    iget-object v5, v1, LX/72z;->A03:LX/5qs;

    iget-boolean v7, v1, LX/72z;->A05:Z

    iget-boolean v8, v1, LX/72z;->A06:Z

    iget-boolean v9, v1, LX/72z;->A07:Z

    iget-object v1, v2, LX/7Qm;->A0L:LX/1i3;

    invoke-static/range {v1 .. v9}, LX/7Qm;->A06(LX/1i3;LX/7Qm;LX/1J1;LX/3ab;LX/5qs;ZZZZ)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

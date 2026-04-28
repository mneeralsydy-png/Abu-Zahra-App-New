.class public final LX/7Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7US;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6aC;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7US;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lt;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/7Lt;->A06:LX/7US;

    iput-object p3, p0, LX/7Lt;->A09:Ljava/util/Map;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A03:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A02:LX/05V;

    const v0, 0xc070

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A05:LX/05V;

    const v0, 0xc066

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A01:LX/05V;

    const v0, 0xc0af

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aC;

    iput-object v0, p0, LX/7Lt;->A08:LX/6aC;

    const v0, 0xc0b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lt;->A04:LX/05V;

    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x5

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;IZ)LX/7gG;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Lt;->A09:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/7gG;

    invoke-direct {v2}, LX/7gG;-><init>()V

    :cond_1
    iget-object v1, v2, LX/7gG;->A05:LX/73m;

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz p4, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/73m;->A05:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/73m;->A06:Ljava/lang/Integer;

    :cond_2
    new-instance v4, LX/7gG;

    invoke-direct {v4}, LX/7gG;-><init>()V

    invoke-virtual {v2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7gG;->A07(LX/7Ut;)V

    iget-object v1, v2, LX/7gG;->A05:LX/73m;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget v7, v1, LX/73m;->A0B:I

    iget-boolean v0, v1, LX/73m;->A0D:Z

    const/4 v2, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :cond_4
    iget-boolean v0, v1, LX/73m;->A0C:Z

    if-ne v0, v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    new-instance v1, LX/73m;

    invoke-direct {v1, v7, v2, v5}, LX/73m;-><init>(IZZ)V

    if-eqz p4, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/73m;->A05:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/73m;->A06:Ljava/lang/Integer;

    iput-object p2, v1, LX/73m;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/7gG;->A00(LX/7gG;)V

    iput-object v1, v4, LX/7gG;->A05:LX/73m;

    return-object v4

    :cond_6
    const/4 v0, 0x3

    if-ne p3, v6, :cond_7

    const/4 v0, 0x7

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    if-ne p3, v6, :cond_a

    const/4 v0, 0x6

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/7v1;I)Ljava/util/List;
    .locals 18

    const/4 v10, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, LX/7v1;->A0C()LX/7Tq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/7Tq;->A00:[LX/7Uh;

    :goto_0
    const/16 v0, 0x56

    move/from16 v1, p2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-eqz v9, :cond_9

    array-length v0, v9

    move/from16 v16, v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v8, 0x0

    :cond_0
    aget-object v14, v9, v8

    iget-object v13, v14, LX/7Uh;->A02:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v0, v14, LX/7Uh;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    :goto_1
    iget-object v0, v14, LX/7Uh;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v0

    :goto_2
    iget-object v0, v14, LX/7Uh;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    :goto_3
    iget-object v0, v14, LX/7Uh;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    :goto_4
    const/4 v12, 0x4

    new-array v12, v12, [Lcom/whatsapp/SerializablePoint;

    new-instance v15, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v15, v6, v7, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v12, v17

    new-instance v15, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v15, v4, v5, v2, v3}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v15, v12, v10

    new-instance v3, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    const/4 v2, 0x2

    aput-object v3, v12, v2

    new-instance v2, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    const/4 v0, 0x3

    aput-object v2, v12, v0

    iget-object v0, v14, LX/7Uh;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_3

    if-eq v1, v10, :cond_2

    sget-object v3, LX/6kP;->A02:LX/6kP;

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, LX/7Lt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L1;

    sget-object v2, LX/6kp;->A09:LX/6kp;

    invoke-virtual {v0, v2, v13}, LX/7L1;->A02(LX/6kp;Ljava/lang/String;)LX/7k5;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12}, LX/5oZ;->A16(Lcom/whatsapp/InteractiveAnnotation;[Lcom/whatsapp/SerializablePoint;)V

    iput-boolean v10, v0, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    iput-object v2, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    iput-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    iput-object v3, v0, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    if-lt v8, v0, :cond_0

    return-object v11

    :cond_2
    sget-object v3, LX/6kP;->A04:LX/6kP;

    goto :goto_5

    :cond_3
    sget-object v3, LX/6kP;->A03:LX/6kP;

    goto :goto_5

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A03()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7Lt;->A09:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gG;

    iget-object v0, v6, LX/7Lt;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6x6;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, v2, LX/6x6;->A00:LX/0W5;

    iget-object v1, v2, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x2fdf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v8, v3, LX/7gG;->A0E:Ljava/util/Set;

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/7gG;->A04()LX/7Ut;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/7Ut;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v10, LX/7Ut;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v10, LX/7Ut;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    invoke-static {v7}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/16 v17, 0xff9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move v15, v14

    invoke-static/range {v10 .. v22}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7gG;->A07(LX/7Ut;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A04(Landroid/net/Uri;LX/2vx;LX/7Qp;I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Lt;->A09:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/5oS;->A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Lt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JL;

    invoke-virtual {v0, p2, v2, p3, p4}, LX/7JL;->A01(LX/2vx;LX/7gG;LX/7Qp;I)LX/7C2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7C2;->A02:Ljava/lang/Long;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A0A:Ljava/lang/Long;

    iget-object v0, v1, LX/7C2;->A00:LX/0Fq;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A04:LX/0Fq;

    iget-object v0, v1, LX/7C2;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A07:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A05(LX/7v0;)V
    .locals 26

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v2, v0, LX/7Lt;->A06:LX/7US;

    if-eqz v2, :cond_16

    iget-boolean v0, v2, LX/7US;->A0C:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/7v1;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/7Lt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7v1;)I

    move-object/from16 v0, v25

    iget-object v3, v0, LX/7Lt;->A08:LX/6aC;

    iget-object v7, v0, LX/7Lt;->A07:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0yi;->A02(Landroid/content/Context;)LX/0O5;

    move-result-object v22

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v3, LX/6aC;->A02:LX/6ya;

    iget-object v4, v3, LX/6aC;->A01:LX/0W5;

    iget-boolean v8, v2, LX/7US;->A0F:Z

    new-instance v0, LX/6a5;

    invoke-direct {v0, v7, v4, v5, v8}, LX/6a5;-><init>(Landroid/content/Context;LX/0W5;LX/6ya;Z)V

    iget-object v5, v3, LX/7Ez;->A00:LX/7bQ;

    monitor-enter v23

    :try_start_0
    iget-object v4, v1, LX/7v1;->A0J:Ljava/lang/Integer;

    move-object/from16 v21, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v23

    if-nez v4, :cond_1

    iget-object v4, v2, LX/7US;->A05:Ljava/lang/Integer;

    move-object/from16 v21, v4

    :cond_1
    monitor-enter v23

    :try_start_1
    iget-object v4, v1, LX/7v1;->A0H:Ljava/lang/Integer;

    move-object/from16 v20, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v23

    if-nez v4, :cond_2

    iget-object v4, v2, LX/7US;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v4

    :cond_2
    monitor-enter v23

    :try_start_2
    iget-object v4, v1, LX/7v1;->A0G:Ljava/lang/Integer;

    move-object/from16 v19, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v23

    if-nez v4, :cond_3

    iget-object v4, v2, LX/7US;->A06:Ljava/lang/Integer;

    move-object/from16 v19, v4

    :cond_3
    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_10

    const/4 v4, -0x1

    invoke-static {v6, v4}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_8

    iget-boolean v4, v0, LX/6a5;->A03:Z

    if-nez v4, :cond_7

    iget-object v5, v0, LX/6a5;->A01:LX/6ya;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iget-object v6, v5, LX/6ya;->A01:LX/07B;

    const/16 v4, 0x2606

    invoke-virtual {v6, v4}, LX/00I;->A0K(I)I

    move-result v13

    iget-object v4, v5, LX/6ya;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FKo;

    const/4 v4, 0x3

    invoke-virtual {v6, v4}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v4

    iget v12, v4, LX/FtT;->A03:I

    const/16 v4, 0x19

    new-instance v6, LX/83h;

    invoke-direct {v6, v5, v4}, LX/83h;-><init>(Ljava/lang/Object;I)V

    if-gt v15, v14, :cond_4

    invoke-static {v15, v14}, LX/5oS;->A04(II)I

    move-result v5

    const/4 v4, 0x5

    if-gt v5, v4, :cond_5

    :cond_4
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    int-to-double v6, v15

    int-to-double v4, v14

    div-double/2addr v6, v4

    const/high16 v18, 0x3f100000    # 0.5625f

    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    cmpg-double v4, v6, v16

    if-gez v4, :cond_e

    int-to-float v4, v14

    mul-float v4, v4, v18

    float-to-int v5, v4

    new-instance v4, LX/7Bw;

    invoke-direct {v4, v10, v5, v14}, LX/7Bw;-><init>(Ljava/lang/Integer;II)V

    :goto_2
    iget v5, v4, LX/7Bw;->A00:I

    if-ge v5, v13, :cond_d

    int-to-float v4, v13

    mul-float v4, v4, v18

    float-to-int v5, v4

    new-instance v4, LX/7Bw;

    invoke-direct {v4, v10, v5, v13}, LX/7Bw;-><init>(Ljava/lang/Integer;II)V

    :cond_6
    :goto_3
    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    sget-object v12, LX/7Ib;->A00:LX/7Ib;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget v5, v4, LX/7Bw;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v4, v4, LX/7Bw;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v4, v0, LX/6a5;->A00:LX/0W5;

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move/from16 v21, v9

    invoke-virtual/range {v12 .. v21}, LX/7Ib;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/6wz;

    move-result-object v4

    iget-object v5, v4, LX/6wz;->A00:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v4, v0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-virtual {v0}, LX/5tp;->A08()V

    iget-object v14, v2, LX/7US;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-boolean v4, v2, LX/7US;->A0E:Z

    if-eqz v4, :cond_b

    iget-object v4, v2, LX/7US;->A02:Landroid/net/Uri;

    if-nez v4, :cond_b

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    iget-object v7, v0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v7}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v0, v5}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v5

    const v4, 0x3ec28f5c

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v12

    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v12, v4

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v4

    div-float/2addr v12, v4

    div-float/2addr v12, v5

    float-to-double v15, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v6

    float-to-double v10, v4

    float-to-double v6, v12

    sub-float/2addr v5, v12

    float-to-double v4, v5

    const/4 v13, 0x4

    new-array v12, v13, [Ljava/lang/Double;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v12, v17

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v12, v9

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/4 v10, 0x3

    invoke-static {v15, v12, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    new-array v15, v13, [Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v15, v17

    aput-object v6, v15, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static {v4, v15, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v7, LX/7UB;

    invoke-direct {v7, v14, v12, v4}, LX/7UB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v8, :cond_9

    iget-object v5, v3, LX/6aC;->A00:LX/07B;

    const/16 v4, 0x3738

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v7, v13, [Ljava/lang/Double;

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v7, v17

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v4, v6, v7, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Double;

    const-wide v12, 0x3fc1eb851eb851ecL    # 0.14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v17

    aput-object v4, v7, v9

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v4, v7, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-instance v7, LX/7UB;

    invoke-direct {v7, v14, v6, v4}, LX/7UB;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    iget-object v5, v2, LX/7US;->A00:Ljava/util/List;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_a

    invoke-static {v5, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_a
    iput-object v4, v2, LX/7US;->A00:Ljava/util/List;

    :cond_b
    invoke-virtual {v1}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    iget-object v5, v3, LX/6aC;->A00:LX/07B;

    if-nez v8, :cond_11

    const/16 v4, 0x35b0

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v5, v3, LX/6aC;->A03:LX/FKo;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v4

    iget v6, v4, LX/FtT;->A03:I

    const/high16 v5, 0x3f100000    # 0.5625f

    int-to-float v4, v6

    mul-float/2addr v4, v5

    float-to-int v5, v4

    :goto_4
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v4}, LX/7v1;->A0f(Landroid/graphics/Point;)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070d09

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v4, v0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v0, v4}, LX/7K8;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    monitor-enter v23

    goto :goto_5

    :cond_c
    const/16 v5, 0x2d0

    const/16 v6, 0x500

    goto :goto_4

    :cond_d
    if-le v5, v12, :cond_6

    int-to-float v4, v12

    mul-float v4, v4, v18

    float-to-int v5, v4

    new-instance v4, LX/7Bw;

    invoke-direct {v4, v10, v5, v12}, LX/7Bw;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_3

    :cond_e
    cmpl-double v4, v6, v16

    if-lez v4, :cond_f

    int-to-float v4, v15

    div-float v4, v4, v18

    float-to-int v5, v4

    new-instance v4, LX/7Bw;

    invoke-direct {v4, v10, v15, v5}, LX/7Bw;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_2

    :cond_f
    new-instance v4, LX/7Bw;

    invoke-direct {v4, v10, v15, v14}, LX/7Bw;-><init>(Ljava/lang/Integer;II)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto/16 :goto_1

    :goto_5
    :try_start_3
    iput-object v4, v1, LX/7v1;->A05:Landroid/graphics/RectF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v23

    invoke-virtual {v1}, LX/7v1;->A0b()V

    monitor-enter v23

    :try_start_4
    iput-boolean v9, v1, LX/7v1;->A0S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v23

    goto :goto_7

    :cond_11
    const/16 v4, 0x57a6

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    iget v5, v4, LX/7K9;->A03:I

    :goto_6
    invoke-virtual {v1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v4

    if-eqz v4, :cond_12

    iget v6, v4, LX/7K9;->A01:I

    :cond_12
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v4}, LX/7v1;->A0f(Landroid/graphics/Point;)V

    :cond_13
    const/4 v8, 0x0

    :goto_7
    iget-object v7, v3, LX/6aC;->A05:LX/7K8;

    iget-object v6, v0, LX/6a5;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    new-instance v5, LX/6aA;

    invoke-direct {v5, v8}, LX/6aA;-><init>(F)V

    move-object/from16 v4, v22

    invoke-virtual {v7, v4, v0, v6, v5}, LX/7K8;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6oQ;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/6UU;

    invoke-direct {v5, v6}, LX/6UU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/6aC;->A04:LX/72j;

    invoke-virtual {v1}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/7Qp;->A07:LX/7QA;

    iget-object v7, v5, LX/72j;->A00:Landroid/content/Context;

    iget-object v13, v5, LX/72j;->A06:LX/0kL;

    iget-object v9, v5, LX/72j;->A02:LX/00V;

    iget-object v12, v5, LX/72j;->A05:LX/0o1;

    iget-object v8, v5, LX/72j;->A01:LX/07B;

    iget-object v10, v5, LX/72j;->A03:LX/0Xm;

    iget-object v11, v5, LX/72j;->A04:LX/0nv;

    invoke-virtual/range {v6 .. v14}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v5, LX/7Qp;->A04:Ljava/util/List;

    invoke-virtual {v5}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0y(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v5, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v0, v1, v4}, LX/7Ez;->A04(Landroid/view/View;LX/7v1;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_16
    return-void
.end method

.method public final A06(LX/2vx;LX/73m;I)V
    .locals 3

    const/16 v0, 0x56

    if-eq p3, v0, :cond_0

    const/16 v0, 0x37

    if-ne p3, v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7Lt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L1;

    invoke-virtual {v0, p1}, LX/7L1;->A03(LX/2vx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/73m;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "add_yours"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/73m;->A0A:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A07(LX/7gG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/7Lt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f3f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_c

    if-eqz p4, :cond_2

    move-object v2, p4

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p4, v1

    :cond_0
    sget-object v0, LX/7UB;->A03:LX/7Og;

    invoke-virtual {v0, v2}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v3

    iget-object v0, v3, LX/6zi;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6zi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/6Nf;

    if-eqz v0, :cond_3

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v5, p1, LX/7gG;->A0C:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v0, LX/Hnv;

    invoke-direct {v0, v6, v1, v2, p4}, LX/Hnv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v5}, LX/7gG;->A01(LX/7gG;LX/7AV;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/6Nh;

    if-eqz v0, :cond_4

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/6Nl;

    if-eqz v0, :cond_5

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/6Ni;

    if-eqz v0, :cond_6

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/6Nj;

    if-eqz v0, :cond_7

    sget-object v6, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/6Nm;

    if-eqz v0, :cond_8

    sget-object v6, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/6Ne;

    if-eqz v0, :cond_9

    sget-object v6, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/6Nk;

    if-eqz v0, :cond_a

    sget-object v6, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, v3, LX/6Ng;

    if-eqz v0, :cond_b

    sget-object v6, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/6Nn;

    if-eqz v0, :cond_d

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    move-object v2, p3

    goto :goto_0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/whatsapp/SerializablePoint;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, LX/7Og;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Lt;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L1;

    sget-object v2, LX/6kp;->A04:LX/6kp;

    invoke-virtual {v0, v2, v1}, LX/7L1;->A02(LX/6kp;Ljava/lang/String;)LX/7k5;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v2, v1, p5, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/6kp;LX/86M;[Lcom/whatsapp/SerializablePoint;Z)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/6ZZ;
.super LX/78z;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/78z;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6ZZ;->A01:Ljava/util/Set;

    const v0, 0xc16f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6ZZ;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/5pn;LX/6RL;LX/7gG;LX/6ZZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 28

    move-object/from16 v6, p2

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/7fJ;->A00:I

    :cond_0
    const/4 v5, 0x0

    if-eqz p7, :cond_8

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v0, LX/6kp;->A06:LX/6kp;

    if-ne v1, v0, :cond_1

    :goto_0
    check-cast v2, Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, LX/7fr;

    if-eqz v0, :cond_6

    check-cast v1, LX/7fr;

    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v27, p3

    move-object/from16 v15, p4

    move-object v8, v15

    move-object v9, v1

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, v27

    invoke-virtual/range {v8 .. v13}, LX/78z;->A02(LX/7fr;LX/5pn;LX/7fJ;LX/7gG;Ljava/lang/Integer;)V

    if-eqz p7, :cond_a

    iget-object v0, v15, LX/78z;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ww;

    iget-object v13, v6, LX/7fJ;->A0G:LX/6PG;

    invoke-virtual {v6}, LX/7fJ;->A0C()J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_3
    :pswitch_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v2, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_3
    iget-object v2, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v2, v2, Lcom/whatsapp/SerializableLocation;

    if-eqz v2, :cond_2

    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rz;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v10, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v2, v10, LX/7k5;

    if-eqz v2, :cond_4

    check-cast v10, LX/7k5;

    :goto_6
    iget-object v3, v9, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v2, LX/6kp;->A0B:LX/6kp;

    if-ne v3, v2, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, v10, LX/7k5;->A00:LX/1J1;

    instance-of v2, v11, LX/1O4;

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_2

    iget-object v12, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v10, v12

    invoke-static {v10}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_5

    invoke-static {v3, v12, v2}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_4
    move-object/from16 v10, v17

    goto :goto_6

    :cond_5
    invoke-static {v3, v14}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v21

    iget-object v2, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v2, LX/1Kt;->A01:Ljava/lang/String;

    const-wide/16 v23, -0x1

    iget v3, v9, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    new-instance v2, LX/6Rw;

    move/from16 v22, v3

    move-wide/from16 v25, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v26}, LX/6Rw;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto :goto_5

    :pswitch_2
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v9, v0, v1}, LX/7OD;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rv;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rx;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ru;

    move-result-object v2

    goto :goto_4

    :pswitch_5
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rt;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ry;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v9, v0, v1}, LX/7OD;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rs;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, v9, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v2, v3, LX/7fr;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v8, LX/6ww;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7OD;

    invoke-virtual {v2, v9, v0, v1}, LX/7OD;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6S0;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    move-object v1, v5

    goto/16 :goto_2

    :cond_7
    move-object v2, v5

    goto/16 :goto_0

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    invoke-static {v13, v4}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    :cond_a
    iget-object v1, v7, LX/5pn;->A0P:Ljava/io/File;

    if-nez v1, :cond_e

    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iput-object v0, v7, LX/5pn;->A0a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/5pn;->A0I:J

    :goto_8
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p6 .. p6}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    iput-object v5, v7, LX/5pn;->A0V:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/5pn;->A0l:Z

    iget-wide v0, v7, LX/5pn;->A0I:J

    iput-wide v0, v7, LX/5pn;->A0F:J

    move-object/from16 v0, v27

    invoke-virtual {v15, v6, v0}, LX/78z;->A03(LX/7fJ;LX/7gG;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5pn;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v7, LX/5pn;->A0I:J

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(LX/5pn;)V
    .locals 7

    iget-object v0, p0, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    sget-wide v1, LX/6uz;->A01:J

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    :goto_1
    iput v0, p0, LX/5pn;->A08:I

    return-void

    :cond_0
    iget-wide v3, p0, LX/5pn;->A0K:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/5pn;->A0L:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LX/5pn;->A0L:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    goto :goto_0
.end method

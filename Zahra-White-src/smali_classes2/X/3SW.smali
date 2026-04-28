.class public LX/3SW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3SW;->$t:I

    iput-object p3, p0, LX/3SW;->A02:Ljava/lang/Object;

    iput p6, p0, LX/3SW;->A04:I

    iput-object p5, p0, LX/3SW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3SW;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3SW;->A06:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4Yp;LX/1CU;LX/0gH;LX/01w;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SW;->$t:I

    iput-object p1, p0, LX/3SW;->A03:Ljava/lang/Object;

    iput p5, p0, LX/3SW;->A04:I

    iput-object p2, p0, LX/3SW;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/3SW;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/9Ze;LX/9pA;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3SW;->$t:I

    iput-object p4, p0, LX/3SW;->A03:Ljava/lang/Object;

    iput p7, p0, LX/3SW;->A04:I

    iput-object p3, p0, LX/3SW;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3SW;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/3SW;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3SW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;LX/2qx;LX/1bw;LX/0Fq;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SW;->$t:I

    iput-object p3, p0, LX/3SW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3SW;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/3SW;->A05:Ljava/lang/Object;

    iput p6, p0, LX/3SW;->A04:I

    iput-object p2, p0, LX/3SW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v0, p0, LX/3SW;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v8, LX/1GE;

    iget v11, p0, LX/3SW;->A04:I

    iget-object v7, p0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v7, LX/9AT;

    iget-object v6, p0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    iget-object v9, p0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/security/cert/X509Certificate;

    iget-object v5, p0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Ze;

    new-instance v4, LX/3SW;

    invoke-direct/range {v4 .. v11}, LX/3SW;-><init>(LX/9Ze;LX/9pA;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    return-object v4

    :pswitch_0
    iget-object v3, p0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Yp;

    iget v2, p0, LX/3SW;->A04:I

    iget-object v1, p0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v0, LX/01w;

    new-instance v4, LX/3SW;

    move-object v5, v3

    move-object v6, v1

    move-object v7, p2

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/3SW;-><init>(LX/4Yp;LX/1CU;LX/0gH;LX/01w;I)V

    return-object v4

    :pswitch_1
    iget-object v7, p0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v7, LX/1bw;

    iget-object v1, p0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v5, p0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v0, p0, LX/3SW;->A04:I

    iget-object v6, p0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v6, LX/2qx;

    new-instance v4, LX/3SW;

    move-object v8, v1

    move-object v9, p2

    move v10, v0

    invoke-direct/range {v4 .. v10}, LX/3SW;-><init>(Landroid/graphics/Point;LX/2qx;LX/1bw;LX/0Fq;LX/0gH;I)V

    iput-object p1, v4, LX/3SW;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    iget-object v9, p0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v12, p0, LX/3SW;->A04:I

    iget-object v11, p0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v11, LX/01w;

    iget-object v7, p0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v7, LX/1JM;

    iget-object v8, p0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v8, LX/1H7;

    new-instance v4, LX/3SW;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LX/3SW;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;LX/01w;I)V

    iput-object p1, v4, LX/3SW;->A03:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SW;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SW;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v6, LX/1GE;

    iget v10, v0, LX/3SW;->A04:I

    iget-object v7, v0, LX/3SW;->A05:Ljava/lang/Object;

    iget-object v5, v0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v5, LX/9pA;

    iget-object v3, v0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ze;

    const/4 v11, 0x0

    new-instance v8, LX/APl;

    invoke-direct {v8, v2, v5, v6, v3}, LX/APl;-><init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;)V

    iput v4, v0, LX/3SW;->A00:I

    iget-object v2, v6, LX/1GE;->A09:LX/01w;

    const/4 v9, 0x0

    new-instance v4, LX/AUd;

    invoke-direct/range {v4 .. v11}, LX/AUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SW;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iget-object v9, v0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v2, LX/4sA;->$redex_init_class:LX/4sA;

    sget-object v5, LX/0QL;->A00:LX/0QL;

    const/4 v3, -0x2

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    new-instance v4, LX/3X3;

    invoke-direct {v4, v6, v5, v2, v3}, LX/3X3;-><init>(Ljava/lang/Iterable;LX/01s;LX/1Kf;I)V

    const/16 v3, 0x1a

    new-instance v2, LX/3Qo;

    invoke-direct {v2, v9, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/3SW;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/3SW;->A02:Ljava/lang/Object;

    iput v7, v0, LX/3SW;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Yp;

    iget-object v2, v2, LX/4Yp;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v6

    iget-object v5, v0, LX/3SW;->A06:Ljava/lang/Object;

    iget-object v4, v0, LX/3SW;->A05:Ljava/lang/Object;

    const/16 v3, 0x22

    new-instance v2, LX/5YZ;

    invoke-direct {v2, v5, v4, v3}, LX/5YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v4

    iget v3, v0, LX/3SW;->A04:I

    invoke-static {v3, v3}, LX/4mj;->A01(II)V

    new-instance v2, LX/3QW;

    invoke-direct {v2, v4, v3, v3}, LX/3QW;-><init>(LX/0PA;II)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v2}, LX/3QW;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/4hw;

    invoke-direct {v1, v0}, LX/4hw;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_1
    iget v1, v0, LX/3SW;->A00:I

    if-nez v1, :cond_11

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v1, LX/1bw;

    iget-object v1, v1, LX/1bw;->A0B:LX/0IV;

    iget-object v4, v0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-virtual {v1, v4}, LX/0IV;->A0E(LX/0Fq;)LX/2a7;

    move-result-object v3

    iget v2, v3, LX/2a7;->A00:I

    iget v1, v3, LX/2a7;->A01:I

    if-gtz v2, :cond_6

    if-gtz v1, :cond_6

    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v1, LX/1bw;

    monitor-enter v5

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v2, v3, LX/2a7;->A02:I

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v1, LX/1bw;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v1

    :cond_7
    :try_start_1
    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    invoke-static {v1}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v7, v0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Point;

    iget v6, v0, LX/3SW;->A04:I

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v3, v7, Landroid/graphics/Point;->y:I

    mul-int/lit8 v12, v3, 0x2

    div-int/2addr v12, v6

    add-int/lit8 v3, v12, -0xa

    if-le v2, v3, :cond_8

    add-int/lit8 v12, v2, 0xa

    :cond_8
    iget-object v10, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v10, LX/1bw;

    iget-object v8, v10, LX/1bw;->A08:LX/1bq;

    iget-object v9, v0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v9, LX/2qx;

    iget-object v3, v10, LX/1bw;->A09:LX/0ba;

    iget-wide v6, v3, LX/0ba;->A00:J

    const-wide/16 v14, 0x1

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v20, 0x0

    move v13, v2

    move-wide/from16 v18, v6

    move-object v11, v4

    invoke-virtual/range {v8 .. v20}, LX/1bq;->A00(LX/2qx;LX/3ao;LX/0Fq;IIJJJZ)LX/1cw;

    move-result-object v12

    iget-object v6, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v6, LX/1bw;

    iget-object v3, v12, LX/1cw;->A03:LX/1cc;

    move-object/from16 v16, v3

    iget-object v11, v3, LX/1cc;->A00:Landroid/database/Cursor;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v11, :cond_c

    iget-object v6, v6, LX/1bw;->A0A:LX/07B;

    const/16 v3, 0x2fbe

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v3, "message_type"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "from_me"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/16 v3, 0x3052

    invoke-virtual {v6, v3}, LX/00I;->A0K(I)I

    move-result v3

    const/16 v6, 0x64

    if-lez v3, :cond_9

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_9
    if-lez v2, :cond_d

    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, LX/1ag;->A1L(I)Z

    move-result v14

    new-instance v13, LX/1cx;

    invoke-direct {v13, v2, v3, v15, v14}, LX/1cx;-><init>(JIZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    if-gtz v6, :cond_a

    :cond_b
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    :cond_c
    const/4 v6, 0x0

    iget v8, v12, LX/1cw;->A00:I

    iget-object v7, v12, LX/1cw;->A02:LX/2qx;

    iget-wide v2, v12, LX/1cw;->A01:J

    new-instance v10, LX/1cw;

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v13, v9

    move v14, v8

    move-wide v15, v2

    invoke-direct/range {v10 .. v16}, LX/1cw;-><init>(LX/2qx;LX/1cc;Ljava/util/List;IJ)V

    iget-object v3, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v3, LX/1bw;

    monitor-enter v5

    goto :goto_4

    :cond_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_e
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, LX/1ag;->A1L(I)Z

    move-result v14

    new-instance v13, LX/1cx;

    invoke-direct {v13, v2, v3, v15, v14}, LX/1cx;-><init>(JIZ)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    if-gtz v6, :cond_e

    goto :goto_3

    :goto_4
    :try_start_2
    iget-object v2, v3, LX/1bw;->A00:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1bw;->A01:Ljava/util/Map;

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v3, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v3, LX/1bw;

    iget-object v2, v3, LX/1bw;->A0A:LX/07B;

    invoke-static {v2}, LX/1ag;->A1T(LX/00I;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, LX/1bw;->A07:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/1br;->A03(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v5, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v5, LX/1bw;

    iget-object v4, v5, LX/1bw;->A0I:LX/0QP;

    iget-object v3, v5, LX/1bw;->A0G:LX/01w;

    const/16 v2, 0x9

    invoke-static {v9, v5, v6, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_f
    iget-object v3, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v3, LX/1bw;

    iget-object v2, v3, LX/1bw;->A0A:LX/07B;

    const/16 v0, 0x59a9

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v12

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    iget-object v2, v3, LX/1bw;->A0I:LX/0QP;

    iget-object v0, v3, LX/1bw;->A0G:LX/01w;

    new-instance v7, LX/3SK;

    move-object v10, v3

    move-object v11, v6

    move/from16 v13, v20

    invoke-direct/range {v7 .. v13}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v7, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v1

    :cond_10
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SW;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3SW;->A03:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v3, v0, LX/3SW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget v2, v0, LX/3SW;->A04:I

    invoke-static {v3, v2}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, LX/3SW;->A01:Ljava/lang/Object;

    check-cast v5, LX/01u;

    iget-object v9, v0, LX/3SW;->A05:Ljava/lang/Object;

    check-cast v9, LX/1JM;

    iget-object v10, v0, LX/3SW;->A06:Ljava/lang/Object;

    check-cast v10, LX/1H7;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x5

    new-instance v8, LX/3SV;

    invoke-direct/range {v8 .. v13}, LX/3SV;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;I)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v8, v6}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iput v7, v0, LX/3SW;->A00:I

    invoke-static {v4, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public abstract LX/2cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CX;LX/0t0;LX/2nb;Ljava/lang/String;Ljava/util/Set;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 16

    const/4 v0, 0x0

    const/16 v2, 0xa

    if-eqz p10, :cond_0

    invoke-interface/range {p5 .. p5}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v15, 0x0

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    array-length v6, v7

    sget v0, LX/0c4;->A07:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    const-string v3, "/INSERT_DEVICE_RECEIPT_SQL"

    move-object/from16 v8, p6

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    if-nez v4, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v1, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0c4;->A07:I

    sub-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0c4;->A07:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v10, p2

    if-lez v6, :cond_4

    if-le v5, v6, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v9

    check-cast v0, LX/0t1;

    iget-object v1, v0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v4

    move v5, v6

    :cond_2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2wg;->A03()V

    move v14, v15

    const/4 v12, 0x1

    :goto_2
    mul-int v0, v5, p9

    if-gt v12, v0, :cond_3

    aget-object v13, v7, v14

    const-wide/16 v1, 0x0

    new-instance v0, LX/2a8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/2a8;->A00:J

    invoke-virtual {v10, v13, v0}, LX/2nb;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2a8;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v7, v14

    move-object/from16 v2, p8

    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    add-int v12, v12, p9

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/2wg;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-static {v4}, LX/2wg;->A00(LX/2wg;)V

    add-int/2addr v15, v5

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1CX;->A00()V

    const/16 v1, 0x25

    new-instance v0, LX/3PA;

    move-object/from16 v2, p7

    invoke-direct {v0, v2, v10, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/0sz;->AJa(Ljava/lang/Runnable;)V

    return-void
.end method

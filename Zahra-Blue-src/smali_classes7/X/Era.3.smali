.class public abstract LX/Era;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qp;IIIJ)Ljava/util/List;
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7Qp;->A04:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v12, LX/7Qw;

    instance-of v0, v12, LX/8Ax;

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v2, p4

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/8Ax;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Ax;->B36()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-wide/from16 v16, v2

    new-instance v10, LX/EQb;

    invoke-direct/range {v10 .. v17}, LX/EQb;-><init>(LX/7Qp;LX/7Qw;IIIJ)V

    :goto_1
    new-instance v0, LX/FGc;

    invoke-direct {v0, v10}, LX/FGc;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/FjA;

    invoke-direct {v5, v0}, LX/FjA;-><init>(LX/FGc;)V

    sget-object v1, LX/EYj;->A02:LX/EYj;

    iget-object v0, v5, LX/FjA;->A04:LX/Ekx;

    iput-object v1, v0, LX/Ekx;->A01:LX/EYj;

    const-wide/16 v0, 0x0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, LX/Dws;

    move-wide/from16 v17, v2

    move-wide v15, v0

    invoke-direct/range {v13 .. v18}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v13, v5, LX/FjA;->A03:LX/Dws;

    iput-wide v2, v5, LX/FjA;->A02:J

    invoke-virtual {v5}, LX/FjA;->A02()LX/FMj;

    move-result-object v7

    sget-object v5, LX/EZh;->A05:LX/EZh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "doodle_overlay_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7Qw;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/FeF;

    invoke-direct {v2, v5, v3, v0, v1}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    invoke-static {v2, v7}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v2

    new-instance v10, LX/Dl6;

    invoke-direct/range {v10 .. v17}, LX/Dl6;-><init>(LX/7Qp;LX/7Qw;IIIJ)V

    goto :goto_1

    :cond_2
    return-object v4
.end method

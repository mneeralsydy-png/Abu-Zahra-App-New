.class public abstract LX/4Pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;
    .locals 12

    move-object v2, p0

    instance-of v0, p0, LX/5j3;

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/5j3;

    :goto_0
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    :goto_1
    invoke-interface {p2, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/5jW;->A00:LX/51p;

    invoke-static {p0, p1, v0}, LX/4mp;->A00(LX/5fO;LX/5dB;LX/5jW;)LX/5jW;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/5j3;LX/5j7;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    invoke-interface {v0, v1}, LX/5jW;->CAk(LX/5jW;)LX/5jW;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/5jW;->A00:LX/51p;

    new-instance v8, LX/5cE;

    move-object v9, p0

    move-object v10, p3

    move-object v11, v5

    move-object p0, v6

    move p1, v7

    invoke-direct/range {v8 .. v13}, LX/5cE;-><init>(LX/5fO;LX/4gn;Ljava/lang/String;LX/00h;Z)V

    sget-object v0, LX/4WD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v8}, LX/4nx;->A00(LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5jW;

    move-result-object v1

    goto :goto_1
.end method

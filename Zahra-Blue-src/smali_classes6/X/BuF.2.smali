.class public abstract LX/BuF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;LX/CTR;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v8, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CTR;->A00:LX/C3Q;

    iget-object v0, v0, LX/C3Q;->A00:LX/DY3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DY3;->Agn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DQb;

    move/from16 v7, p13

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, LX/DQb;-><init>(Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Z)V

    move/from16 p5, p12

    move-object v7, p0

    move-object/from16 p0, p8

    move/from16 p2, p9

    move/from16 p3, p10

    move/from16 p4, p11

    move-object p1, v0

    invoke-static/range {v7 .. v14}, LX/BuG;->A00(LX/CaE;LX/CTR;LX/00h;Lkotlin/jvm/functions/Function1;IIIZ)V

    return-void

    :cond_0
    const-string v1, "FeedbackContextualMenuHelper"

    const-string v0, "Can\'t find anchor handle view"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

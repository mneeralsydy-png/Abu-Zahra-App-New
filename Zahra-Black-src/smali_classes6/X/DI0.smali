.class public LX/DI0;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;LX/0gH;III)V
    .locals 1

    iput p8, p0, LX/DI0;->$t:I

    packed-switch p8, :pswitch_data_0

    iput-object p1, p0, LX/DI0;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/DI0;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/DI0;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/DI0;->A03:Ljava/lang/Object;

    :goto_1
    iput p6, p0, LX/DI0;->A02:I

    iput p7, p0, LX/DI0;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p3, p0, LX/DI0;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DI0;->A06:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, LX/DI0;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/DI0;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DI0;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DI0;->A05:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/CHP;LX/BhE;LX/6ir;LX/Dcn;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/DI0;->$t:I

    iput-object p2, p0, LX/DI0;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/DI0;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/DI0;->A04:Ljava/lang/Object;

    iput p6, p0, LX/DI0;->A02:I

    iput p7, p0, LX/DI0;->A01:I

    iput-object p1, p0, LX/DI0;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/DI0;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    iget-object v4, p0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v4, LX/Dcn;

    iget-object v3, p0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/6ir;

    iget v6, p0, LX/DI0;->A02:I

    iget v7, p0, LX/DI0;->A01:I

    iget-object v1, p0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v1, LX/CHP;

    new-instance v0, LX/DI0;

    invoke-direct/range {v0 .. v7}, LX/DI0;-><init>(LX/CHP;LX/BhE;LX/6ir;LX/Dcn;LX/0gH;II)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v1, LX/BVO;

    iget-object v3, p0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/CF3;

    iget-object v4, p0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, p0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Ld;

    iget v6, p0, LX/DI0;->A02:I

    iget v7, p0, LX/DI0;->A01:I

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/CF3;

    iget-object v1, p0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v1, LX/BVO;

    iget-object v2, p0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Ld;

    iget-object v4, p0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v6, p0, LX/DI0;->A02:I

    iget v7, p0, LX/DI0;->A01:I

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v1, LX/BVO;

    iget-object v3, p0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/CF3;

    iget-object v2, p0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v2, LX/1Ld;

    iget-object v4, p0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v6, p0, LX/DI0;->A02:I

    iget v7, p0, LX/DI0;->A01:I

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/DI0;

    invoke-direct/range {v0 .. v8}, LX/DI0;-><init>(LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;LX/0gH;III)V

    return-object v0

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

    check-cast v1, LX/DI0;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/DI0;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DI0;->A00:I

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-ne v2, v4, :cond_d

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/7BG;

    iget-boolean v6, v6, LX/7BG;->A01:Z

    iget-object v4, v0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v4, LX/BhE;

    iget-object v3, v4, LX/BhE;->A0T:Lcom/google/common/base/Optional;

    invoke-static {v3}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v8

    if-eqz v6, :cond_6

    if-eqz v8, :cond_1

    iget-object v2, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v2, LX/6ir;

    iget v1, v0, LX/DI0;->A02:I

    invoke-virtual {v8, v2, v1}, LX/7QT;->A09(LX/6ir;I)V

    :cond_1
    invoke-static {v3}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v7, v0, LX/DI0;->A02:I

    iget-object v3, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Ti;

    iget v1, v0, LX/DI0;->A01:I

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LX/7U9;

    invoke-direct {v9, v3, v2, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v20, 0xb8

    :goto_0
    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    move/from16 v19, v7

    invoke-virtual/range {v8 .. v20}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v1}, LX/0NI;->A03()V

    if-eqz v6, :cond_5

    iget-object v1, v4, LX/BhE;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v0, LX/CHP;

    iget-object v0, v0, LX/CHP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x1f

    :goto_1
    new-instance v0, LX/DB5;

    invoke-direct {v0, v4, v1}, LX/DB5;-><init>(LX/BhE;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0Y()V

    :cond_4
    :goto_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_5
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x20

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_2

    iget v7, v0, LX/DI0;->A02:I

    iget-object v3, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v3, LX/7Ti;

    iget v1, v0, LX/DI0;->A01:I

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LX/7U9;

    invoke-direct {v9, v3, v2, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v20, 0xb9

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v3, v2, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f123bcb

    invoke-virtual {v3, v5, v2}, LX/0NI;->A07(II)V

    iget-object v3, v0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v3, LX/Dcn;

    iget-object v2, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v2, LX/6ir;

    iget-object v2, v2, LX/6ir;->A0B:Ljava/lang/String;

    iput v4, v0, LX/DI0;->A00:I

    invoke-interface {v3, v2, v0}, LX/Dcn;->BvC(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    :pswitch_0
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v10, LX/CF3;

    invoke-virtual {v10}, LX/CF3;->A00()I

    move-result v5

    iget-object v8, v0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v8, LX/BVO;

    sget-object v2, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v8, LX/BVO;->A07:LX/5qF;

    iget-object v9, v0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v9, LX/1Ld;

    const/4 v2, 0x0

    if-nez v5, :cond_a

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-static {v4, v9, v2}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v6, v8, LX/BVO;->A0H:LX/01w;

    iget-object v5, v0, LX/DI0;->A03:Ljava/lang/Object;

    iget v4, v0, LX/DI0;->A02:I

    iget v2, v0, LX/DI0;->A01:I

    const/4 v14, 0x0

    new-instance v10, LX/3S9;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v5

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/3S9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    iput v7, v0, LX/DI0;->A00:I

    invoke-static {v0, v6, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    invoke-static {v4, v9, v2}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/BVO;->A0H:LX/01w;

    iget-object v11, v0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v13, v0, LX/DI0;->A02:I

    iget v14, v0, LX/DI0;->A01:I

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/DI0;

    invoke-direct/range {v7 .. v15}, LX/DI0;-><init>(LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;LX/0gH;III)V

    iput v3, v0, LX/DI0;->A00:I

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_1
    const/4 v11, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v4, LX/BVO;

    sget-object v2, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/BVO;->A0G:LX/01w;

    iget-object v6, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v6, LX/CF3;

    iget-object v5, v0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v5, LX/1Ld;

    iget-object v7, v0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v9, v0, LX/DI0;->A02:I

    iget v10, v0, LX/DI0;->A01:I

    const/4 v8, 0x0

    new-instance v3, LX/DI0;

    invoke-direct/range {v3 .. v11}, LX/DI0;-><init>(LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;LX/0gH;III)V

    iput v11, v0, LX/DI0;->A00:I

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/DI0;->A06:Ljava/lang/Object;

    check-cast v8, LX/BVO;

    sget-object v2, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v8, LX/BVO;->A0F:LX/00j;

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    fill-array-data v3, :array_0

    const-string v2, "progress"

    invoke-static {v5, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v7}, LX/5oX;->A19(Landroid/animation/Animator;)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iput-boolean v4, v8, LX/BVO;->A01:Z

    iget-object v10, v0, LX/DI0;->A04:Ljava/lang/Object;

    check-cast v10, LX/CF3;

    invoke-virtual {v10}, LX/CF3;->A01()V

    iget-object v2, v10, LX/CF3;->A08:LX/0MW;

    iget-object v11, v0, LX/DI0;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v9, v0, LX/DI0;->A05:Ljava/lang/Object;

    check-cast v9, LX/1Ld;

    iget v12, v0, LX/DI0;->A02:I

    iget v13, v0, LX/DI0;->A01:I

    new-instance v6, LX/DDB;

    invoke-direct/range {v6 .. v13}, LX/DDB;-><init>(Landroid/animation/ObjectAnimator;LX/BVO;LX/1Ld;LX/CF3;Ljava/util/List;II)V

    iput v4, v0, LX/DI0;->A00:I

    invoke-interface {v2, v0, v6}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

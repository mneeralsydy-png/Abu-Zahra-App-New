.class public LX/81X;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1Fs;LX/702;LX/7Ox;Ljava/util/List;LX/0gH;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81X;->$t:I

    iput-object p4, p0, LX/81X;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/81X;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/81X;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81X;->A06:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81X;->A07:Z

    iput-object p6, p0, LX/81X;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p8, p0, LX/81X;->$t:I

    iput-object p5, p0, LX/81X;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81X;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81X;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/81X;->A07:Z

    iput-object p6, p0, LX/81X;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81X;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/81X;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/81X;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/81X;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/81X;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/81X;->A04:Ljava/lang/Object;

    iget-boolean v11, p0, LX/81X;->A07:Z

    iget-object v8, p0, LX/81X;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81X;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/81X;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_0
    new-instance v2, LX/81X;

    invoke-direct/range {v2 .. v11}, LX/81X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v2

    :pswitch_0
    iget-object v7, p0, LX/81X;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/81X;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/81X;->A07:Z

    iget-object v6, p0, LX/81X;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/81X;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81X;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/81X;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/81X;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/81X;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/81X;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/81X;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/81X;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81X;->A01:Ljava/lang/Object;

    iget-boolean v11, p0, LX/81X;->A07:Z

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/81X;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/81X;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Fs;

    iget-object v4, p0, LX/81X;->A03:Ljava/lang/Object;

    check-cast v4, LX/702;

    iget-object v5, p0, LX/81X;->A06:Ljava/lang/Object;

    check-cast v5, LX/7Ox;

    iget-boolean v1, p0, LX/81X;->A07:Z

    iget-object v0, p0, LX/81X;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    new-instance v2, LX/81X;

    move-object v7, p2

    move-object v8, v0

    move v9, v1

    invoke-direct/range {v2 .. v9}, LX/81X;-><init>(LX/1Fs;LX/702;LX/7Ox;Ljava/util/List;LX/0gH;LX/00h;Z)V

    iput-object p1, v2, LX/81X;->A01:Ljava/lang/Object;

    return-object v2

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

    check-cast v1, LX/81X;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/81X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/81X;->A00:I

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v1, LX/81X;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qa;

    iget-object v2, v1, LX/81X;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Cn;

    iget-object v10, v1, LX/81X;->A04:Ljava/lang/Object;

    check-cast v10, LX/8Bw;

    iget-boolean v7, v1, LX/81X;->A07:Z

    iget-object v11, v1, LX/81X;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/7Qa;->A06:LX/05V;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v4, 0x3f3e

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "attributions list = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8Cn;->Aqj()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const-string v4, ", "

    invoke-static {v4, v8, v6}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class type: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/16 v19, 0x0

    if-eqz v9, :cond_2b

    iget-object v6, v0, LX/7Qa;->A03:Landroid/widget/TextView;

    if-eqz v6, :cond_2b

    iget-object v4, v0, LX/7Qa;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v17, 0x0

    iput v3, v0, LX/7Qa;->A00:I

    iput v3, v0, LX/7Qa;->A01:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v0, LX/7Qa;->A0I:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yL;

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v12

    invoke-interface {v2}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v14

    iget-object v6, v8, LX/6yL;->A00:LX/0Fq;

    if-eqz v6, :cond_1

    iget-object v8, v8, LX/6yL;->A01:LX/1Kt;

    if-eqz v8, :cond_1

    invoke-static {v14, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LX/7Qa;->A0H:LX/05V;

    invoke-static {v6}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v6, 0x5ea2

    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v12, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v12, :cond_1

    const v8, 0x7f080508

    const v6, 0x7f124295

    invoke-static {v12, v6}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v8, 0x0

    invoke-static {v8, v12, v3, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7LF;

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move/from16 v30, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v26, v12

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v8, :cond_2

    invoke-interface {v10, v2}, LX/8Bw;->AXu(LX/8Co;)LX/7Ub;

    move-result-object v6

    if-nez v6, :cond_21

    instance-of v6, v2, LX/8Cl;

    if-eqz v6, :cond_2

    move-object v6, v2

    check-cast v6, LX/8Cl;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/8Cl;->Agt()LX/7Ub;

    move-result-object v6

    if-nez v6, :cond_21

    :cond_2
    invoke-static {v9, v3}, LX/7Qa;->A06(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Z)V

    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, LX/8Co;->B4j()Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/7Qa;->A0B:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_1f

    const/4 v7, 0x2

    if-eq v8, v7, :cond_1f

    const/4 v7, 0x3

    if-ne v8, v7, :cond_4

    iget-object v12, v0, LX/7Qa;->A03:Landroid/widget/TextView;

    if-eqz v12, :cond_4

    iget-object v7, v0, LX/7Qa;->A0A:LX/05V;

    iget-object v14, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PN;

    sget-object v7, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v8, v7, v2}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v11

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7PN;

    sget-object v7, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v8, v7, v2}, LX/7PN;->A0A(LX/1Re;LX/8Cn;)Z

    move-result v16

    if-nez v11, :cond_1c

    if-nez v16, :cond_1c

    :cond_4
    :goto_1
    iget-object v11, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v11, :cond_9

    invoke-interface {v2}, LX/8Cn;->B5t()Z

    move-result v10

    invoke-interface {v2}, LX/8Cn;->B5s()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, LX/7Qa;->A0H:LX/05V;

    invoke-static {v7}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x2fde

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-nez v10, :cond_7

    if-eqz v8, :cond_9

    :cond_7
    const v10, 0x7f080b80

    const v7, 0x7f121ce8

    if-eqz v8, :cond_8

    const v7, 0x7f121ce7

    :cond_8
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v7, 0x9

    invoke-static {v0, v7}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6, v8, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    sget-object v24, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v2}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v7, LX/7gG;->A02:LX/6kO;

    if-eqz v7, :cond_b

    invoke-interface {v2}, LX/8Cn;->AaI()I

    move-result v11

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v5, :cond_1b

    const/16 v8, 0x3552

    if-eq v12, v10, :cond_19

    const/4 v7, 0x3

    if-ne v12, v7, :cond_b

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/00I;->A0K(I)I

    move-result v7

    if-ne v7, v10, :cond_b

    const v10, 0x7f0804ee

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x3555

    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    move-result v7

    const v8, 0x7f12317c

    if-ge v11, v7, :cond_a

    const v8, 0x7f12317b

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    iget-object v11, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v11, :cond_c

    invoke-interface {v2}, LX/8Cn;->B4h()Z

    move-result v7

    if-eqz v7, :cond_c

    const v12, 0x7f080b92

    const v10, 0x7f12430a

    const/16 v7, 0x16

    new-instance v8, LX/6gy;

    invoke-direct {v8, v2, v0, v7}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v11, v10}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v6

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, LX/8Cn;->Aqj()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7AV;

    if-eqz v8, :cond_d

    iget-object v7, v8, LX/7AV;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v14, 0x1

    const/4 v7, 0x3

    if-eq v10, v7, :cond_16

    const/4 v7, 0x5

    if-eq v10, v7, :cond_13

    const/4 v7, 0x6

    if-eq v10, v7, :cond_12

    const/4 v7, 0x7

    if-eq v10, v7, :cond_e

    const/16 v7, 0x8

    if-ne v10, v7, :cond_d

    iget-object v8, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v8, :cond_d

    const v7, 0x7f080b91

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v7, 0x7f124071

    invoke-virtual {v8, v7}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v8, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v6

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x4664

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v8, :cond_d

    const/16 v7, 0x13

    new-instance v10, LX/6gy;

    invoke-direct {v10, v8, v2, v7}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/8Cn;->Aqk()LX/7AD;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v11, v7, LX/7AD;->A01:Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    :cond_f
    invoke-interface {v2}, LX/8Cn;->Aqk()LX/7AD;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v8, v7, LX/7AD;->A00:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    :goto_4
    invoke-static {v6, v11, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    sget-object v24, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v25, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    const-string v8, "\u2b50"

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    const v7, 0x7f12319e

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto/16 :goto_3

    :cond_12
    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x49ca

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v12, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v12, :cond_d

    const v11, 0x7f0807c2

    const v7, 0x7f121abd

    invoke-static {v12, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x15

    new-instance v8, LX/6gy;

    invoke-direct {v8, v12, v0, v7}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6, v10, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    sget-object v24, LX/IjA;->A08:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    instance-of v7, v2, LX/8Cm;

    if-eqz v7, :cond_15

    move-object v7, v2

    check-cast v7, LX/8Cm;

    if-eqz v7, :cond_15

    invoke-interface {v7}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v14, v7, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v14, :cond_15

    array-length v11, v14

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_15

    aget-object v12, v14, v10

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v7, v7, LX/86M;

    if-eqz v7, :cond_14

    iget-object v8, v12, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v7, LX/6kp;->A08:LX/6kp;

    if-ne v8, v7, :cond_14

    :goto_6
    iget-object v7, v0, LX/7Qa;->A07:LX/05V;

    invoke-static {v7}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v7

    invoke-virtual {v7}, LX/0ec;->A04()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v8, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v8, :cond_d

    const v11, 0x7f0806ce

    const v7, 0x7f120288

    invoke-static {v8, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x2

    new-instance v8, LX/6h2;

    invoke-direct {v8, v2, v12, v0, v7}, LX/6h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6, v10, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    sget-object v24, LX/IjA;->A07:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_15
    move-object/from16 v12, v19

    goto :goto_6

    :cond_16
    check-cast v8, LX/Hns;

    invoke-interface {v2}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v7, v7, LX/7gG;->A09:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_18

    :goto_7
    iget-object v12, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v12, :cond_d

    const v15, 0x7f080bc5

    iget-object v8, v8, LX/Hns;->A00:LX/I73;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const v11, 0x7f122a5f

    if-eq v10, v5, :cond_17

    const/4 v7, 0x2

    const v11, 0x7f12229e

    if-eq v10, v7, :cond_17

    const/4 v7, 0x3

    if-ne v10, v7, :cond_d

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v10

    const/16 v7, 0x48ab

    invoke-virtual {v10, v7}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v10, LX/6gv;

    invoke-direct {v10, v8, v0, v14}, LX/6gv;-><init>(LX/I73;LX/7Qa;Z)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v8, 0x7f121688

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v7, v3, v8}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    const v8, 0x7f121c23

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v7, v3, v8}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A06:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v25, v6

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v12, v11}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_18
    const/4 v14, 0x0

    goto :goto_7

    :cond_19
    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/00I;->A0K(I)I

    move-result v7

    if-ne v7, v5, :cond_b

    const v10, 0x7f080bb4

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x3555

    invoke-virtual {v8, v7}, LX/00I;->A0K(I)I

    move-result v7

    const v8, 0x7f1231d6

    if-ge v11, v7, :cond_1a

    const v8, 0x7f1231d5

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A02:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    const v7, 0x7f080bb4

    const v8, 0x7f1231d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v9, v8}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A1B:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v11, :cond_1d

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v0}, LX/7Qa;->A00(LX/7Qa;)I

    move-result v11

    const/high16 v8, 0x41400000    # 12.0f

    const v7, 0x7f080612

    invoke-static {v15, v8, v7, v11}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, LX/7Qa;->A00(LX/7Qa;)I

    move-result v11

    const/high16 v8, 0x41400000    # 12.0f

    const v7, 0x7f080ce7

    invoke-static {v14, v8, v7, v11}, LX/6tl;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1e
    const/16 v7, 0x20

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f123b40

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :cond_1f
    iget-object v10, v0, LX/7Qa;->A03:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    iget-object v7, v0, LX/7Qa;->A0M:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G9;

    invoke-virtual {v7}, LX/1G9;->A02()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/7Qa;->A0L:LX/05V;

    iget-object v8, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G5;

    invoke-virtual {v7, v2}, LX/1G5;->A06(LX/8Cn;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-static {v0}, LX/7Qa;->A00(LX/7Qa;)I

    move-result v8

    const v7, 0x7f080668

    :goto_9
    invoke-static {v11, v10, v7, v8}, LX/6qB;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_a
    sget-object v24, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v7, LX/7LF;

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move/from16 v28, v3

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1G5;

    invoke-virtual {v7, v2}, LX/1G5;->A05(LX/8Cn;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v10}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    move-result v10

    invoke-static {v0}, LX/7Qa;->A00(LX/7Qa;)I

    move-result v8

    const v7, 0x7f080669

    goto :goto_9

    :cond_21
    if-eqz v7, :cond_22

    const v12, 0x7f12311c

    const/16 v14, 0x13

    new-instance v7, LX/7VY;

    invoke-direct {v7, v2, v10, v0, v14}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    const/16 v23, 0x0

    invoke-static {v6, v10, v5, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v8, v12}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A0C:Ljava/lang/Integer;

    const v6, 0x7f140043

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v6, LX/7LF;

    move/from16 v30, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v23

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v7, v6, LX/7Ub;->A06:Ljava/lang/String;

    invoke-static {v12, v7}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v6, LX/7Ub;->A09:Ljava/lang/String;

    invoke-static {v7, v12}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f12311a

    const/16 v26, 0x4

    new-instance v21, LX/6h5;

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/6h5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v23, 0x0

    invoke-static {v6, v12, v3, v5}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v8, v7}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A0C:Ljava/lang/Integer;

    const v7, 0x7f140043

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v7, v6, LX/7Ub;->A0B:Z

    new-instance v6, LX/7LF;

    move/from16 v29, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v23

    move/from16 v28, v5

    move/from16 v30, v7

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_b

    :cond_23
    instance-of v3, v2, LX/8Cm;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, LX/8Cm;

    if-eqz v3, :cond_25

    invoke-interface {v3}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v7, v3, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v7, :cond_25

    array-length v5, v7

    :goto_c
    move/from16 v3, v17

    if-ge v3, v5, :cond_25

    aget-object v12, v7, v17

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/7PQ;->A02(Lcom/whatsapp/InteractiveAnnotation;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v12, :cond_25

    iget-object v14, v12, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    if-eqz v14, :cond_25

    iget-object v11, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/16 v18, 0x0

    if-eqz v11, :cond_25

    instance-of v3, v2, LX/6PR;

    if-eqz v3, :cond_25

    move-object v3, v2

    check-cast v3, LX/6PR;

    if-eqz v3, :cond_25

    iget-object v10, v3, LX/6PR;->A00:LX/1MM;

    instance-of v3, v14, LX/7k5;

    if-eqz v3, :cond_25

    check-cast v14, LX/7k5;

    if-eqz v14, :cond_25

    const-class v3, LX/7g0;

    invoke-static {v10, v3}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v3

    check-cast v3, LX/7g0;

    if-eqz v3, :cond_25

    iget-object v3, v3, LX/7g0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/1J1;

    iget-wide v7, v3, LX/1J1;->A0i:J

    iget-object v3, v14, LX/7k5;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v3, v7, v15

    if-nez v3, :cond_24

    :goto_d
    check-cast v5, LX/1J1;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v3, LX/7Vi;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/7Vi;-><init>(Lcom/whatsapp/InteractiveAnnotation;LX/1MM;LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v11, v5}, LX/7Qa;->A02(Landroid/view/View$OnClickListener;LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)LX/7LF;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    instance-of v3, v2, LX/8Cl;

    if-eqz v3, :cond_27

    move-object v10, v2

    check-cast v10, LX/8Cl;

    invoke-interface {v10}, LX/8Cl;->B06()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static/range {v31 .. v31}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v5

    const/16 v3, 0x4fc7

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v10}, LX/8Cl;->AuR()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/7UB;->A03:LX/7Og;

    invoke-virtual {v3, v7}, LX/7Og;->A03(Ljava/lang/String;)LX/6zi;

    move-result-object v14

    iget-object v11, v14, LX/6zi;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_27

    iget-object v12, v14, LX/6zi;->A00:Ljava/lang/Integer;

    if-eqz v12, :cond_27

    iget-object v3, v0, LX/7Qa;->A0K:LX/05V;

    invoke-static {v3}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v3

    invoke-static {v10}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object v8

    const/4 v5, 0x5

    iget-object v3, v3, LX/1Cc;->A03:LX/7LO;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v8, v5}, LX/7LO;->A03(LX/8CU;I)V

    :cond_26
    iget-object v8, v14, LX/6zi;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v9, v3}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    const/16 v25, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v11, v5, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v9, v6}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A15:Ljava/lang/Integer;

    const/16 v32, 0x2

    new-instance v21, LX/9yv;

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    invoke-direct/range {v27 .. v32}, LX/9yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v6, LX/7LF;

    move/from16 v30, v5

    move-object/from16 v27, v25

    move/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v23, v8

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v3, v2, LX/7o2;

    if-eqz v3, :cond_29

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v3

    invoke-static {v3}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/6Ry;

    if-eqz v3, :cond_28

    :goto_e
    check-cast v6, LX/797;

    :goto_f
    instance-of v3, v6, LX/6Ry;

    if-eqz v3, :cond_29

    check-cast v6, LX/6Ry;

    if-eqz v6, :cond_29

    iget-object v5, v6, LX/6Ry;->A01:Ljava/lang/String;

    const/16 v26, 0x1

    new-instance v3, LX/7Vh;

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LX/7Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2, v0, v9, v5}, LX/7Qa;->A02(Landroid/view/View$OnClickListener;LX/8Cn;LX/7Qa;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)LX/7LF;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v7, v0, LX/7Qa;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v7, :cond_2a

    iget-boolean v2, v0, LX/7Qa;->A0O:Z

    if-eqz v2, :cond_2a

    const v3, 0x7f080b79

    const v2, 0x7f123175

    const v6, 0x7f123175

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v3}, LX/7Qa;->A01(LX/7Ub;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v22

    invoke-static {v7, v6}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    sget-object v24, LX/IjA;->A04:Ljava/lang/Integer;

    const/16 v29, 0x1

    new-instance v2, LX/7LF;

    move-object/from16 v27, v5

    move/from16 v30, v3

    move-object/from16 v21, v5

    move/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v30}, LX/7LF;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iput-object v4, v0, LX/7Qa;->A05:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2, v4}, LX/7xR;->A00(ILjava/util/List;)V

    invoke-static {v0}, LX/7Qa;->A03(LX/7Qa;)LX/7LF;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, LX/7Qa;->A07(LX/7LF;)V

    move-object/from16 v19, v2

    :cond_2b
    iget-object v5, v1, LX/81X;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    iget-object v3, v1, LX/81X;->A01:Ljava/lang/Object;

    check-cast v3, LX/7N7;

    iget-object v4, v3, LX/7N7;->A0E:Landroid/widget/TextView;

    if-nez v19, :cond_31

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/7N7;->A0I:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_2c
    iget-object v1, v3, LX/7N7;->A0M:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v6, v19

    goto/16 :goto_e

    :cond_2e
    move-object/from16 v6, v19

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v5, v18

    goto/16 :goto_d

    :cond_30
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_c

    :cond_31
    iget-object v3, v3, LX/7N7;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/7LF;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    iget-object v0, v13, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1K:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0R()LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "status_mention_impression"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_32
    invoke-static {v13}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/7FQ;->A00:Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b08f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    const/16 v1, 0xc

    new-instance v0, LX/5GD;

    invoke-direct {v0, v2, v4, v13, v1}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/81X;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_34

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_34
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LX/81X;->A06:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iget-object v0, v0, LX/5xc;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    iget-object v6, v1, LX/81X;->A03:Ljava/lang/Object;

    check-cast v6, LX/86C;

    iget-boolean v5, v1, LX/81X;->A07:Z

    iget-object v4, v1, LX/81X;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/81X;->A02:Ljava/lang/Object;

    check-cast v3, LX/86K;

    iget-object v2, v1, LX/81X;->A05:Ljava/lang/Object;

    check-cast v2, LX/8A9;

    iget-object v0, v1, LX/81X;->A04:Ljava/lang/Object;

    check-cast v0, LX/7No;

    iput v9, v1, LX/81X;->A00:I

    move-object v9, v6

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v1

    move v15, v5

    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(LX/86C;LX/86K;LX/7No;LX/8A9;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryFragmentViewModel/loadSections/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :pswitch_1
    iget v0, v1, LX/81X;->A00:I

    if-nez v0, :cond_35

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/81X;->A02:Ljava/lang/Object;

    check-cast v7, LX/168;

    iget-object v6, v1, LX/81X;->A05:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v5, v1, LX/81X;->A06:Ljava/lang/Object;

    check-cast v5, LX/1lX;

    iget-object v4, v5, LX/1lX;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v3, v5, LX/1lX;->A04:LX/0kU;

    const/4 v2, 0x0

    iget-object v0, v1, LX/81X;->A04:Ljava/lang/Object;

    check-cast v0, LX/1W6;

    invoke-virtual {v3, v6, v0, v2}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v4, v6, v2, v0}, LX/168;->AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    iget-object v0, v1, LX/81X;->A03:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v3, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/2pO;

    iget-object v0, v1, LX/81X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Er;

    iget-object v2, v0, LX/2Er;->A03:Ljava/lang/Long;

    iget-boolean v0, v0, LX/2Er;->A04:Z

    invoke-static {v3, v5, v2, v0}, LX/1lX;->A00(LX/2pO;LX/1lX;Ljava/lang/Long;Z)V

    iget-object v0, v1, LX/81X;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Er;

    iget-object v2, v0, LX/2Er;->A03:Ljava/lang/Long;

    iget-boolean v0, v1, LX/81X;->A07:Z

    invoke-static {v5, v2, v0}, LX/1lX;->A01(LX/1lX;Ljava/lang/Long;Z)V

    goto :goto_10

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/81X;->A00:I

    if-eqz v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v2, v1, LX/81X;->A04:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v0, v1, LX/81X;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_37
    :goto_10
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_38
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/81X;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v0, v1, LX/81X;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v1, LX/81X;->A06:Ljava/lang/Object;

    check-cast v11, LX/7Ox;

    iget-object v10, v1, LX/81X;->A03:Ljava/lang/Object;

    check-cast v10, LX/702;

    iget-boolean v14, v1, LX/81X;->A07:Z

    iget-object v13, v1, LX/81X;->A02:Ljava/lang/Object;

    check-cast v13, LX/00h;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v8, LX/81T;

    invoke-direct/range {v8 .. v14}, LX/81T;-><init>(Landroid/net/Uri;LX/702;LX/7Ox;LX/0gH;LX/00h;Z)V

    invoke-static {v3, v8, v4}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_11

    :cond_39
    const/4 v0, 0x1

    iput v0, v1, LX/81X;->A00:I

    invoke-static {v3, v1}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_36

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

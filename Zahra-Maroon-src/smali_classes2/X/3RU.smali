.class public LX/3RU;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/3RU;->$t:I

    iput-object p2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3RU;->A04:Z

    iput-object p3, p0, LX/3RU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RU;->A04:Z

    const/4 v5, 0x5

    :goto_0
    new-instance v0, LX/3RU;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/3RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RU;->A04:Z

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RU;->A04:Z

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RU;->A04:Z

    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/3RU;->A04:Z

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-boolean v6, p0, LX/3RU;->A04:Z

    iget-object v2, p0, LX/3RU;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3RU;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3RU;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RU;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/3RU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LX/3RU;->A00:I

    if-nez v0, :cond_16

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f122bb4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    const/16 v0, 0x11

    invoke-static {v6, v4, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0x3c45fd2c

    :goto_0
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v4, LX/3bj;->element:Ljava/lang/Object;

    iget-boolean v10, v5, LX/3RU;->A04:Z

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v5, LX/3S6;

    invoke-direct/range {v5 .. v10}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/30B;

    invoke-direct {v1, v6, v10}, LX/30B;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Z)V

    const v0, -0x7566c0c7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_1
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_1
    iget-object v3, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f123528

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v2, v5, LX/3RU;->A04:Z

    const/4 v0, 0x4

    new-instance v1, LX/30D;

    invoke-direct {v1, v0, v6, v2}, LX/30D;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x3c1bbe9

    goto :goto_0

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RU;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_12

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v1, LX/00I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x39f5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4095

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FAz;

    iget-boolean v4, v5, LX/3RU;->A04:Z

    iput v3, v5, LX/3RU;->A00:I

    iget-object v0, v6, LX/FAz;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/3S2;

    invoke-direct {v0, v6, v2, v1, v4}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3RD;

    invoke-direct {v0, v1, v2}, LX/3RD;-><init>(ILX/0gH;)V

    iput v6, v5, LX/3RU;->A00:I

    invoke-static {v5, v0, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_1
    iget v0, v5, LX/3RU;->A00:I

    if-nez v0, :cond_18

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nu;

    iget-object v0, v3, LX/1nu;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v7, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-boolean v6, v5, LX/3RU;->A04:Z

    iget-object v4, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-virtual {v3}, LX/1nu;->A0X()LX/1Oa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/1Oa;->A0A:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/1nu;->A0U:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wH;

    iget-object v1, v0, LX/2wH;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/1nu;->A0M:LX/2jv;

    iget-object v0, v0, LX/2jv;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-static {v2, v7, v0}, LX/7O2;->A01(LX/1J1;LX/1J1;LX/7O2;)V

    :cond_4
    invoke-static {v3}, LX/1nu;->A07(LX/1nu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3, v4}, LX/1nu;->A01(LX/1Oa;LX/1nu;LX/0Fq;)V

    :cond_5
    :goto_2
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/2pN;

    invoke-direct {v0, v2, v1}, LX/2pN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/1nu;->A02(LX/2pN;LX/1nu;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Oa;

    iget-object v13, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v13, LX/0Fq;

    iget-object v0, v3, LX/1nu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lk;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/7Lk;->A03(I)V

    iget-object v2, v1, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/1nu;->A09:LX/0pZ;

    invoke-virtual {v5, v2}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/1nu;->A0V:Z

    const/16 v2, 0x1f

    if-eqz v0, :cond_7

    const/16 v2, 0x31

    :cond_7
    iget-object v0, v1, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x1f

    if-eqz v0, :cond_8

    const/16 v12, 0x10

    :cond_8
    iget-boolean v0, v3, LX/1nu;->A0W:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/1nu;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iev;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v12}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_3
    iget-object v0, v3, LX/1nu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2rl;

    iget-object v0, v1, LX/1Oa;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v17

    iget-object v14, v3, LX/1nu;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    invoke-virtual/range {v12 .. v17}, LX/2rl;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_9
    iget-object v6, v3, LX/1nu;->A0M:LX/2jv;

    iget-object v5, v3, LX/1nu;->A0G:LX/7AF;

    iget-object v0, v6, LX/2jv;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xd;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/2xd;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_b

    iget-object v4, v6, LX/2jv;->A08:LX/07C;

    const/4 v2, 0x1

    new-instance v0, LX/3Ni;

    invoke-direct {v0, v5, v1, v6, v2}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    invoke-static {v3}, LX/1nu;->A07(LX/1nu;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3, v13}, LX/1nu;->A01(LX/1Oa;LX/1nu;LX/0Fq;)V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    iget-object v0, v6, LX/2jv;->A04:LX/00q;

    invoke-static {v0, v1, v2}, LX/1ak;->A1D(LX/00q;LX/1J1;LX/7gG;)V

    iget-object v0, v6, LX/2jv;->A05:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_4

    :cond_c
    iget-object v0, v3, LX/1nu;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ee;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3

    :cond_d
    invoke-static {v2, v3}, LX/1nu;->A00(LX/1Oa;LX/1nu;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_19

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v3, LX/1nT;

    iget-object v2, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, v5, LX/3RU;->A04:Z

    iget-object v0, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, LX/1nT;->A00(Landroid/content/Context;LX/1nT;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v2, v0, LX/1nT;->A01:LX/5oQ;

    const-wide/16 v0, 0x32b

    invoke-static {v0, v1}, LX/2y1;->A00(J)LX/2y1;

    move-result-object v0

    iput v3, v5, LX/3RU;->A00:I

    invoke-interface {v2, v0, v5}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v2, :cond_1a

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v4, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iget-object v3, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-virtual {v0, v3}, LX/1Fk;->A01(LX/0Fq;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dC;

    sget-object v1, LX/0pV;->A08:LX/0pV;

    iget-boolean v0, v5, LX/3RU;->A04:Z

    invoke-virtual {v2, v3, v1, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v1

    iget-object v0, v5, LX/3RU;->A02:Ljava/lang/Object;

    check-cast v0, LX/19Z;

    iput v2, v5, LX/3RU;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_10

    return-object v7

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v14, v5, LX/3RU;->A04:Z

    if-nez v14, :cond_14

    iget-object v0, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3W;

    iget-object v0, v5, LX/3RU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/H3W;->A06(LX/0Fq;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    iget-object v10, v5, LX/3RU;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v0, v10, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v9, v5, LX/3RU;->A02:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v8, LX/3RT;

    invoke-direct/range {v8 .. v14}, LX/3RT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    iput v2, v5, LX/3RU;->A00:I

    invoke-static {v5, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

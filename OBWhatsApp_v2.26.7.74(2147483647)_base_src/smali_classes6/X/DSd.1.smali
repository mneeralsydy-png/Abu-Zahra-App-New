.class public LX/DSd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BQq;LX/BnG;IZ)V
    .locals 1

    iput p3, p0, LX/DSd;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/DSd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DSd;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p4, p0, LX/DSd;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/DSd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DSd;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Cak;LX/DiA;I)V
    .locals 1

    iput p3, p0, LX/DSd;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/DSd;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DSd;->A02:Z

    iput-object p1, p0, LX/DSd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/Cru;Ljava/util/List;I)V
    .locals 1

    iput p3, p0, LX/DSd;->$t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DSd;->A02:Z

    iput-object p2, p0, LX/DSd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DSd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/DSd;->$t:I

    iput-boolean p4, p0, LX/DSd;->A02:Z

    iput-object p1, p0, LX/DSd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DSd;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DSd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/C0j;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/DSd;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget v1, v2, LX/Cru;->A04:I

    const/16 v0, 0x49

    invoke-virtual {v2, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/CZ0;->A01(ILjava/util/List;Z)V

    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_1
    iget-object v0, p1, LX/C0j;->A00:LX/CWy;

    invoke-static {v0}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v0

    iget-object v1, v0, LX/CTu;->A00:LX/3eP;

    if-nez v1, :cond_2

    sget-object v1, LX/4X2;->A00:LX/3eP;

    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/DSd;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/DiA;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/DSd;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    if-eqz v1, :cond_3

    sget-object v0, LX/DR8;->A00:LX/DR8;

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/DiA;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    if-eqz v1, :cond_3

    sget-object v0, LX/DRA;->A00:LX/DRA;

    :goto_2
    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-interface {v2}, LX/DiA;->Bf7()V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A01:LX/AsX;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/DSd;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BPi;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/DRJ;->A00:LX/DRJ;

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A01:LX/AsX;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/DSd;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BPi;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-nez v0, :cond_4

    sget-object v0, LX/DRK;->A00:LX/DRK;

    :goto_3
    invoke-virtual {v2, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/AsY;->A0X()V

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-virtual {v0}, LX/D0b;->A01()V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/CgZ;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/CgZ;->A00:LX/Cgd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    iget-object v0, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnG;

    iget-boolean v12, p0, LX/DSd;->A02:Z

    iget-object v1, v1, LX/BQq;->A00:LX/AsY;

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v4

    :cond_6
    iget-object v5, v2, LX/Cgd;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/Cgd;->A02:Ljava/lang/String;

    check-cast v0, LX/BPt;

    iget-object v0, v0, LX/BPt;->A00:LX/Cgj;

    iget-object v3, v0, LX/Cgj;->A00:LX/Bj0;

    iget-object v4, v0, LX/Cgj;->A01:LX/BlC;

    iget-object v7, v0, LX/Cgj;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Cgd;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/Cgd;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/CyY;

    invoke-direct/range {v2 .. v12}, LX/CyY;-><init>(LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2, v10}, LX/AsY;->A0Y(LX/DVz;Z)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/C10;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/BPZ;->A00:LX/BPZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x4

    :goto_4
    invoke-static {v1, v0}, LX/3bG;->A19(LX/AhW;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cpl;

    iget v0, p1, LX/C10;->A00:I

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKz;

    invoke-virtual {v2}, LX/CKz;->A01()V

    invoke-virtual {v2, v0}, LX/CKz;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_7
    invoke-virtual {v2}, LX/CKz;->A03()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/BPb;->A00:LX/BPb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_4

    :cond_9
    sget-object v0, LX/BPa;->A00:LX/BPa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_6
    const-string v0, "SmsRetrieverUtils/maybeUseSmsRetriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DSd;->A02:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/05f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05f;->A0v(Z)V

    :cond_a
    iget-object v0, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ae4;

    invoke-interface {v0}, LX/Ae4;->C9H()V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v3

    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIi;

    iget-object v1, p0, LX/DSd;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/DSd;->A02:Z

    invoke-interface {v3, v2, v1, v0}, LX/DdM;->ACw(LX/CIi;Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, LX/AhC;->A0J(Ljava/lang/Object;)LX/DdM;

    move-result-object v3

    iget-object v2, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIi;

    iget-boolean v0, p0, LX/DSd;->A02:Z

    invoke-interface {v3, v1, v2, v0}, LX/DdM;->ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-boolean v7, p0, LX/DSd;->A02:Z

    iget-object v2, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    iget-object v3, v2, LX/BQq;->A0F:LX/Cgy;

    iget-object v1, v3, LX/Cgy;->A01:LX/BlV;

    sget-object v0, LX/BlV;->A05:LX/BlV;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_d

    sget-object v0, LX/BlV;->A04:LX/BlV;

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/Cgy;->A03:LX/Cgs;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cgs;->A02:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_e

    iget-object v0, v2, LX/BQq;->A01:LX/AsX;

    if-nez v0, :cond_c

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    iget-object v0, v0, LX/AsX;->A01:LX/Cgs;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Cgs;->A02:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const/4 v8, 0x0

    :cond_d
    :goto_8
    iget-object v0, v2, LX/BQq;->A0E:LX/Ch4;

    iget-object v1, v0, LX/Ch4;->A04:LX/BlV;

    sget-object v0, LX/BlV;->A04:LX/BlV;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v2, LX/BQq;->A01:LX/AsX;

    const/4 v6, 0x0

    if-nez v5, :cond_10

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_e
    iget-boolean v8, v3, LX/Cgy;->A09:Z

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    iget-boolean v0, v2, LX/BQq;->A0M:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/DSd;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v6

    :cond_11
    new-instance v4, LX/BFc;

    invoke-direct/range {v4 .. v9}, LX/BFc;-><init>(LX/AsX;LX/00h;ZZZ)V

    return-object v4

    :pswitch_a
    iget-object v7, p0, LX/DSd;->A00:Ljava/lang/Object;

    check-cast v7, LX/BnG;

    move-object v0, v7

    check-cast v0, LX/BPt;

    iget-object v1, v0, LX/BPt;->A00:LX/Cgj;

    iget-object v6, p0, LX/DSd;->A01:Ljava/lang/Object;

    check-cast v6, LX/BQq;

    iget-object v0, v6, LX/BQq;->A0E:LX/Ch4;

    iget-object v0, v0, LX/Ch4;->A03:LX/BlW;

    iget v0, v0, LX/BlW;->value:F

    invoke-static {v1, v0}, LX/Btz;->A00(LX/Cgj;F)LX/CgZ;

    move-result-object v5

    iget-boolean v4, p0, LX/DSd;->A02:Z

    const/4 v0, 0x1

    new-instance v3, LX/DQ3;

    invoke-direct {v3, v6, v0, v4}, LX/DQ3;-><init>(LX/BQq;IZ)V

    const/4 v0, 0x2

    new-instance v2, LX/DQ3;

    invoke-direct {v2, v6, v0, v4}, LX/DQ3;-><init>(LX/BQq;IZ)V

    const/16 v1, 0x9

    new-instance v0, LX/DSd;

    invoke-direct {v0, v6, v7, v1, v4}, LX/DSd;-><init>(LX/BQq;LX/BnG;IZ)V

    new-instance v4, LX/BFQ;

    invoke-direct {v4, v5, v3, v2, v0}, LX/BFQ;-><init>(LX/CgZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_12
    const-string v0, "viewModel"

    goto :goto_9

    :cond_13
    const-string v0, "editViewModel"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v4

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

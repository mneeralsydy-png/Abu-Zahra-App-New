.class public LX/5Pw;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5Pw;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const-string v5, "showSnackbar(I)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showSnackbar"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1M0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const-string v5, "onCallsHistoryItemsUpdated(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onCallsHistoryItemsUpdated"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5Kl;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-string v4, "invoke"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/3eo;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Pw;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/4tB;

    iget-wide v5, p1, LX/4tB;->A00:J

    iget-object v2, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3eo;

    iget-object v0, v2, LX/3eo;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0QP;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/5P6;

    invoke-direct/range {v1 .. v6}, LX/5P6;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Kl;

    invoke-virtual {v0, p1, v1}, LX/5Kl;->A06(LX/5ix;I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/1M0;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1Dr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1200ec

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-interface {v0}, LX/1Do;->AdN()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_b

    const v0, 0x7f1200ee

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IY9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/1DR;->A0O:Z

    iget-boolean v0, v0, LX/1DR;->A0S:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    :cond_6
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v9, "viewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget v0, v0, LX/1DR;->A01:I

    if-lez v0, :cond_7

    const-string v0, "CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9un;

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_13

    iget v3, v0, LX/1DR;->A01:I

    iget-object v2, v4, LX/9un;->A03:LX/07n;

    const/16 v1, 0x17

    new-instance v0, LX/AOH;

    invoke-direct {v0, v4, v3, v1}, LX/AOH;-><init>(LX/9un;II)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1Do;

    instance-of v0, v1, LX/5o6;

    if-eqz v0, :cond_8

    check-cast v1, LX/5o6;

    invoke-interface {v1}, LX/5o6;->B7X()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_6

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0tU;

    if-eqz v0, :cond_6

    check-cast v1, LX/0tU;

    if-eqz v1, :cond_6

    check-cast v1, LX/0tS;

    invoke-virtual {v1}, LX/0tS;->A5E()LX/12i;

    move-result-object v0

    if-ne v5, v0, :cond_6

    iget-object v1, v1, LX/0tS;->A03:LX/0xA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xA;->A07:Z

    invoke-static {v5, v1}, LX/0xA;->A05(LX/12i;LX/0xA;)V

    goto :goto_3

    :cond_b
    const v1, 0x7f1200ed

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/J9r;

    if-eqz v0, :cond_d

    move-object v6, v1

    check-cast v6, LX/J9r;

    :cond_d
    iput-object v6, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:LX/1Do;

    iget v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_10

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    :cond_e
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/BpR;->A02()V

    :cond_f
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100142

    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    invoke-static {v2, v0, v6, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    if-lez v0, :cond_e

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:LX/12s;

    invoke-virtual {v1, v0}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    :cond_11
    invoke-static {v3}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Do;

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/1Do;->ARy()LX/JRR;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ve;

    if-eqz v1, :cond_e

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/Iev;->A02(Z)V

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_12

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_12
    invoke-virtual {v0, v7}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

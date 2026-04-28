.class public LX/Ja4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/095;LX/0MS;I)V
    .locals 0

    iput p3, p0, LX/Ja4;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Ja4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ja4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ja4;->$t:I

    iput-object p2, p0, LX/Ja4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/Ja4;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    instance-of v0, v4, LX/Jem;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Jem;

    iget v1, v0, LX/Jem;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Jem;

    iget v2, v5, LX/Jem;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jem;->A00:I

    :goto_0
    iget-object v1, v5, LX/Jem;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jem;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4b

    if-eq v0, v4, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/Jem;

    invoke-direct {v5, p0, v4, v3}, LX/Jem;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/IBw;

    iget-object v1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v9, :cond_50

    iput-object v9, v1, LX/3bj;->element:Ljava/lang/Object;

    instance-of v0, v9, LX/Hpl;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/tasks/TasksActivity;

    iget-object v3, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    invoke-static {v3}, LX/3bH;->A0S(LX/00j;)I

    move-result v2

    const v0, 0x7f0b21b7

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v3, v2}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_13

    :cond_4
    instance-of v0, v9, LX/Hpn;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/tasks/TasksActivity;

    const v0, 0x7f0b21b7

    invoke-static {v2, v0}, LX/H2G;->A1G(LX/0M3;I)V

    check-cast v9, LX/Hpn;

    iget-object v0, v9, LX/Hpn;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/metaai/tasks/TasksActivity;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    const/4 v7, 0x0

    const/16 v6, 0x7d0

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    :cond_5
    iget-boolean v0, v9, LX/Hpn;->A01:Z

    if-eqz v0, :cond_50

    iget-object v1, v2, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const v0, 0x7f0b0fe1

    invoke-static {v2, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_50

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_7
    instance-of v0, v9, LX/Hpm;

    if-eqz v0, :cond_50

    iget-object v3, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/tasks/TasksActivity;

    const v0, 0x7f0b21b7

    invoke-static {v3, v0}, LX/H2G;->A1G(LX/0M3;I)V

    check-cast v9, LX/Hpm;

    iget-object v2, v9, LX/Hpm;->A01:Ljava/util/List;

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v1, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/HEg;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v1, 0x8

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/00j;

    invoke-static {v0, v8}, LX/1al;->A1K(LX/00j;I)V

    :goto_1
    iget-object v0, v9, LX/Hpm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Dc;

    const/16 v7, 0x7d0

    new-instance v1, LX/31C;

    invoke-direct/range {v1 .. v8}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v1}, LX/31C;->A04()V

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/Hyb;->A00:LX/Hyb;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    sget-object v0, LX/Hya;->A00:LX/Hya;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v3, 0x18

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_2
    iget-object v1, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_2

    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    move-object v1, v9

    check-cast v1, LX/Id1;

    iget-object v0, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    iget-object v2, v1, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A01:LX/10e;

    invoke-virtual {v1}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    :cond_f
    iput v4, v5, LX/Jet;->A00:I

    invoke-interface {v3, p1, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3
    const/16 v3, 0x19

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_3
    iget-object v1, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_3

    :cond_13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    move-object v0, v9

    check-cast v0, LX/Id1;

    iget-object v1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v1, LX/1H7;

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-interface {v1, v0}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_4
    const/16 v3, 0x26

    instance-of v0, v4, LX/Jer;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    move-object v5, v4

    check-cast v5, LX/Jer;

    iget v2, v5, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jer;->A00:I

    :goto_4
    iget-object v1, v5, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jer;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0, v4, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v5

    goto :goto_4

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    check-cast v9, LX/Id1;

    iget v2, v9, LX/Id1;->A00:I

    iget-object v0, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/engine/ChatsSearchEngine;

    iget-object v1, v0, Lcom/whatsapp/search/engine/ChatsSearchEngine;->A02:LX/0Z1;

    iget-object v0, v9, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/Id1;

    invoke-direct {v0, v2, v1}, LX/Id1;-><init>(ILjava/lang/Object;)V

    iput v4, v5, LX/Jer;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    const/16 v3, 0x1b

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_5
    iget-object v1, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_5

    :cond_1b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    move-object v0, v9

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/Id1;

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_50

    iget-object v0, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01:LX/10e;

    invoke-virtual {v0, v1}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :pswitch_6
    const/16 v3, 0x1c

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_1c

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_6
    iget-object v1, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_6

    :cond_1f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    move-object v0, v9

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_9

    :pswitch_7
    const/16 v3, 0x1d

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_7
    iget-object v1, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_7

    :cond_23
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    move-object v0, v9

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/1H7;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1H7;->AMs(LX/0Fq;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_50

    :cond_24
    :goto_9
    iput v2, v5, LX/Jet;->A00:I

    invoke-interface {v3, p1, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_8
    iget-object v10, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v0, v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00:LX/1JM;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_25
    iget-object v0, v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03:LX/0Px;

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v0, v12}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_26
    new-instance v11, LX/1JM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v1, v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0G:LX/01w;

    const/16 v13, 0x16

    new-instance v8, LX/Jfe;

    invoke-direct/range {v8 .. v13}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v8, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03:LX/0Px;

    iput-object v11, v10, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00:LX/1JM;

    goto/16 :goto_13

    :pswitch_9
    const/16 v5, 0x2f

    instance-of v0, v4, LX/Jes;

    if-eqz v0, :cond_27

    move-object v0, v4

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_29

    move-object v3, v4

    check-cast v3, LX/Jes;

    iget v2, v3, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jes;->A00:I

    :goto_a
    iget-object v1, v3, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jes;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p0, v4, v5}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v3

    goto :goto_a

    :cond_2a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v0, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput v2, v3, LX/Jes;->A00:I

    invoke-interface {v0, p1, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_a
    move-object v2, p0

    const/4 v6, 0x0

    instance-of v0, v4, LX/Jeo;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    move-object v5, v4

    check-cast v5, LX/Jeo;

    iget v3, v5, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2e

    sub-int/2addr v3, v1

    iput v3, v5, LX/Jeo;->A00:I

    :goto_b
    iget-object v3, v5, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jeo;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    if-ne v0, v1, :cond_2f

    iget-object v2, v5, LX/Jeo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ja4;

    goto :goto_c

    :cond_2e
    new-instance v5, LX/Jeo;

    invoke-direct {v5, p0, v4, v6}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_b

    :goto_c
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MS;

    iput-object p0, v5, LX/Jeo;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Jeo;->A00:I

    invoke-interface {v0, p1, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    throw v1

    :pswitch_b
    move-object v2, p0

    const/16 v6, 0x2d

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_31

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    if-eqz v0, :cond_33

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v3, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_33

    sub-int/2addr v3, v1

    iput v3, v5, LX/Jet;->A00:I

    :goto_d
    iget-object v4, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v1, :cond_35

    if-eq v0, v3, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static {p0, v4, v6}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_d

    :cond_34
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p0, p1, v5, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_36

    return-object v6

    :cond_35
    iget-object v9, v5, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ja4;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v2, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iput-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/Jet;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Jet;->A00:I

    invoke-interface {v1, v9, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_37
    new-instance v1, LX/JdS;

    invoke-direct {v1, v2}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_c
    move-object v5, p0

    const/4 v6, 0x3

    instance-of v0, v4, LX/Jeo;

    if-eqz v0, :cond_38

    move-object v0, v4

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3c

    move-object v3, v4

    check-cast v3, LX/Jeo;

    iget v2, v3, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3c

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jeo;->A00:I

    :goto_e
    iget-object v1, v3, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jeo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3b

    if-ne v0, v2, :cond_3d

    iget-object v5, v3, LX/Jeo;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v0, LX/JdS;

    invoke-direct {v0, v5}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    iput-object p0, v3, LX/Jeo;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Jeo;->A00:I

    invoke-interface {v1, v0, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3a

    return-object v6

    :cond_3c
    new-instance v3, LX/Jeo;

    invoke-direct {v3, p0, v4, v6}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_e

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    move-object v2, p0

    const/16 v6, 0x2e

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_3e

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3f

    :cond_3e
    const/4 v0, 0x0

    :cond_3f
    if-eqz v0, :cond_42

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v3, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_42

    sub-int/2addr v3, v1

    iput v3, v5, LX/Jet;->A00:I

    :goto_f
    iget-object v3, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    if-ne v0, v1, :cond_43

    iget-object v9, v5, LX/Jet;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ja4;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object v9, v0, LX/3bj;->element:Ljava/lang/Object;

    new-instance v1, LX/JdS;

    invoke-direct {v1, v2}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_41
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p0, p1, v5, v1}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_40

    return-object v6

    :cond_42
    invoke-static {p0, v4, v6}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_f

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_e
    const/16 v3, 0x30

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_44

    move-object v0, v4

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    if-eqz v0, :cond_46

    move-object v5, v4

    check-cast v5, LX/Jet;

    iget v2, v5, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_46

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jet;->A00:I

    :goto_10
    iget-object v4, v5, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jet;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v2, :cond_49

    if-eq v0, v3, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v5

    goto :goto_10

    :cond_47
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-static {p1, v1, v5, v2}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-interface {v0, p1, v5}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4a

    return-object v6

    :cond_49
    iget-object v1, v5, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v9, v5, LX/Jet;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v5, v3}, LX/Jet;->A04(LX/Jet;I)V

    invoke-interface {v1, v9, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_4b
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v2, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9I;

    iget v1, v2, LX/D9I;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/D9I;->element:I

    if-ltz v1, :cond_54

    new-instance v0, LX/Id1;

    invoke-direct {v0, v1, p1}, LX/Id1;-><init>(ILjava/lang/Object;)V

    iput v4, v5, LX/Jem;->A00:I

    invoke-interface {v3, v0, v5}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v6, :cond_50

    return-object v6

    :pswitch_f
    const/4 v3, 0x6

    instance-of v0, v4, LX/Jeo;

    if-eqz v0, :cond_4c

    move-object v0, v4

    check-cast v0, LX/Jeo;

    iget v1, v0, LX/Jeo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    if-eqz v0, :cond_52

    move-object v5, v4

    check-cast v5, LX/Jeo;

    iget v2, v5, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_52

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jeo;->A00:I

    :goto_12
    iget-object v1, v5, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/Jeo;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_51

    if-ne v0, v3, :cond_53

    iget-object v2, v5, LX/Jeo;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    move-object v9, v1

    :cond_4f
    iput-object v9, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_50
    :goto_13
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :cond_51
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ja4;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/17S;->A01:LX/0MQ;

    if-eq v1, v0, :cond_4f

    iget-object v0, p0, LX/Ja4;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object v2, v5, LX/Jeo;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Jeo;->A00:I

    invoke-interface {v0, v1, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4e

    return-object v6

    :cond_52
    new-instance v5, LX/Jeo;

    invoke-direct {v5, p0, v4, v3}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_12

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "Index overflow has happened"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

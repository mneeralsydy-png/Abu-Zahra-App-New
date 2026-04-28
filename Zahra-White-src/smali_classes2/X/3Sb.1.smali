.class public LX/3Sb;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3Sb;->$t:I

    iput-object p2, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sb;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/0gH;LX/3bj;LX/K38;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3Sb;->$t:I

    iput-wide p4, p0, LX/3Sb;->A01:J

    iput-object p2, p0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sb;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/3Sb;->$t:I

    iput-object p2, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sb;->A04:Ljava/lang/Object;

    iput-wide p4, p0, LX/3Sb;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;IJ)V
    .locals 1

    iput p5, p0, LX/3Sb;->$t:I

    if-eqz p5, :cond_0

    iput-wide p6, p0, LX/3Sb;->A01:J

    iput-object p1, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sb;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/3Sb;->A01:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p5, p0, LX/3Sb;->$t:I

    iput-wide p6, p0, LX/3Sb;->A01:J

    iput-object p3, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sb;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3Sb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v1, p0, LX/3Sb;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-wide v10, p0, LX/3Sb;->A01:J

    iget-object v7, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sb;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sb;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v4, LX/3Sb;

    invoke-direct/range {v4 .. v11}, LX/3Sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/3Sb;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sb;->A02:Ljava/lang/Object;

    iget-wide v10, p0, LX/3Sb;->A01:J

    iget-object v5, p0, LX/3Sb;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v5, LX/2jJ;

    iget-object v7, p0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    iget-object v6, p0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-wide v10, p0, LX/3Sb;->A01:J

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_2
    iget-wide v10, p0, LX/3Sb;->A01:J

    iget-object v5, p0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v5, LX/2jJ;

    iget-object v6, p0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v7, p0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v7, LX/0MA;

    const/4 v9, 0x1

    :goto_1
    new-instance v4, LX/3Sb;

    invoke-direct/range {v4 .. v11}, LX/3Sb;-><init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;IJ)V

    return-object v4

    :pswitch_3
    iget-wide v2, p0, LX/3Sb;->A01:J

    iget-object v1, p0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v0, p0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v0, LX/K38;

    new-instance v4, LX/3Sb;

    move-object v5, p2

    move-object v6, v1

    move-object v7, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, LX/3Sb;-><init>(LX/0gH;LX/3bj;LX/K38;J)V

    return-object v4

    :pswitch_4
    iget-object v1, p0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, p0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    new-instance v4, LX/3Sb;

    invoke-direct {v4, v0, v1, p2}, LX/3Sb;-><init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    return-object v4

    :pswitch_5
    iget-object v7, p0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v6, p0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Jk;

    iget-wide v9, p0, LX/3Sb;->A01:J

    new-instance v4, LX/3Sb;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/3Sb;-><init>(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)V

    iput-object p1, v4, LX/3Sb;->A02:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Sb;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Sb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3Sb;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Sb;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v10, :cond_1

    sget-object v10, LX/0sv;->A00:LX/0sv;

    :cond_1
    return-object v10

    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/3Sb;->A01:J

    iget-object v8, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v6, LX/1JM;

    iget-object v7, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v7, LX/1H7;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/3SV;

    invoke-direct/range {v5 .. v10}, LX/3SV;-><init>(LX/1JM;LX/1H7;Ljava/util/List;LX/0gH;I)V

    iput v4, v0, LX/3Sb;->A00:I

    invoke-static {v0, v5, v1, v2}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/3Sb;->A00:I

    if-nez v1, :cond_4

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, LX/2jJ;

    iget-object v1, v1, LX/2jJ;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    invoke-virtual {v1}, LX/0NI;->A03()V

    iget-object v6, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-object v5, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iget-wide v3, v0, LX/3Sb;->A01:J

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-static {v1, v5, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "system_message_displayed_at_ms"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v1, v2, v6}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3Sb;->A00:I

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v4, :cond_5

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Sb;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_a

    iget-object v4, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/3Sb;->A01:J

    iput v4, v0, LX/3Sb;->A00:I

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v2, v4, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    iput-object v4, v0, LX/3Sb;->A03:Ljava/lang/Object;

    iput v5, v0, LX/3Sb;->A00:I

    invoke-interface {v1, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Sb;->A00:I

    const-wide/16 v11, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_12

    iget-wide v5, v0, LX/3Sb;->A01:J

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_c

    cmp-long v0, v1, v5

    if-lez v0, :cond_d

    :cond_c
    move-wide v5, v1

    :cond_d
    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    iget-object v1, v1, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zm;

    iget-object v1, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v1, 0x0

    :cond_f
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v17

    iget-object v14, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/lists/ListsRepository;

    iput-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-wide v1, v0, LX/3Sb;->A01:J

    iput v7, v0, LX/3Sb;->A00:I

    iget-object v5, v14, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v15, 0x0

    const/16 v16, 0x8

    new-instance v13, LX/3SI;

    invoke-direct/range {v13 .. v18}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v5, v13}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    return-object v3

    :cond_10
    iget-wide v1, v0, LX/3Sb;->A01:J

    iget-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/19Z;

    if-eqz v10, :cond_f

    iget-object v5, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    iput-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-wide v1, v0, LX/3Sb;->A01:J

    iput v8, v0, LX/3Sb;->A00:I

    invoke-virtual {v5, v10, v0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_13

    return-object v3

    :cond_12
    iget-wide v1, v0, LX/3Sb;->A01:J

    iget-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v10}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v10, v5, v11

    if-eqz v10, :cond_15

    cmp-long v10, v5, v1

    if-lez v10, :cond_f

    move-wide v1, v5

    goto :goto_0

    :cond_14
    move-wide v5, v1

    :cond_15
    iget-object v1, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v1}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v2

    iget-object v1, v0, LX/3Sb;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v4, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v0, LX/3Sb;->A02:Ljava/lang/Object;

    iput-wide v5, v0, LX/3Sb;->A01:J

    iput v9, v0, LX/3Sb;->A00:I

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_b

    return-object v3

    :pswitch_4
    iget v1, v0, LX/3Sb;->A00:I

    if-nez v1, :cond_17

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v4, v1, LX/1Ig;->A0D:LX/1Il;

    iget-object v6, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v6, LX/1VT;

    iget-wide v1, v0, LX/3Sb;->A01:J

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/1Il;->A01:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    const-string v9, "composition"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v4, "last_seen_timestamp"

    invoke-static {v8, v4, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v10, "_id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/1VT;->A00()I

    move-result v1

    invoke-static {v12, v1, v3}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v11, "UPDATE_COMPOSITION_MESSAGE_LAST_SEEN_TIMESTAMP"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    if-nez v1, :cond_1c

    iget-object v5, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v5, LX/0te;

    if-eqz v5, :cond_16

    iget-object v4, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v4, LX/1VT;

    invoke-virtual {v4}, LX/1VT;->A02()J

    move-result-wide v1

    iput-wide v1, v4, LX/1VT;->A00:J

    iput-object v4, v5, LX/0te;->A12:LX/1VT;

    :cond_16
    iget-object v1, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v1, LX/1Ig;

    iget-object v1, v1, LX/1Ig;->A01:LX/0ar;

    iget-object v0, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v0, LX/1VT;

    invoke-virtual {v0}, LX/1VT;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ar;->A0N(LX/0Fq;Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Sb;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    :try_start_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v4, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v4, LX/1Jk;

    iget-wide v1, v0, LX/3Sb;->A01:J

    :try_start_3
    iput v6, v0, LX/3Sb;->A00:I

    invoke-static {v4, v5, v0, v1, v2}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1a
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-wide v12, v0, LX/3Sb;->A01:J

    const-wide/32 v5, 0x493e0

    sub-long v10, v12, v5

    const-wide/32 v5, 0x36ee80

    add-long/2addr v12, v5

    iget-object v2, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v2, LX/2jJ;

    iget-object v2, v2, LX/2jJ;->A02:LX/05V;

    invoke-static {v2}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v8

    iget-object v9, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v9, LX/0vc;

    invoke-virtual/range {v8 .. v13}, LX/0Z2;->A0M(LX/0vc;JJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v2, LX/2jJ;

    iget-object v2, v2, LX/2jJ;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v6, v0, LX/3Sb;->A03:Ljava/lang/Object;

    check-cast v6, LX/2jJ;

    iget-object v8, v0, LX/3Sb;->A04:Ljava/lang/Object;

    check-cast v8, LX/0MA;

    iget-object v7, v0, LX/3Sb;->A02:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    if-nez v5, :cond_1b

    const/4 v9, 0x0

    new-instance v5, LX/3S8;

    invoke-direct/range {v5 .. v13}, LX/3S8;-><init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;JJ)V

    iput v4, v0, LX/3Sb;->A00:I

    :goto_1
    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_1c

    return-object v3

    :cond_1b
    iget-wide v11, v0, LX/3Sb;->A01:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/3Sb;

    invoke-direct/range {v5 .. v12}, LX/3Sb;-><init>(LX/2jJ;LX/1CU;LX/0MA;LX/0gH;IJ)V

    iput v1, v0, LX/3Sb;->A00:I

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_1c
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

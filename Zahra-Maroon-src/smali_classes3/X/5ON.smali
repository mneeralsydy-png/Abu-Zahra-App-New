.class public LX/5ON;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3lQ;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    iput p5, p0, LX/5ON;->$t:I

    iput-object p1, p0, LX/5ON;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5ON;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5ON;->A05:Z

    iput-boolean p7, p0, LX/5ON;->A04:Z

    iput-object p2, p0, LX/5ON;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/5ON;->$t:I

    iget-object v1, p0, LX/5ON;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lQ;

    iget-object v3, p0, LX/5ON;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v6, p0, LX/5ON;->A05:Z

    iget-boolean v7, p0, LX/5ON;->A04:Z

    iget-object v2, p0, LX/5ON;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5ON;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/5ON;-><init>(LX/3lQ;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5ON;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5ON;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/5ON;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5ON;->A00:I

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5ON;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lQ;

    iget-object v2, v1, LX/3lQ;->A0Q:LX/0MX;

    sget-object v1, LX/46o;->A00:LX/46o;

    iput v5, v0, LX/5ON;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_1
    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5ON;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lQ;

    iget-object v2, v1, LX/3lQ;->A0K:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2w6;

    iget-object v6, v0, LX/5ON;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v6}, LX/2w6;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2w6;

    invoke-virtual {v2, v4}, LX/2w6;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v1, LX/3lQ;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f6;

    invoke-virtual {v2}, LX/4f6;->A00()LX/492;

    move-result-object v10

    iget-object v2, v1, LX/3lQ;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BI;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v5, v10, v12, v4, v2}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    iget-boolean v4, v0, LX/5ON;->A05:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    const-string v4, "ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/3lQ;->A0C:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fH;

    invoke-virtual {v4, v6}, LX/4fH;->A00(Ljava/util/List;)LX/1CU;

    move-result-object v6

    :goto_0
    iget-boolean v8, v0, LX/5ON;->A04:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v4, v1, LX/3lQ;->A05:LX/05V;

    iget-object v7, v4, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v4, 0x5443

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0x2a

    invoke-static {v6, v1, v2, v4}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v1

    :goto_1
    iput v9, v0, LX/5ON;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v4, 0x54c2

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0x2b

    invoke-static {v6, v1, v2, v4}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0x2c

    invoke-static {v6, v1, v2, v4}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    move-object v6, v2

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    iget-boolean v4, v1, LX/3lQ;->A04:Z

    if-nez v4, :cond_6

    iget-object v4, v1, LX/3lQ;->A0L:LX/05V;

    iget-object v8, v4, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v5

    const-string v7, "pref_contact_picker_lightweight_group_new_group_confirmation_shown_count"

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v6

    iget-object v4, v1, LX/3lQ;->A05:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v4, 0x4efd

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v4

    if-ge v6, v4, :cond_6

    iput-boolean v9, v1, LX/3lQ;->A04:Z

    invoke-static {v8}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v6

    invoke-static {v8}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v7, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v7, v4}, LX/05f;->A0o(Ljava/lang/String;I)V

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0xd

    invoke-static {v1, v2, v4}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    const/4 v1, 0x4

    :goto_2
    iput v1, v0, LX/5ON;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v4, v1, LX/3lQ;->A07:LX/05V;

    invoke-static {v4}, LX/1an;->A1R(LX/05V;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/3lQ;->A09:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BD;

    iget-object v4, v1, LX/3lQ;->A0N:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cC;

    iget-object v4, v1, LX/3lQ;->A0O:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    iget-object v11, v0, LX/5ON;->A03:Ljava/lang/String;

    const/4 v14, -0x1

    const/4 v13, 0x3

    invoke-virtual/range {v9 .. v16}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0xe

    invoke-static {v1, v2, v4}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    const/4 v1, 0x5

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ContactPickerGroupCreationViewModel/createGroup attempting create groupJid="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " name="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/5ON;->A03:Ljava/lang/String;

    invoke-static {v5, v11}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v4, LX/4ix;

    invoke-direct {v4, v10, v11, v12}, LX/4ix;-><init>(LX/492;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v1, LX/3lQ;->A01:LX/4ix;

    iget-object v4, v1, LX/3lQ;->A09:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BD;

    iget-object v4, v1, LX/3lQ;->A0N:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cC;

    iget-object v4, v1, LX/3lQ;->A0O:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    const/4 v14, -0x1

    const/4 v13, 0x2

    invoke-virtual/range {v9 .. v16}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v4, v1, LX/3lQ;->A0G:LX/05V;

    invoke-static {v4}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/16 v4, 0xf

    invoke-static {v1, v2, v4}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v2

    const/4 v1, 0x6

    goto/16 :goto_2

    :cond_8
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v0, LX/5ON;->A02:Ljava/lang/Object;

    check-cast v6, LX/3lQ;

    iget-object v1, v6, LX/3lQ;->A0F:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v8, v0, LX/5ON;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-boolean v11, v0, LX/5ON;->A05:Z

    iget-boolean v12, v0, LX/5ON;->A04:Z

    iget-object v7, v0, LX/5ON;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/5ON;

    invoke-direct/range {v5 .. v12}, LX/5ON;-><init>(LX/3lQ;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    iput v4, v0, LX/5ON;->A00:I

    invoke-static {v0, v1, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3
.end method

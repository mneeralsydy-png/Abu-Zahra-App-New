.class public LX/59d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/59d;->$t:I

    iput-object p1, p0, LX/59d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLs(LX/0Fq;)V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/59d;->$t:I

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "NewGroup/onConversationAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/59d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "NewGroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/59d;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/4ix;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4ix;->A00:LX/492;

    :goto_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/3lQ;->A01:LX/4ix;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/4ix;->A00:LX/492;

    iget-object v7, v1, LX/4ix;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/4ix;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ContactPickerGroupCreationViewModel/invokeCreateGroupApi/pending group "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with subject: "

    invoke-static {v2, v1, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/3lQ;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BI;

    iget-object v1, v1, LX/0BI;->A1R:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/3lQ;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2w6;

    iget-object v1, v0, LX/3lQ;->A0P:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v11

    move-object v8, v5

    move v13, v11

    move v14, v12

    invoke-virtual/range {v4 .. v18}, LX/2w6;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/492;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/Ifm;

    move-result-object v16

    iget-object v1, v0, LX/3lQ;->A0O:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    iget-object v1, v0, LX/3lQ;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0BD;

    iget-object v1, v0, LX/3lQ;->A0N:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cC;

    iget-object v1, v0, LX/3lQ;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yy;

    new-instance v10, LX/48k;

    move-object v13, v10

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/48k;-><init>(LX/0BD;LX/0Yy;LX/Ifm;LX/07T;LX/0cC;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07T;

    iget-object v1, v0, LX/3lQ;->A05:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v9

    iget-object v1, v0, LX/3lQ;->A0A:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v12

    iget-object v1, v0, LX/3lQ;->A0H:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v13

    iget-object v1, v0, LX/3lQ;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    iget-object v1, v0, LX/3lQ;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IUr;

    iget-object v1, v0, LX/3lQ;->A0M:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Za;

    iget-object v1, v0, LX/3lQ;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Yz;

    iget-object v11, v10, LX/5AY;->A00:LX/Ifm;

    new-instance v6, LX/JES;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/JES;-><init>(LX/IUr;LX/0Yz;LX/07B;LX/JyE;LX/Ifm;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    invoke-virtual {v6}, LX/JES;->A00()V

    :cond_3
    iput-object v5, v0, LX/3lQ;->A01:LX/4ix;

    return-void

    :cond_4
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public BLt(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/59d;->$t:I

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "NewGroup/onConversationChanged/"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/59d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v3, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationChanged/"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/59d;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lQ;

    iget-object v0, v3, LX/3lQ;->A03:LX/1CU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1CU;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {p1, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic BLu(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BLv(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BLz(I)V
    .locals 0

    return-void
.end method

.method public BM0()V
    .locals 5

    iget v0, p0, LX/59d;->$t:I

    if-eqz v0, :cond_1

    const-string v0, "NewGroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/59d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v3, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/59d;->A00:Ljava/lang/Object;

    check-cast v4, LX/3lQ;

    iget-object v3, v4, LX/3lQ;->A03:LX/1CU;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v3, v4, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

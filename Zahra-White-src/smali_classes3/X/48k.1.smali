.class public LX/48k;
.super LX/5AY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/Ifm;LX/07T;LX/0cC;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/48k;->$t:I

    iput-object p6, p0, LX/48k;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/48k;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, LX/5AY;-><init>(LX/0BD;LX/0Yy;LX/Ifm;LX/07T;LX/0cC;)V

    return-void
.end method


# virtual methods
.method public BPm(LX/Iyf;Ljava/lang/String;I)V
    .locals 8

    iget v0, p0, LX/48k;->$t:I

    move-object v4, p2

    move v7, p3

    if-eqz v0, :cond_1

    const-string v0, "NewGroup/CreateGroupResponseHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/5AY;->BPm(LX/Iyf;Ljava/lang/String;I)V

    iget-object v1, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yT;

    iget-object v3, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v6, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    :goto_0
    iget-object v5, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, LX/2yT;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/5AY;->BPm(LX/Iyf;Ljava/lang/String;I)V

    iget-object v3, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v3, LX/3lQ;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v3, LX/3lQ;->A00:LX/00q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yT;

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x58

    goto :goto_0
.end method

.method public BjC(LX/2jK;LX/1CU;)V
    .locals 10

    iget v0, p0, LX/48k;->$t:I

    move-object v7, p1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, p2, v4, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/5AY;->BjC(LX/2jK;LX/1CU;)V

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fK;

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sn;

    iget-object v6, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/2w6;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/2jK;LX/0fK;LX/2sn;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v1, p2, v4, v0}, LX/5Gl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    :goto_0
    iget-object v0, p0, LX/48k;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, p2, v2, v0, v1}, LX/2yT;->A07(LX/1CU;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v3, LX/3lQ;

    iput-object p2, v3, LX/3lQ;->A03:LX/1CU;

    invoke-super {p0, p1, p2}, LX/5AY;->BjC(LX/2jK;LX/1CU;)V

    iput-object p1, v3, LX/3lQ;->A02:LX/2jK;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {p2, v3, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v3, LX/3lQ;->A00:LX/00q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    if-eqz v3, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x58

    goto :goto_0
.end method

.method public BkP()V
    .locals 4

    iget v0, p0, LX/48k;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "NewGroup/CreateGroupResponseHandler/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/5AY;->BkP()V

    iget-object v2, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/5AY;->BkP()V

    iget-object v3, p0, LX/48k;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

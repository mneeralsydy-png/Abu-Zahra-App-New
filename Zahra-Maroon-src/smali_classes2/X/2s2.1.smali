.class public final LX/2s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2oQ;

.field public final A04:LX/1bG;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/07t;

.field public final A08:LX/07T;

.field public final A09:LX/06p;

.field public final A0A:LX/07C;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0NI;

.field public final A0D:LX/0Zv;

.field public final A0E:LX/0Zz;

.field public final A0F:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A0B:LX/0Vg;

    const/16 v0, 0x42b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, LX/2s2;->A03:LX/2oQ;

    const/16 v0, 0x42ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bG;

    iput-object v0, p0, LX/2s2;->A04:LX/1bG;

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zz;

    iput-object v0, p0, LX/2s2;->A0E:LX/0Zz;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2s2;->A09:LX/06p;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A06:LX/0Z2;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0U()LX/0Zv;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A0D:LX/0Zv;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A0F:LX/0IV;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A07:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A0C:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2s2;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/0jI;LX/3Yl;LX/1J1;LX/0MA;IZ)V
    .locals 13

    const/4 v0, 0x4

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v3, p0, LX/2s2;->A04:LX/1bG;

    move-object/from16 v10, p5

    invoke-static {v10}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bG;->A02(LX/0N0;)Z

    move-result v0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x7

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    :cond_0
    new-instance v4, LX/39v;

    invoke-direct/range {v4 .. v12}, LX/39v;-><init>(Landroid/view/View;LX/0jI;LX/3Yl;LX/2s2;LX/1J1;LX/0MA;IZ)V

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1bG;->A00(LX/0N0;LX/3Z2;LX/0Fq;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2s2;->A0A:LX/07C;

    new-instance v1, LX/3Oj;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, p0

    move-object v7, v9

    move v8, v11

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/3Oj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0jI;LX/3Yl;LX/2s2;LX/1J1;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/1J1;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2s2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, p1}, LX/2wa;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2s2;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2s2;->A0D:LX/0Zv;

    invoke-virtual {v0, v3, v1}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2s2;->A06:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/2s2;->A0F:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2s2;->A05:LX/07B;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2s2;->A0E:LX/0Zz;

    invoke-virtual {v0, v3, v2}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public A02(LX/1J1;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2s2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, p1}, LX/2wa;->A01(LX/1J1;)Z

    move-result v2

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/2s2;->A01:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v5}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/2s2;->A0F:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2s2;->A05:LX/07B;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/2s2;->A06:LX/0Z2;

    invoke-virtual {v1, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1J1;->A02()I

    move-result v0

    if-ne v6, v0, :cond_3

    iget-boolean v0, v7, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    return v6

    :cond_3
    iget-object v0, p0, LX/2s2;->A0D:LX/0Zv;

    invoke-virtual {v0, v3, v5}, LX/0Zv;->A03(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, LX/2s2;->A0E:LX/0Zz;

    invoke-virtual {v0, v3, v2}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    return v0

    :cond_5
    return v6

    :cond_6
    return v0
.end method

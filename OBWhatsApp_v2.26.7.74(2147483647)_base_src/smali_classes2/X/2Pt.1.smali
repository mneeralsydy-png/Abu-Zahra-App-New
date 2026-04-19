.class public final LX/2Pt;
.super LX/1ar;
.source ""

# interfaces
.implements LX/3YF;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Cb;

.field public final A05:LX/4v5;

.field public final A06:LX/07B;

.field public final A07:LX/0Z2;

.field public final A08:LX/0IV;

.field public final A09:LX/07t;

.field public final A0A:LX/0Fq;

.field public final A0B:LX/0WI;

.field public final A0C:LX/3aj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/00q;LX/0Cb;LX/4v5;LX/07B;LX/0Z2;LX/0IV;LX/3aj;LX/07t;LX/0Fq;LX/0WI;I)V
    .locals 0

    invoke-direct {p0, p1, p15}, LX/1ar;-><init>(Landroid/content/Context;I)V

    iput-object p8, p0, LX/2Pt;->A06:LX/07B;

    iput-object p12, p0, LX/2Pt;->A09:LX/07t;

    iput-object p10, p0, LX/2Pt;->A08:LX/0IV;

    iput-object p2, p0, LX/2Pt;->A01:LX/00q;

    iput-object p14, p0, LX/2Pt;->A0B:LX/0WI;

    iput-object p7, p0, LX/2Pt;->A05:LX/4v5;

    iput-object p6, p0, LX/2Pt;->A04:LX/0Cb;

    iput-object p9, p0, LX/2Pt;->A07:LX/0Z2;

    iput-object p3, p0, LX/2Pt;->A03:LX/00q;

    iput-object p11, p0, LX/2Pt;->A0C:LX/3aj;

    iput-object p13, p0, LX/2Pt;->A0A:LX/0Fq;

    iput-object p4, p0, LX/2Pt;->A00:LX/00q;

    iput-object p5, p0, LX/2Pt;->A02:LX/00q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2Pt;->A0C:LX/3aj;

    instance-of v0, v1, LX/3NU;

    if-eqz v0, :cond_9

    check-cast v1, LX/3NU;

    iget-object v5, v1, LX/3NU;->A00:LX/0Fq;

    iget-object v14, v2, LX/2Pt;->A09:LX/07t;

    invoke-virtual {v14, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0MA;

    iget-object v6, v2, LX/2Pt;->A0A:LX/0Fq;

    invoke-static {v6}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Pt;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v6}, LX/1V9;->A0C(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Pt;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v5}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v5}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2Pt;->A06:LX/07B;

    const/16 v0, 0x31fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1Bx;->A00(LX/0Fq;)LX/0Fq;

    move-result-object v5

    :cond_2
    iget-object v0, v2, LX/2Pt;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/34A;

    invoke-direct {v0, v4, v2, v5, v1}, LX/34A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v12, v0, v4}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    new-instance v3, LX/3Pn;

    invoke-direct {v3, v4, v5, v2, v0}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    if-nez v16, :cond_a

    invoke-virtual {v3}, LX/3Pn;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v5}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v9, v2, LX/2Pt;->A05:LX/4v5;

    iget-object v0, v9, LX/4v5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    invoke-virtual {v0, v6}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01(LX/1CU;)I

    move-result v1

    iget-object v0, v9, LX/4v5;->A06:LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    invoke-static {v1}, LX/4v5;->A02(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v9, LX/4v5;->A03:LX/07B;

    const/16 v0, 0x36fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v9, LX/4v5;->A05:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v1

    :goto_0
    iget-object v0, v9, LX/4v5;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/2xI;->A00(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    int-to-long v6, v1

    const/16 v11, 0xe

    const/4 v3, 0x1

    new-instance v1, LX/2Bs;

    invoke-direct {v1}, LX/2Bs;-><init>()V

    iget-object v0, v9, LX/4v5;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A05:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A01:Ljava/lang/Integer;

    iput-object v10, v1, LX/2Bs;->A03:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Bs;->A04:Ljava/lang/Long;

    iput-object v8, v1, LX/2Bs;->A02:Ljava/lang/Integer;

    iget-object v0, v9, LX/4v5;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v2, LX/2Pt;->A08:LX/0IV;

    invoke-virtual {v3, v5}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2Pt;->A07:LX/0Z2;

    invoke-virtual {v0, v5}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2c6;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/2Pt;->A04:LX/0Cb;

    invoke-interface {v0, v4, v5, v1}, LX/0Cb;->BoC(Landroid/content/Context;LX/0Fq;I)V

    return-void

    :cond_7
    invoke-virtual {v0, v6}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v1

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/2Pt;->A04:LX/0Cb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-instance v0, LX/3Ba;

    invoke-direct {v0, v4, v1}, LX/3Ba;-><init>(LX/0MA;I)V

    invoke-interface {v2, v3, v0}, LX/0Cb;->BoK(LX/0Fq;LX/3Z7;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/3Az;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/2Pt;->A0A:LX/0Fq;

    if-nez v4, :cond_c

    const-string v0, "Mentions/onclickEveryoneMention null originConversation!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v6}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v15

    iget-object v0, v2, LX/2Pt;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BT;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v11

    check-cast v11, LX/5BT;

    iget-object v0, v2, LX/2Pt;->A07:LX/0Z2;

    invoke-virtual {v0, v15}, LX/0Z2;->A0C(LX/0vc;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v13

    const/16 v22, 0x5

    const/16 v23, 0x1

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v3

    invoke-virtual/range {v11 .. v23}, LX/5BT;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    return-void

    :cond_b
    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "jid"

    new-instance v1, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;

    invoke-direct {v1}, Lcom/whatsapp/mentions/MentionEveryoneEducationBottomsheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "MentionEveryoneEducationBottomsheet"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

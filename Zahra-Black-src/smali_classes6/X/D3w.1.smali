.class public LX/D3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yk;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/CIt;

.field public A05:LX/0eH;

.field public A06:LX/0Z1;

.field public A07:LX/07B;

.field public A08:LX/0Vg;

.field public A09:LX/H4S;

.field public A0A:LX/0e3;

.field public A0B:LX/0dm;

.field public A0C:LX/2jM;

.field public A0D:LX/0ja;

.field public A0E:LX/IaX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A07:LX/07B;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/D3w;->A0D:LX/0ja;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    iput-object v0, p0, LX/D3w;->A0E:LX/IaX;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A0B:LX/0dm;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/D3w;->A08:LX/0Vg;

    const/16 v0, 0xa29

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iput-object v0, p0, LX/D3w;->A0C:LX/2jM;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A0A:LX/0e3;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4S;

    iput-object v0, p0, LX/D3w;->A09:LX/H4S;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/D3w;->A06:LX/0Z1;

    const v0, 0x1420b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A01:LX/00q;

    const v0, 0x14205

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A02:LX/00q;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A05:LX/0eH;

    const/16 v0, 0xa78

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    iput-object v0, p0, LX/D3w;->A04:LX/CIt;

    const/16 v0, 0xa7f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/D3w;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Bp7(Landroid/content/Context;LX/3Xb;LX/1J1;LX/7V1;I)V
    .locals 19

    move-object/from16 v11, p4

    iget-object v10, v11, LX/7V1;->A03:LX/Izg;

    if-eqz v10, :cond_0

    const-string v1, "review_order"

    invoke-virtual {v11}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v12, p5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eq v12, v0, :cond_9

    const/4 v0, 0x1

    if-ne v12, v0, :cond_1

    iget-object v2, v8, LX/D3w;->A0E:LX/IaX;

    iget-object v1, v10, LX/Izg;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    move-object v6, v2

    move-object v8, v0

    move-object v9, v10

    move-object v10, v1

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v7, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne v12, v0, :cond_0

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-static {v7, v0, v3}, LX/CN1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/D3w;->A0D:LX/0ja;

    iget-object v4, v1, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v4}, LX/0e3;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0ja;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/16 v0, 0xa

    if-ne v12, v0, :cond_7

    iget-object v1, v8, LX/D3w;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "launchUpdateStatus"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/D3w;->A0C:LX/2jM;

    iget-object v1, v0, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v0, v10, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/Izg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0ja;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v10, LX/Izg;->A09:Ljava/lang/String;

    const-string v0, "pending_merchant_confirmation"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v6, v8, LX/D3w;->A07:LX/07B;

    iget-object v5, v8, LX/D3w;->A0D:LX/0ja;

    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v5, LX/0ja;->A05:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, v5, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v0, v4, v1}, LX/0e3;->A0J(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/5qT;->A07(LX/07B;LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v8, LX/D3w;->A0E:LX/IaX;

    iget-object v1, v10, LX/Izg;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Izg;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v2

    :cond_6
    const/4 v11, 0x0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/IaX;->A00(Landroid/content/Context;LX/1Kt;LX/Izg;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v2, v8, LX/D3w;->A0C:LX/2jM;

    iget-object v1, v2, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x453

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2jM;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOrderDetailsActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v9, LX/1Om;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v1, v8, LX/D3w;->A07:LX/07B;

    const/16 v0, 0x2a0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v10, LX/Izg;->A04:LX/Cft;

    if-eqz v3, :cond_a

    iget-object v0, v8, LX/D3w;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    const-string v0, "prefetch_conversation"

    invoke-virtual {v1, v14, v0}, LX/BWD;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v8, LX/D3w;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CDe;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v3, LX/Cft;->A01:Ljava/lang/String;

    new-instance v0, LX/DCP;

    invoke-direct {v0, v8, v2}, LX/DCP;-><init>(LX/D3w;I)V

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/CDe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    :cond_a
    iget-object v1, v8, LX/D3w;->A05:LX/0eH;

    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v6, LX/D2O;

    invoke-direct/range {v6 .. v12}, LX/D2O;-><init>(Landroid/content/Context;LX/D3w;LX/1J1;LX/Izg;LX/7V1;I)V

    invoke-virtual {v1, v6, v0}, LX/0eH;->A0B(LX/DZd;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_b
    const/4 v11, 0x0

    goto :goto_1
.end method

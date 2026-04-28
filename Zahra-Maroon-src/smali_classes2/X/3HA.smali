.class public final LX/3HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zz;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf12

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A02:LX/05V;

    const/16 v0, 0x4211

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A04:LX/05V;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A00:LX/05V;

    const/16 v0, 0xf16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3HA;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public AWV()Ljava/lang/String;
    .locals 1

    const-string v0, "MemberTagProcessor"

    return-object v0
.end method

.method public Bqz(LX/1J1;LX/7lY;)LX/3Xr;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ME;

    if-nez v0, :cond_0

    sget-object v1, LX/3He;->A00:LX/3He;

    :goto_0
    check-cast v1, LX/3Xr;

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberTagProcessor/processMessage key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    check-cast p1, LX/1ME;

    iget-object v0, p0, LX/3HA;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    iget-object v0, v0, LX/2wf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MemberTagProcessor/handleMemberTagMessage DB store disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/3Hh;

    invoke-direct {v1, v0}, LX/3Hh;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v9, p1, LX/1ME;->A01:Ljava/lang/String;

    iget-wide v10, p1, LX/1ME;->A00:J

    iget-wide v0, p1, LX/1J1;->A0E:J

    iget-object v3, p1, LX/1ME;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v2, p0, LX/3HA;->A03:LX/05V;

    iget-object v7, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l7;

    invoke-virtual {v2, v9}, LX/2l7;->A00(Ljava/lang/String;)LX/2XR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v2, 0x0

    if-eq v8, v2, :cond_4

    const/4 v5, 0x1

    if-eq v8, v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberTagProcessor/handleMemberTagMessage failed: input validation violation; len: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l7;

    iget-object v0, v0, LX/2l7;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Member Tag input validation violation. "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MemberTagProcessor/handleMemberTagMessage: potential outdated receiver length validation: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2l7;

    iget-object v2, v2, LX/2l7;->A01:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Member Tag input validation violation. "

    invoke-static {v2, v5, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-virtual {v8, v7, v2, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    sget-object v2, LX/1CU;->A01:LX/1JO;

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    iget-boolean v2, v5, LX/1Kt;->A02:Z

    if-eqz v2, :cond_a

    if-eqz v6, :cond_9

    iget-object v2, p0, LX/3HA;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sL;

    invoke-virtual {v2, v6}, LX/2sL;->A04(LX/0vc;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/3HA;->A04:LX/05V;

    invoke-static {v2}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2wf;

    invoke-virtual/range {v5 .. v11}, LX/2wf;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    if-ne v3, v2, :cond_1

    iget-object v0, p0, LX/3HA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jj;

    const-string v0, "GroupMemberTagRecoveryUtil/resendTagToMemberIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2jj;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    iget-object v0, v0, LX/2wf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x50a1

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v5

    iget-object v0, v2, LX/2jj;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-static {v6}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :goto_4
    iget-object v1, v2, LX/2jj;->A07:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0, v6}, LX/2wf;->A06(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2jj;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v6}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    if-ge v0, v5, :cond_1

    iget-object v0, v2, LX/2jj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v6}, LX/2sL;->A04(LX/0vc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0, v6, v1}, LX/2wf;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_6
    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v2, LX/2jj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lH;

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v11}, LX/2lH;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)LX/1ME;

    move-result-object v1

    iget-object v0, v2, LX/2jj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, LX/2jj;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    goto :goto_6

    :cond_6
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_5

    :cond_7
    iget-object v0, v0, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, LX/3HA;->A04:LX/05V;

    invoke-static {v2}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v2

    iget-object v7, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    :goto_7
    if-eqz v6, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v0, "MemberTagProcessor/handleMemberTagMessage failed: bad request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

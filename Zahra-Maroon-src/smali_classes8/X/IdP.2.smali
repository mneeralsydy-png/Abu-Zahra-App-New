.class public final LX/IdP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IdP;->A02:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IdP;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IdP;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kq;LX/1Ci;[B)LX/1Ci;
    .locals 35

    move-object/from16 v11, p2

    instance-of v0, v11, LX/Heg;

    if-eqz v0, :cond_1

    move-object/from16 v10, p0

    iget-object v0, v10, LX/IdP;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e66

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v11

    check-cast v9, LX/JE6;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5050

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    sget-object v16, LX/1EA;->A03:LX/1EA;

    xor-int/lit8 v33, v0, 0x1

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/JE6;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v9, LX/JE6;->A06:LX/IbZ;

    iget-object v14, v9, LX/JE6;->A05:LX/I7A;

    iget-object v13, v9, LX/JE6;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v12, v9, LX/JE6;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v7, v9, LX/JE6;->A0A:LX/0SZ;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v4, v9, LX/JE6;->A04:J

    iget-wide v2, v9, LX/JE6;->A02:J

    iget-wide v0, v9, LX/JE6;->A03:J

    const/16 v21, 0x0

    const/16 v32, 0x1

    new-instance v6, LX/Hef;

    move/from16 v25, v8

    move-object/from16 v17, p1

    move-object/from16 v23, p3

    move-object/from16 v24, v21

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    move/from16 v34, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v22, v18

    move-object/from16 v18, v13

    move-object v13, v6

    invoke-direct/range {v13 .. v34}, LX/Hef;-><init>(LX/I7A;LX/IbZ;LX/1EA;LX/6kq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    iget-wide v0, v9, LX/JE6;->A0C:J

    iput-wide v0, v6, LX/JE6;->A0C:J

    invoke-virtual {v10, v6, v11}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    iget-object v0, v10, LX/IdP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QY;

    iget-wide v0, v9, LX/JE6;->A0C:J

    invoke-virtual {v2, v0, v1}, LX/0QY;->A01(J)LX/Iol;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/HoG;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Iol;->A06(I)V

    :cond_0
    return-object v6

    :cond_1
    return-object p2
.end method

.method public final A01(LX/1Ci;[B)LX/1Ci;
    .locals 2

    instance-of v0, p1, LX/Heg;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IdP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5e66

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/JE6;

    iget-object v1, v0, LX/JE6;->A0A:LX/0SZ;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6qV;->A00(Ljava/lang/String;)LX/6kq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6kq;->A0H:LX/6kq;

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final A02(LX/JE6;LX/1Ci;)V
    .locals 9

    move-object v4, p2

    instance-of v0, p2, LX/JE6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IdP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/7Dg;

    move-object v7, v3

    move-object v5, p1

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :cond_0
    return-void
.end method

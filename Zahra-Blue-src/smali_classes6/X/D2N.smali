.class public LX/D2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZd;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/D2N;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D2N;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D2N;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/D2N;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D2N;->A04:Ljava/lang/Object;

    iput p5, p0, LX/D2N;->A00:I

    return-void
.end method


# virtual methods
.method public final BHg(LX/FtW;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/D2N;->$t:I

    iget-object v7, v1, LX/D2N;->A01:Ljava/lang/Object;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    check-cast v7, LX/6XW;

    iget-object v11, v1, LX/D2N;->A02:Ljava/lang/Object;

    check-cast v11, LX/Izg;

    iget-object v6, v1, LX/D2N;->A03:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v8, v1, LX/D2N;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v3, v1, LX/D2N;->A00:I

    iget-object v0, v7, LX/6XW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, v2}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/6XW;->A0T:LX/0ja;

    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/Izg;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, LX/6XW;->A0S:LX/0dm;

    iget-object v0, v7, LX/6XW;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vg;

    iget-object v2, v7, LX/6XW;->A0R:LX/0e3;

    iget-object v1, v7, LX/6XW;->A0Q:LX/H4S;

    iget-object v0, v7, LX/6XW;->A0P:LX/0Z1;

    new-instance v12, LX/IkU;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/IkU;-><init>(LX/0Z1;LX/0Vg;LX/H4S;LX/0e3;LX/0dm;)V

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    const-string v16, "mm_chat_message"

    const/16 v19, 0x1

    const/16 v17, 0x0

    iget-object v13, v11, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v15, v11, LX/Izg;->A0M:Ljava/lang/String;

    const/16 v20, 0x1

    :goto_0
    move/from16 v18, v3

    invoke-static/range {v8 .. v20}, LX/IkU;->A00(Landroid/content/Context;LX/0Fq;LX/1Kt;LX/Izg;LX/IkU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_0
    check-cast v7, LX/BbY;

    iget-object v11, v1, LX/D2N;->A02:Ljava/lang/Object;

    check-cast v11, LX/Izg;

    iget-object v6, v1, LX/D2N;->A03:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v8, v1, LX/D2N;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v3, v1, LX/D2N;->A00:I

    iget-object v0, v7, LX/BbY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIt;

    invoke-virtual {v0, v2}, LX/CIt;->A00(LX/FtW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/BbY;->A0B:LX/0ja;

    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/Izg;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v7, LX/BbY;->A0A:LX/0dm;

    iget-object v4, v7, LX/BbY;->A07:LX/0Vg;

    iget-object v2, v7, LX/BbY;->A09:LX/0e3;

    iget-object v1, v7, LX/BbY;->A08:LX/H4S;

    iget-object v0, v7, LX/BbY;->A05:LX/0Z1;

    new-instance v12, LX/IkU;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/IkU;-><init>(LX/0Z1;LX/0Vg;LX/H4S;LX/0e3;LX/0dm;)V

    invoke-virtual {v6}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    const-string v16, "mm_chat_message"

    const/16 v19, 0x1

    iget-object v13, v11, LX/Izg;->A0K:Ljava/lang/String;

    iget-object v15, v11, LX/Izg;->A0M:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/BbY;->A00:LX/05V;

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/6XW;->A03:LX/05V;

    :goto_1
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS9;

    invoke-virtual {v0, v8, v1}, LX/CS9;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

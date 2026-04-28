.class public final synthetic LX/39b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z0;


# instance fields
.field public final synthetic A00:LX/2nV;

.field public final synthetic A01:LX/2zm;

.field public final synthetic A02:LX/6ix;


# direct methods
.method public synthetic constructor <init>(LX/2nV;LX/2zm;LX/6ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39b;->A00:LX/2nV;

    iput-object p3, p0, LX/39b;->A02:LX/6ix;

    iput-object p2, p0, LX/39b;->A01:LX/2zm;

    return-void
.end method


# virtual methods
.method public final BF0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LX/39b;->A00:LX/2nV;

    iget-object v15, v0, LX/39b;->A02:LX/6ix;

    iget-object v0, v0, LX/39b;->A01:LX/2zm;

    iget-object v3, v1, LX/2nV;->A00:LX/1cj;

    iget-object v4, v0, LX/2zm;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/1cj;->A0K:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bS;

    iget-object v0, v0, LX/1bS;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    iget-object v5, v3, LX/1cj;->A0L:LX/00q;

    invoke-static {v5}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1cj;->A0G(Z)V

    iget-object v0, v3, LX/1cj;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bh;

    iget-object v1, v2, LX/1bh;->A02:LX/1ea;

    const-string v0, "webPagePreviewViewModel"

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ea;->A0h(Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v0, v2, LX/1bh;->A03:LX/0wo;

    if-nez v0, :cond_2

    const-string v0, "webPagePreviewContainerViewStubHolder"

    :cond_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v3, LX/1cj;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1du;

    invoke-static {v3}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v15, v0}, LX/1du;->A01(LX/3bQ;LX/6ix;Z)LX/3Cn;

    move-result-object v13

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bS;

    iget-object v0, v0, LX/1bS;->A0p:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7O2;

    invoke-static {v5}, LX/1bk;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v2, v3, LX/1cj;->A0h:LX/00q;

    invoke-static {v2}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v8, v0, LX/1ea;->A0b:LX/1eS;

    invoke-static {v2}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v10, v0, LX/1ea;->A04:LX/7gF;

    invoke-static {v2}, LX/1eI;->A00(LX/00q;)LX/1ea;

    move-result-object v0

    iget-object v11, v0, LX/1ea;->A03:LX/7gF;

    iget-object v0, v3, LX/1cj;->A0b:LX/00q;

    invoke-static {v0}, LX/1fK;->A00(LX/00q;)LX/1fD;

    move-result-object v0

    iget-object v9, v0, LX/1fD;->A0H:LX/1J1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    iget-object v0, v1, LX/1bk;->A02:LX/2q7;

    iget-boolean v2, v0, LX/2q7;->A00:Z

    iget-boolean v1, v0, LX/2q7;->A01:Z

    iget-boolean v0, v0, LX/2q7;->A02:Z

    const/4 v7, 0x0

    const/16 v25, 0x1

    const/16 v21, 0x0

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object v12, v7

    move-object/from16 v17, v4

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    invoke-virtual/range {v6 .. v25}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

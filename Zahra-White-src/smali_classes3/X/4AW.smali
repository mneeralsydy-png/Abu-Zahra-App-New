.class public final LX/4AW;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1543

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AW;->A01:LX/05V;

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AW;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterAdminDemote"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 18

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v6

    const v0, -0x6d5f2fbd

    invoke-static {v6, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    check-cast v8, LX/1Jk;

    if-eqz v8, :cond_6

    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const v7, -0x6d5f2fbd

    invoke-static {v6, v7}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v6, v7}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, 0x585a9f5

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4AW;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v7}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/4Mn;->A01:LX/4Mn;

    const v0, 0x551aeda9

    invoke-interface {v2, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/4Mn;

    invoke-static {v0}, LX/CbG;->A02(LX/4Mn;)LX/4NB;

    move-result-object v11

    if-eqz v9, :cond_6

    iget-object v0, v3, LX/4AW;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4uJ;

    invoke-static {v8, v9, v11, v3}, LX/4uJ;->A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/4NB;LX/4uJ;)V

    sget-object v0, LX/4NB;->A02:LX/4NB;

    if-eq v11, v0, :cond_5

    iget-object v0, v3, LX/4uJ;->A0F:LX/0IV;

    invoke-static {v0, v8, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_2

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A04:LX/4NB;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, v3, LX/4uJ;->A0G:LX/07t;

    invoke-virtual {v1, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v1, v9}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v12, v3, LX/4uJ;->A0I:LX/9va;

    const/4 v15, 0x0

    sget-object v17, LX/IjA;->A01:Ljava/lang/Integer;

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v17}, LX/9va;->A06(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4NB;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, v3, LX/4uJ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/497;

    iget-object v0, v10, LX/497;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    const/16 v12, 0xd

    new-instance v7, LX/5Gd;

    invoke-direct/range {v7 .. v12}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

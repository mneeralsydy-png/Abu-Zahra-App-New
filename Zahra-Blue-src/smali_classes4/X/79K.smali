.class public LX/79K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0IV;

.field public final A03:LX/07C;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0pS;

.field public final A0B:LX/07T;

.field public final A0C:LX/0XS;

.field public final A0D:LX/7HN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A0B:LX/07T;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A02:LX/0IV;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A05:LX/00q;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A07:LX/00q;

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A0C:LX/0XS;

    const/16 v0, 0xc8c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pS;

    iput-object v0, p0, LX/79K;->A0A:LX/0pS;

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HN;

    iput-object v0, p0, LX/79K;->A0D:LX/7HN;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A03:LX/07C;

    const v0, 0xc181

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A08:LX/00q;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A04:LX/00q;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A06:LX/00q;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A00:LX/00q;

    const/16 v0, 0x345

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A01:LX/00q;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/79K;->A09:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/1Kt;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/79K;->A09:LX/00q;

    invoke-static {v0}, LX/5oS;->A19(LX/00q;)LX/7Lv;

    move-result-object v1

    iget-object v0, v1, LX/7Lv;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, LX/7Lv;->A07:LX/00q;

    invoke-static {v0, p1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/79K;->A01(LX/1J1;Ljava/lang/String;Z)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A01(LX/1J1;Ljava/lang/String;Z)Z
    .locals 13

    iget-object v0, p0, LX/79K;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v6}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v12

    :cond_0
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/79K;->A02:LX/0IV;

    iget-object v0, p0, LX/79K;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    move-object v0, v6

    check-cast v0, LX/1Jk;

    invoke-static {v2, v0, v1}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_1

    return v12

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v11, LX/2vx;

    invoke-direct {v11, v0, v3}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    invoke-static {p1}, LX/6Pb;->A01(LX/1J1;)LX/2vx;

    move-result-object v10

    iget-wide v4, p1, LX/1J1;->A0i:J

    iget-object v3, p0, LX/79K;->A0B:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, p0, LX/79K;->A0C:LX/0XS;

    invoke-static {v6, v2}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v9

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/16 v8, 0x38

    new-instance v7, LX/1ND;

    invoke-direct {v7, v9, v8, v0, v1}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v11, v7, LX/1Lh;->A05:LX/2vx;

    iput-object v10, v7, LX/1Lh;->A04:LX/2vx;

    iput-wide v4, v7, LX/1Lh;->A02:J

    invoke-virtual {v7, p2}, LX/1ND;->A0s(Ljava/lang/String;)V

    iput-wide v2, v7, LX/1ND;->A00:J

    iget-object v1, p0, LX/79K;->A0A:LX/0pS;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    if-nez p3, :cond_5

    const/4 v12, 0x1

    :cond_2
    :goto_0
    instance-of v0, p1, LX/1Q0;

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    iget-object v2, p0, LX/79K;->A03:LX/07C;

    iget-object v0, p0, LX/79K;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/7wo;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, p0, LX/79K;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    iget-object v2, v3, LX/H3I;->A0G:LX/07C;

    const/16 v0, 0x1e

    new-instance v1, LX/JUm;

    invoke-direct {v1, p1, v3, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    iget-object v0, p0, LX/79K;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, LX/79K;->A0D:LX/7HN;

    iget-object v3, v0, LX/7HN;->A01:LX/0D8;

    iget-object v0, v0, LX/7HN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v2

    invoke-static {v7}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7HN;->A00(III)LX/6KA;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/79K;->A0D:LX/7HN;

    iget-object v3, v0, LX/7HN;->A01:LX/0D8;

    iget-object v0, v0, LX/7HN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v2

    invoke-static {v7}, LX/7QJ;->A01(LX/1J1;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7HN;->A00(III)LX/6KA;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v6}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/79K;->A02:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/79K;->A03:LX/07C;

    const/16 v0, 0x22

    invoke-static {v1, p0, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

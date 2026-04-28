.class public final LX/2oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A08:LX/07B;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A03:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A07:LX/05V;

    const/16 v0, 0xbf6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A02:LX/05V;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A00:LX/05V;

    const/16 v0, 0x4431

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A04:LX/05V;

    const/16 v0, 0x4432

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/2oL;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "db_check_start"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    iget-object v0, v11, LX/2oL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vp;

    invoke-virtual {v0, v10}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v14, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/2oL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nn;

    invoke-virtual {v0, v8, v9, v9, v14}, LX/2nn;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "db_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v5;

    invoke-virtual {v0}, LX/2v5;->A01()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v11, LX/2oL;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, v10, v2}, LX/0YN;->A06(LX/0Fq;I)J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/2oL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v9, v14}, LX/2nn;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "db_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    iget-object v0, v11, LX/2oL;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v11, LX/2oL;->A08:LX/07B;

    const/16 v0, 0x4ee7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v13

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "server_check_start"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x1

    new-instance v9, LX/3RQ;

    invoke-direct/range {v9 .. v15}, LX/3RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v9, v2}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2oL;->A08:LX/07B;

    const/16 v0, 0x4b89

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b87

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, p0, LX/2oL;->A06:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2v5;

    iget-object v0, v2, LX/2v5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x508d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2v5;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    const v3, 0x26872826

    invoke-interface {v0, v3}, LX/0DI;->markerStart(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const-string v1, "contact_card"

    :goto_0
    const-string v0, "entry_point"

    invoke-interface {v2, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "cache_check_start"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    iget-object v0, p0, LX/2oL;->A03:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/2oL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, p2}, LX/2nn;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "cache_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v5;

    invoke-virtual {v0}, LX/2v5;->A01()V

    :cond_3
    return v5

    :cond_4
    iget-object v0, p0, LX/2oL;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2oL;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IV;->A0U(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2oL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nn;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p2}, LX/2nn;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_5
    const-string v1, "chat_search"

    goto :goto_0

    :cond_6
    const-string v1, "global_search"

    goto :goto_0

    :cond_7
    const-string v1, "hyperlink"

    goto :goto_0

    :cond_8
    const-string v1, "wa_me_link"

    goto :goto_0

    :cond_9
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2v5;

    const-string v0, "cache_check_end"

    invoke-static {v1, v0}, LX/2v5;->A00(LX/2v5;Ljava/lang/String;)V

    return v6
.end method

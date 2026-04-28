.class public final LX/2xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0BD;

.field public final A04:LX/0VU;

.field public final A05:LX/0BM;

.field public final A06:LX/0BI;

.field public final A07:LX/0IV;

.field public final A08:LX/075;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/05f;

.field public final A0C:LX/0cC;

.field public final A0D:LX/0Z8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2xw;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A08:LX/075;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/2xw;->A06:LX/0BI;

    invoke-static {}, LX/1al;->A0J()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A03:LX/0BD;

    const/16 v0, 0xc72

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BM;

    iput-object v0, p0, LX/2xw;->A05:LX/0BM;

    const/16 v0, 0x44e2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A00:LX/05V;

    const/16 v0, 0x324

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z8;

    iput-object v0, p0, LX/2xw;->A0D:LX/0Z8;

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A0C:LX/0cC;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A0B:LX/05f;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A04:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A07:LX/0IV;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A09:LX/07t;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2xw;->A0A:LX/07T;

    return-void
.end method

.method public static final A00(LX/2xw;LX/491;Ljava/util/List;Z)LX/2K2;
    .locals 6

    invoke-static {p0, p1, p2, p3}, LX/2xw;->A01(LX/2xw;LX/491;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/2xw;->A06:LX/0BI;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v3, v0, p3}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    iget-object v0, p0, LX/2xw;->A09:LX/07t;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/2xw;->A0C:LX/0cC;

    iget-object v0, p0, LX/2xw;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v5

    const/16 p1, 0x9

    new-instance v4, LX/2K2;

    invoke-direct/range {v4 .. v9}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v4, p0}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1J1;->A0f(Ljava/util/List;)V

    invoke-virtual {v4, v2}, LX/1J1;->C3W(LX/0Fq;)V

    return-object v4

    :cond_0
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/2xw;LX/491;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    if-eqz p3, :cond_1

    const-class v0, LX/0I6;

    :goto_0
    invoke-virtual {v1, v0, p2, v2}, LX/2sG;->A00(Ljava/lang/Class;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/filterParticipants "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; input="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/2xw;->A08:LX/075;

    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, p2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "; output="

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "lid-broadcast-filtered-participants"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-object v5

    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_0
.end method

.method public static final A02(LX/2xw;LX/491;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    :goto_0
    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    const-class v0, LX/0I6;

    :goto_1
    invoke-virtual {v1, v0, p2, p5}, LX/2sG;->A00(Ljava/lang/Class;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const-string v5, "list="

    const-string v1, "; areBroadcastListLidBased="

    const-string v6, "isCurrentAddressingModeLid="

    const-string v3, "broadcast-list-addressing-mode-mismatch"

    const-string v2, "BroadcastListManager/getParticipantsToAddAndMigrateBroadcastListIfNeeded addressing mode mismatch for "

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/2xw;->A08:LX/075;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    const-string v0, "lid"

    invoke-virtual {v1, p1, v0}, LX/2sG;->A02(LX/491;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/2xw;->A08:LX/075;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    const-string v0, "pn"

    invoke-virtual {v1, p1, v0}, LX/2sG;->A02(LX/491;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sG;

    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    goto :goto_1
.end method


# virtual methods
.method public final A03(LX/491;Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/2xw;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "pn"

    :cond_1
    const-string v0, "lid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0}, LX/2sG;->A01()Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/removeListParticipants removing from list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentAddressingModeLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; areBroadcastListLidBased: "

    invoke-static {v0, v1, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/2xw;->A02(LX/2xw;LX/491;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/2xw;->A06:LX/0BI;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v7}, LX/0BI;->A0Z(LX/0vc;Ljava/util/List;Z)V

    return-void
.end method

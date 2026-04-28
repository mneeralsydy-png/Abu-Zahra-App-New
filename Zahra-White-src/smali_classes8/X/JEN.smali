.class public final LX/JEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;

.field public final synthetic A02:LX/0N7;

.field public final synthetic A03:LX/2jp;

.field public final synthetic A04:LX/HmI;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/0N7;LX/0N7;LX/0N7;LX/2jp;LX/HmI;Ljava/lang/Runnable;ZZ)V
    .locals 0

    iput-object p5, p0, LX/JEN;->A04:LX/HmI;

    iput-object p1, p0, LX/JEN;->A01:LX/0N7;

    iput-boolean p7, p0, LX/JEN;->A06:Z

    iput-boolean p8, p0, LX/JEN;->A07:Z

    iput-object p6, p0, LX/JEN;->A05:Ljava/lang/Runnable;

    iput-object p2, p0, LX/JEN;->A02:LX/0N7;

    iput-object p3, p0, LX/JEN;->A00:LX/0N7;

    iput-object p4, p0, LX/JEN;->A03:LX/2jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JEN;->A00:LX/0N7;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/JEN;->A04:LX/HmI;

    const/4 v6, 0x0

    invoke-static {p1, v0, v3}, LX/H2E;->A1G(LX/0SZ;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/HmI;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v5, LX/IvQ;->A00:LX/IvQ;

    const/16 v0, 0x15

    invoke-static {v1, v5, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    new-array v2, v0, [LX/Jue;

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v6}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v6

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v3}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v3

    const/4 v1, 0x2

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v1

    const/4 v1, 0x3

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v1

    const/4 v1, 0x4

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v1

    const/4 v1, 0x5

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v1

    const/4 v1, 0x6

    new-instance v0, LX/JGH;

    invoke-direct {v0, v5, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    invoke-virtual {v4, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Juk;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JEN;->A01:LX/0N7;

    new-instance v0, LX/IjH;

    invoke-direct {v0, v1}, LX/IjH;-><init>(LX/0N7;)V

    invoke-interface {v2, v0}, LX/Juk;->A75(LX/IjH;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/JEN;->A01:LX/0N7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    const/4 v3, 0x1

    move-object v7, p1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "ExitCommunityProtocolHelper/getIqResponseCallback/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/JEN;->A04:LX/HmI;

    const/4 v5, 0x0

    invoke-static {p1, v0}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v2, LX/IvQ;->A00:LX/IvQ;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v0

    invoke-interface {v0, p1, v6}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkk;

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/String;

    const-string v1, "leave"

    aput-object v1, v9, v5

    const-string v0, "group"

    aput-object v0, v9, v3

    const/4 v0, 0x7

    new-instance v8, LX/JGH;

    invoke-direct {v8, v2, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x400

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    new-array v9, v4, [Ljava/lang/String;

    aput-object v1, v9, v5

    const-string v0, "linked_groups"

    aput-object v0, v9, v3

    const/16 v0, 0x8

    new-instance v8, LX/JGH;

    invoke-direct {v8, v2, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1, v3}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hks;

    iget-object v0, v1, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v0, LX/HkG;

    iget-object v2, v0, LX/HkG;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v0, v1, LX/Hks;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hk4;

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/Ijc;

    invoke-direct {v1, v2, v6}, LX/Ijc;-><init>(LX/1CU;Ljava/util/List;)V

    iget v0, v0, LX/Hk4;->$t:I

    iget-object v3, v1, LX/Ijc;->A01:Ljava/util/List;

    iget-object v2, v1, LX/Ijc;->A00:LX/1CU;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :goto_1
    new-instance v0, LX/IOc;

    invoke-direct {v0, v2, v1}, LX/IOc;-><init>(LX/1CU;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, LX/IOd;

    invoke-direct {v2, v5, v6}, LX/IOd;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v7, v2, LX/IOd;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, p0, LX/JEN;->A03:LX/2jp;

    iget-object v0, v8, LX/2jp;->A06:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    :try_start_1
    iget-object v0, v8, LX/2jp;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const/4 v0, 0x0

    new-instance v3, LX/4j8;

    invoke-direct {v3, v5, v0, v4}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts generating COMMUNITY_EXITED alert for parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " communityName="

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2jp;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A07:LX/4NH;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05(LX/4NH;LX/4j8;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExitCommunityProtocolHelper/generateCommunityExitedAlerts error generating COMMUNITY_EXITED alert"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v10, p0, LX/JEN;->A06:Z

    iget-boolean v11, p0, LX/JEN;->A07:Z

    iget-object v0, v8, LX/2jp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DP;

    const/4 v9, 0x2

    new-instance v6, LX/3Nr;

    invoke-direct/range {v6 .. v11}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v6}, LX/8DP;->A01(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v2, LX/IOd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/JEN;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    iget-object v0, p0, LX/JEN;->A02:LX/0N7;

    invoke-interface {v0, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_2
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/JEN;->A01:LX/0N7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    throw v2
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

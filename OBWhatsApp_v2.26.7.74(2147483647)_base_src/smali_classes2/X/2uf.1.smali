.class public final LX/2uf;
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

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A04:LX/05V;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A05:LX/05V;

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A08:LX/05V;

    const/16 v0, 0x1963

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A01:LX/05V;

    const/16 v0, 0x2fe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A03:LX/05V;

    const/16 v0, 0x1961

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uf;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/2uf;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 6

    iget-object v0, p0, LX/2uf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3S7;

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Z8;

    instance-of v0, v1, LX/22Q;

    const/4 p2, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p0, LX/2uf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    invoke-virtual {v0, p2}, LX/2nS;->A00(Z)V

    iget-object v0, p0, LX/2uf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kk;

    check-cast v1, LX/22Q;

    iget-object v0, v1, LX/22Q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, v1, LX/22Q;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/22Q;->A00:LX/2w7;

    invoke-virtual/range {v3 .. v8}, LX/1Kk;->A0N(LX/2kA;LX/2w7;Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_0
    const-string v0, "BlocklistLidMigrationManager/Blocklist Migration Completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/22R;

    if-eqz v0, :cond_3

    check-cast v1, LX/22R;

    iget-object v3, v1, LX/22R;->A00:LX/4Nb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRollback = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexError | Error codes =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4Nb;->error:LX/4v4;

    invoke-virtual {v0}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2uf;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "BlocklistLidMigration/MexRequest Failed"

    invoke-virtual {v1, v0, v2, p2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlocklistLidMigration/MexRequest Failed/ "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z1;

    invoke-direct {v0, v1}, LX/2Z1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "Unexpected null response"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

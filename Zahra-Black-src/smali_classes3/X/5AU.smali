.class public LX/5AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hX;


# instance fields
.field public final synthetic A00:LX/45Q;


# direct methods
.method public constructor <init>(LX/45Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5AU;->A00:LX/45Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/5AU;->A00:LX/45Q;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x193

    if-eq v2, v0, :cond_1

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/3lS;->A0l:LX/1IJ;

    iget-object v0, v3, LX/3lS;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v3, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0M(LX/1CU;)V

    :goto_0
    iget-object v0, v3, LX/3lS;->A0s:LX/1Fs;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v3, LX/3lS;->A0O:LX/0uf;

    iget-object v5, v3, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v6, v5}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, LX/0uf;->A0N(LX/1CU;)V

    iget-object v0, v3, LX/3lS;->A0K:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/5AU;->A00:LX/45Q;

    invoke-static {v0}, LX/45Q;->A03(LX/45Q;)V

    return-void
.end method

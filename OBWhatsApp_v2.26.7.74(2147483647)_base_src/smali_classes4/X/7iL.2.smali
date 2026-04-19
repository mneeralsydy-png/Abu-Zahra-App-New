.class public final LX/7iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v3, p1, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-ne v3, v0, :cond_2

    iget-boolean v0, p2, LX/7PL;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/7PL;->A0T:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7gG;->A0E()Z

    :cond_0
    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7gG;->A0F()Z

    :cond_1
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    const-string v0, "Group status mention message is invalid"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v0, v2, :cond_6

    return-void

    :cond_6
    invoke-static {v3}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7gG;->A0F()Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    const-string v0, "Individual status mention message is invalid"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/6qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J1;LX/7PH;LX/68u;)V
    .locals 2

    invoke-static {p0, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Ql;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2250

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, p2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->groupMentionedMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {p3}, LX/68u;->A0J()LX/6DN;

    move-result-object p1

    invoke-static {p0, p3}, LX/7M7;->A06(LX/07B;LX/68u;)V

    invoke-virtual {v0, p3}, LX/68t;->A0I(LX/68u;)V

    invoke-virtual {p2}, LX/159;->A0E()V

    invoke-static {p2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object p0

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/6DP;->groupMentionedMessage_:LX/69M;

    iget v1, p0, LX/6DP;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, p0, LX/6DP;->bitField1_:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/14n;->getSerializedSize()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, LX/68u;->A0f(LX/6DN;)V

    :cond_1
    return-void
.end method

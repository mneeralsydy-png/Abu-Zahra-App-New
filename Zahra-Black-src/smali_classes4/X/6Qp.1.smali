.class public LX/6Qp;
.super LX/1Bg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BD;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/6Qp;->$t:I

    iput-object p1, p0, LX/6Qp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget v0, p0, LX/6Qp;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0k()V

    return-void

    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0l()V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A0s(I)V

    return-void

    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/change number failed; code="

    invoke-static {v0, v1, p1}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, p1}, LX/14V;->A0q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A03(LX/0SZ;)V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/6Qp;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    const-string v0, "remove"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, v7, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0n()V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "digest"

    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v0, "registration"

    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v0, "skey"

    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v9, "id"

    invoke-virtual {v0, v9}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v0, "list"

    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "hash"

    invoke-virtual {v10, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    iget-object v11, v1, LX/0SZ;->A02:[LX/0SZ;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    array-length v8, v11

    :goto_0
    new-array v14, v8, [[B

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v8, :cond_1

    aget-object v0, v11, v1

    invoke-static {v0, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    aget-object v0, v11, v1

    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v0

    aput-object v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "pq_list"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v11, :cond_2

    array-length v8, v11

    :goto_2
    new-array v15, v8, [[B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v0, v11, v1

    invoke-static {v0, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    aget-object v0, v11, v1

    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v0

    aput-object v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object v15, v13

    :cond_4
    const-string v0, "pq_last_resort_key"

    invoke-virtual {v10, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v13

    const/16 v1, 0x20

    :goto_4
    iget-object v0, v7, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v9, v0, LX/1BD;->A07:LX/14V;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v0

    aget-byte v16, v0, v12

    invoke-static {v4, v2}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v11

    invoke-static {v3, v1}, LX/0SZ;->A02(LX/0SZ;I)[B

    move-result-object v12

    invoke-virtual/range {v9 .. v16}, LX/14V;->A1V([B[B[B[B[[B[[BB)V

    return-void

    :cond_5
    const/16 v1, 0x14

    goto :goto_4

    :pswitch_2
    const-string v0, "ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    const-string v0, "normalize"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0, v1}, LX/14V;->A1O(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "ConnectionWriter/change number succeeded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    const-string v0, "modify"

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v0, v7, LX/6Qp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BD;

    iget-object v0, v0, LX/1BD;->A07:LX/14V;

    invoke-virtual {v0}, LX/14V;->A0j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

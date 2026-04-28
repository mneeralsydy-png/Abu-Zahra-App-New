.class public abstract Lcom/whatsapp/infra/graphql/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pu;
.implements LX/0pv;


# instance fields
.field public A00:LX/CKH;

.field public A01:LX/IYQ;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final A03(LX/4v4;Z)V
    .locals 10

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/CKH;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/IYQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IYQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A01:LX/IYQ;

    if-eqz v3, :cond_2

    iget-object v8, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/IYQ;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/6LJ;

    invoke-direct {v2}, LX/6LJ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6LJ;->A02:Ljava/lang/Boolean;

    iput-object v8, v2, LX/6LJ;->A06:Ljava/lang/Long;

    iput-object v1, v2, LX/6LJ;->A04:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6LJ;->A03:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/6LJ;->A07:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/4v4;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/6LJ;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/CKH;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/6LJ;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/CKH;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/6LJ;->A0A:Ljava/lang/String;

    iput-object v7, v2, LX/6LJ;->A00:Ljava/lang/Boolean;

    iput-object v6, v2, LX/6LJ;->A01:Ljava/lang/Boolean;

    iget-object v1, v4, LX/CKH;->A02:LX/CUE;

    iget-object v0, v1, LX/CUE;->A00:LX/0h0;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0h0;->A00:Ljava/lang/String;

    :cond_1
    iput-object v5, v2, LX/6LJ;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, LX/CUE;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, v4, LX/CKH;->A00:Z

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/6LJ;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/IYQ;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_0
.end method

.method public A04(LX/BXd;)V
    .locals 4

    iget-boolean v0, p1, LX/BXd;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/BXd;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/4v4;

    invoke-direct {v0, v2, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    move-object v2, v0

    :cond_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4v4;)Z

    move-result v1

    iget-boolean v0, p1, LX/BXd;->A02:Z

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4v4;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/CKH;

    new-instance v3, LX/BYT;

    invoke-direct {v3, v0, v1}, LX/BYT;-><init>(LX/CKH;Ljava/lang/Throwable;)V

    iget-boolean v2, p1, LX/BXd;->A02:Z

    iget-object v1, p1, LX/BXd;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/4v4;

    invoke-direct {v0, v3, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4v4;Z)V

    throw v3

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v0, p1, LX/BXd;->A02:Z

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p1, LX/BXd;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4v4;Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/CKH;

    new-instance v2, LX/BYS;

    invoke-direct {v2, v0, v1}, LX/BYS;-><init>(LX/CKH;Ljava/lang/Throwable;)V

    iget-object v1, p1, LX/BXd;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/4v4;

    invoke-direct {v0, v2, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4v4;Z)V

    throw v2

    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, p1, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A03(LX/4v4;Z)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A07(LX/4v4;)Z

    return-void
.end method

.method public abstract A06(Ljava/lang/Object;)V
.end method

.method public abstract A07(LX/4v4;)Z
.end method

.method public final BQj(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A05(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BdU(LX/BXd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A04(LX/BXd;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/graphql/BaseMexCallback;->A00:LX/CKH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKH;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

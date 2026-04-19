.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/0Pq;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lX;->A01:Ljava/lang/ref/WeakReference;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iput-object v0, p0, LX/7lX;->A00:LX/0Pq;

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 15

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v8, p0, LX/7lX;->A00:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x2

    new-array v4, v6, [LX/0SX;

    const-string v2, "approve"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v2, "id"

    invoke-static {v2, v5, v4, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "w:account_defence"

    invoke-static {v1, v0, v4, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v11, v4, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "smax_id"

    const-wide/16 v2, 0x57

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2, v3}, LX/0SX;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v13, 0x4e20

    const/16 v12, 0x162

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7lX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89v;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/89v;->onError(I)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/7lX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89v;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/89v;->onError(I)V

    :cond_1
    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v1, "true"

    if-eqz v2, :cond_2

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/7lX;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89v;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/89v;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-interface {v1, v0}, LX/89v;->onError(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

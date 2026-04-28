.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0qI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1604

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qI;

    iput-object v0, p0, LX/0qH;->A00:LX/0qI;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x113

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0SZ;

    const-string v0, "ta_pad"

    invoke-virtual {v4, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_deliver"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0qH;->A00:LX/0qI;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/0qI;->A03:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0qI;->A02:LX/0qJ;

    invoke-virtual {v0, v1}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-array v2, v0, [B

    const/16 v1, 0x19

    :goto_0
    new-instance v0, LX/HmI;

    invoke-direct {v0, v4, v2, v1}, LX/HmI;-><init>(LX/0SZ;[BI)V

    iget-object v2, v5, LX/0qI;->A04:LX/0Pq;

    const/16 v1, 0x1cb

    iget-object v0, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v2, v0, v1}, LX/0Pq;->A0R(LX/0SZ;I)Z

    :cond_0
    return v3

    :cond_1
    const-string v0, "receipt_deliver"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0qH;->A00:LX/0qI;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v0, v5, LX/0qI;->A03:LX/0Ub;

    invoke-virtual {v0}, LX/0Ub;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0qI;->A02:LX/0qJ;

    invoke-virtual {v0, v1}, LX/0qJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-array v2, v0, [B

    const/16 v1, 0x1b

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.class public LX/JEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/Jvw;

.field public final A01:LX/0NI;

.field public final A02:LX/0Pq;


# direct methods
.method public constructor <init>(LX/0Pq;LX/Jvw;LX/0NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JEP;->A01:LX/0NI;

    iput-object p1, p0, LX/JEP;->A02:LX/0Pq;

    iput-object p2, p0, LX/JEP;->A00:LX/Jvw;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 15

    move-object v9, p0

    iget-object v8, p0, LX/JEP;->A02:LX/0Pq;

    invoke-virtual {v8}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x2

    new-array v2, v6, [LX/0SX;

    const-string v0, "contact"

    const-string v5, "type"

    invoke-static {v5, v0, v2}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz p1, :cond_0

    const-string v1, "revoke"

    :goto_0
    const-string v0, "action"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "qr"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v11, v2, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-static {v1, v0, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v5, v0, v2, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v3, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v13, 0x7d00

    const/16 v12, 0xd7

    invoke-virtual/range {v8 .. v14}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/JEP;->A01:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/JUb;

    invoke-direct {v0, p0, v4, v3, v1}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/JEP;->A01:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/JUb;

    invoke-direct {v0, p0, v3, v4, v1}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    const-string v0, "qr"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "sendGetContactQrCode/success"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/JEP;->A01:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/JUb;

    invoke-direct {v0, p0, v4, v3, v1}, LX/JUb;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method

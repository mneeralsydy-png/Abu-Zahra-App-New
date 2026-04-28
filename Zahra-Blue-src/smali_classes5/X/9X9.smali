.class public final LX/9X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/9eb;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10391

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eb;

    iput-object v0, p0, LX/9X9;->A02:LX/9eb;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9X9;->A03:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeZ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport called, shouldUploadLogs="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, LX/9X9;->A03:LX/0NI;

    iget-object v0, p0, LX/9X9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    new-instance v0, LX/9OB;

    invoke-direct {v0, p1, p0}, LX/9OB;-><init>(LX/AeZ;LX/9X9;)V

    new-instance v5, LX/AEV;

    invoke-direct {v5, v0, v1, v2}, LX/AEV;-><init>(LX/9OB;LX/0Pq;LX/0NI;)V

    iget-object v4, v5, LX/AEV;->A01:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_1

    const-string v2, "payment"

    :goto_0
    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "smax_id"

    const-string v0, "3"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "additional_attributes"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "context_flow"

    invoke-static {v1, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v1, "description"

    const/4 v2, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p2, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "debug_information_json"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p3, v2}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    const-wide/16 v9, 0x7d00

    const/16 v8, 0x100

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_1
    const-string v2, "general"

    goto :goto_0
.end method

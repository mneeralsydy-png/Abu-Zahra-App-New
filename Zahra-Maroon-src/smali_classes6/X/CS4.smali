.class public LX/CS4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CS4;->A01:LX/07B;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/CS4;->A00:LX/00q;

    return-void
.end method

.method public static A00(LX/0TD;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [LX/0SX;

    const-string v2, "code"

    const/16 v1, 0x1c3

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v2, "text"

    const-string v1, "commerce-features-disabled"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "error"

    invoke-static {v0, v5, v3}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    new-array v3, v1, [LX/0SX;

    const-string v1, "name"

    const-string v0, "IQErrorResponse"

    invoke-static {v1, v0, v3, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-interface {p0, v0, p1}, LX/0TD;->BPj(LX/0SZ;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public A01(LX/0TD;LX/0SZ;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v1, p0, LX/CS4;->A01:LX/07B;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/CS4;->A00(LX/0TD;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/CS4;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0TD;LX/0SZ;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v1, p0, LX/CS4;->A01:LX/07B;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/CS4;->A00(LX/0TD;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/CS4;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

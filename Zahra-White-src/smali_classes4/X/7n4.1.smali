.class public final LX/7n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88R;
.implements LX/88S;
.implements LX/8Ch;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n4;->A00:LX/05V;

    const v0, 0xc1d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n4;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7n4;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABx(LX/7m5;LX/7E0;)V
    .locals 3

    check-cast p1, LX/6Re;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6Re;->A00:LX/6PK;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7n4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78A;

    iget-object v0, p1, LX/6Re;->A01:LX/6PK;

    invoke-virtual {v1, v0, v2, p1, p2}, LX/78A;->A01(LX/6PK;LX/6PK;LX/7m5;LX/7E0;)V

    return-void

    :cond_0
    const-string v0, "FStatusAddYoursResponseProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true"

    invoke-static {v0, v1}, LX/6nA;->A04(Ljava/lang/String;I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic Box(LX/7Cn;)LX/7m5;
    .locals 12

    iget-object v3, p1, LX/7Cn;->A01:LX/6DP;

    iget-object v0, v3, LX/6DP;->associatedChildMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    iget-object v2, v0, LX/6DP;->statusNotificationMessage_:LX/6BP;

    if-nez v2, :cond_1

    sget-object v2, LX/6BP;->DEFAULT_INSTANCE:LX/6BP;

    :cond_1
    iget v1, v2, LX/6BP;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget v0, v2, LX/6BP;->type_:I

    invoke-static {v0}, LX/6m0;->forNumber(I)LX/6m0;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/6m0;->A04:LX/6m0;

    :cond_2
    sget-object v0, LX/6m0;->A01:LX/6m0;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7n4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78A;

    invoke-virtual {v0, p1, v2}, LX/78A;->A00(LX/7Cn;LX/6BP;)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/6PK;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/6PK;

    iget-object v0, p0, LX/7n4;->A00:LX/05V;

    invoke-static {v0, v6}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/7n4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Do;

    iget-object v1, p1, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v0, v1}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v4

    invoke-static {v3}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    iget-object v0, v0, LX/6DN;->messageSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v9

    iget-wide v10, v1, LX/7OI;->A07:J

    const/4 v7, 0x0

    iget-object v8, v2, LX/7fJ;->A0I:Ljava/lang/Long;

    new-instance v3, LX/6Re;

    invoke-direct/range {v3 .. v11}, LX/6Re;-><init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    return-object v3

    :cond_3
    const-string v0, "FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6Qt;

    invoke-direct {v0}, LX/6Qt;-><init>()V

    throw v0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

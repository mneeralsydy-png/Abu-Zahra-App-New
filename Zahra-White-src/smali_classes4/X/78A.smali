.class public final LX/78A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/78A;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Cn;LX/6BP;)LX/09R;
    .locals 5

    iget-object v0, p0, LX/78A;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, p1, LX/7Cn;->A00:LX/6Qz;

    invoke-virtual {v1, v0}, LX/7Do;->A01(LX/6Qz;)LX/6PK;

    move-result-object v3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, p2, LX/6BP;->originalMessageKey_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1, v0}, LX/7Do;->A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;

    move-result-object v2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    iget-object v0, p2, LX/6BP;->responseMessageKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p1, v0}, LX/7Do;->A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/6PK;LX/6PK;LX/7m5;LX/7E0;)V
    .locals 10

    iget-object v2, p3, LX/7m5;->A09:LX/6kc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v9, LX/6m0;->A02:LX/6m0;

    :goto_0
    iget-object v4, p4, LX/7E0;->A00:LX/68u;

    invoke-virtual {v4}, LX/68u;->A0H()LX/69M;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v6

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v3

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->statusNotificationMessage_:LX/6BP;

    if-nez v0, :cond_0

    sget-object v0, LX/6BP;->DEFAULT_INSTANCE:LX/6BP;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v7

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6BP;

    iget-object v0, v0, LX/6BP;->responseMessageKey_:LX/6DM;

    if-nez v0, :cond_1

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_1
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v5

    iget-object v0, p0, LX/78A;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v5, v0, v0}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BP;->responseMessageKey_:LX/6DM;

    iget v0, v1, LX/6BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BP;->bitField0_:I

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6BP;

    iget-object v0, v0, LX/6BP;->originalMessageKey_:LX/6DM;

    if-nez v0, :cond_2

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v8

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Do;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v8, v0, v0}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BP;->originalMessageKey_:LX/6DM;

    iget v0, v1, LX/6BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BP;->bitField0_:I

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BP;

    invoke-virtual {v9}, LX/6m0;->getNumber()I

    move-result v0

    iput v0, v1, LX/6BP;->type_:I

    iget v0, v1, LX/6BP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BP;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BP;

    invoke-static {v3, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->statusNotificationMessage_:LX/6BP;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DP;->bitField2_:I

    invoke-static {v3, v6}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68u;->A0Q(LX/69M;)V

    iget-object v4, p4, LX/7E0;->A01:LX/68o;

    sget-object v0, LX/21z;->DEFAULT_INSTANCE:LX/21z;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/1zs;

    sget-object v0, LX/2Yy;->A0F:LX/2Yy;

    invoke-virtual {v3, v0}, LX/1zs;->A0H(LX/2Yy;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Do;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v5, v0, v1}, LX/7Do;->A02(LX/6PK;LX/68l;ZZ)LX/6DM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1zs;->A0I(LX/6DM;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21z;

    invoke-virtual {v4, v0}, LX/68o;->A0L(LX/21z;)V

    iget-object v0, p3, LX/7m5;->A0A:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68o;->A0I(LX/14y;)V

    :cond_3
    return-void

    :cond_4
    sget-object v9, LX/6m0;->A03:LX/6m0;

    goto/16 :goto_0

    :cond_5
    sget-object v9, LX/6m0;->A01:LX/6m0;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusNotifyType/Un-supported StatusNotifyType to map to E2E.StatusNotificationType "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

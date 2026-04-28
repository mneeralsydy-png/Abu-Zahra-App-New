.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7hg;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hg;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1MA;

    instance-of v0, p1, LX/1MA;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->placeholderMessage_:LX/69b;

    if-nez v0, :cond_1

    sget-object v0, LX/69b;->DEFAULT_INSTANCE:LX/69b;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    sget-object v2, LX/6lF;->A01:LX/6lF;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69b;

    sget v0, LX/69b;->TYPE_FIELD_NUMBER:I

    invoke-virtual {v2}, LX/6lF;->getNumber()I

    move-result v0

    iput v0, v1, LX/69b;->type_:I

    iget v0, v1, LX/69b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69b;->bitField0_:I

    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->placeholderMessage_:LX/69b;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField2_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/6DP;->placeholderMessage_:LX/69b;

    if-nez v1, :cond_0

    sget-object v1, LX/69b;->DEFAULT_INSTANCE:LX/69b;

    :cond_0
    iget v0, v1, LX/69b;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, LX/69b;->type_:I

    invoke-static {v0}, LX/6lF;->forNumber(I)LX/6lF;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6lF;->A01:LX/6lF;

    :cond_1
    sget-object v0, LX/6lF;->A01:LX/6lF;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/7hg;->A00:LX/07B;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hg;->A01:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x5f

    new-instance v0, LX/1MA;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v0, LX/1MA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    return-object v2
.end method

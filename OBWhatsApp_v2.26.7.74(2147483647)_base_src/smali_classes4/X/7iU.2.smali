.class public final LX/7iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZG;
.implements LX/1LN;
.implements LX/8CY;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7iU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LX/1LX;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    check-cast p1, LX/1LX;

    iget-object v5, p1, LX/1LX;->A00:LX/68z;

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v1

    sget-object v0, LX/6mY;->A0G:LX/6mY;

    invoke-virtual {v1, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v4, v1}, LX/68u;->A0W(LX/68r;)V

    iget-object v3, p2, LX/7PH;->A02:LX/68o;

    invoke-virtual {v3}, LX/68o;->A0H()LX/6DO;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6DO;

    sget v0, LX/6DO;->AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I

    iput-object v5, v1, LX/6DO;->memuMetadata_:LX/68z;

    iget v0, v1, LX/6DO;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6DO;->bitField0_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DO;

    invoke-virtual {v3, v0}, LX/68o;->A0K(LX/6DO;)V

    iget-object v0, p0, LX/7iU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1e5c

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/1al;->A12(LX/159;LX/68u;)V

    :cond_0
    return-void
.end method

.method public synthetic Bot(LX/7PL;)LX/1J1;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

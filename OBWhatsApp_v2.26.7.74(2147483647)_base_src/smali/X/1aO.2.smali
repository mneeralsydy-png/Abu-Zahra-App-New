.class public LX/1aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1aO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1aO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, LX/01s;

    move-object p1, p2

    check-cast p1, LX/01t;

    invoke-static {v1, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01t;->getKey()LX/0QF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    move-result-object v4

    sget-object v3, LX/0QL;->A00:LX/0QL;

    if-eq v4, v3, :cond_0

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, LX/0QN;

    invoke-direct {v1, p1, v4}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    return-object v1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LX/19Z;

    check-cast p2, LX/19Z;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, LX/19Z;->A08:J

    iget-wide v0, p2, LX/19Z;->A08:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v4, v0}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, LX/0QN;

    invoke-direct {v1, v2, p1}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    return-object v1

    :cond_3
    new-instance v0, LX/0QN;

    invoke-direct {v0, p1, v1}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    new-instance v1, LX/0QN;

    invoke-direct {v1, v2, v0}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

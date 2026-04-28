.class public LX/5Pp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5Pp;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Pp;->$t:I

    check-cast p4, LX/0gH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/5Pp;

    invoke-direct {v1, v0, p4}, LX/5Pp;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5Pp;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/5Pp;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/5Pp;->A03:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Pp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5Pp;->$t:I

    if-eqz v0, :cond_4

    iget v0, p0, LX/5Pp;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Pp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kw;

    iget-object v4, p0, LX/5Pp;->A02:Ljava/lang/Object;

    check-cast v4, LX/5oF;

    iget-object v3, p0, LX/5Pp;->A03:Ljava/lang/Object;

    check-cast v3, LX/5oE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    instance-of v0, v3, LX/5CW;

    if-eqz v0, :cond_0

    check-cast v3, LX/5CW;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5CW;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1
    instance-of v0, v4, LX/5Cx;

    if-eqz v0, :cond_0

    check-cast v4, LX/5Cx;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5Cx;->A00:LX/4hA;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Pp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Pp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v2, p0, LX/5Pp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractList;

    iget-object v0, p0, LX/5Pp;->A03:Ljava/lang/Object;

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pp;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/5Pp;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Pp;->A00:I

    invoke-interface {v3, v1, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
.end method

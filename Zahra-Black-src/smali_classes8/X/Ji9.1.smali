.class public LX/Ji9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p7, p0, LX/Ji9;->$t:I

    iput-object p3, p0, LX/Ji9;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Ji9;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ji9;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ji9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Ji9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Ji9;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Ji9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/Ji9;->A05:Ljava/lang/Object;

    check-cast v4, LX/Itb;

    iget-object v0, v4, LX/Itb;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    iget-object v6, p0, LX/Ji9;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Ji9;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ji9;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Ji9;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ji9;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, LX/7wA;

    invoke-direct/range {v1 .. v9}, LX/7wA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Ji9;->A04:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/Ji9;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12G;->element:Z

    iget-object v0, p0, LX/Ji9;->A01:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ji9;->A05:Ljava/lang/Object;

    check-cast v2, LX/06d;

    iget-object v1, p0, LX/Ji9;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, p0, LX/Ji9;->A03:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

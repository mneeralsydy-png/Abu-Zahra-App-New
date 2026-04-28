.class public LX/3Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3Q0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Q0;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Q0;->A02:Z

    iput-object p1, p0, LX/3Q0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/3Q0;->$t:I

    iget-object v3, p0, LX/3Q0;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/3JG;

    iget-object v2, p0, LX/3Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-boolean v1, p0, LX/3Q0;->A02:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/1Oa;

    invoke-virtual {v3, v2}, LX/3JG;->A07(LX/1Oa;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    check-cast v2, LX/1Oa;

    invoke-static {v2, v3}, LX/3JG;->A02(LX/1Oa;LX/3JG;)V

    goto :goto_0

    :pswitch_0
    check-cast v3, LX/2yO;

    iget-boolean v2, p0, LX/3Q0;->A02:Z

    iget-object v1, p0, LX/3Q0;->A01:Ljava/lang/Object;

    check-cast p1, LX/0IB;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2yO;->A00:LX/3YL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2}, LX/3YL;->BjA(LX/0IB;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/3JG;

    iget-object v2, p0, LX/3Q0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-boolean v1, p0, LX/3Q0;->A02:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/1Oa;

    invoke-virtual {v3, v2}, LX/3JG;->A06(LX/1Oa;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    check-cast v2, LX/1Oa;

    invoke-static {v2, v3}, LX/3JG;->A03(LX/1Oa;LX/3JG;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

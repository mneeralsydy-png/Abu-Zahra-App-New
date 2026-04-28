.class public LX/Ji7;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/Ji7;->$t:I

    iput-object p2, p0, LX/Ji7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ji7;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ji7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ji7;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Ji7;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/Ji7;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ilr;

    iget-object v1, p0, LX/Ji7;->A02:Ljava/lang/Object;

    check-cast v1, LX/I6z;

    iget-object v2, p0, LX/Ji7;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ic8;

    iget-object v5, p0, LX/Ji7;->A00:Ljava/lang/Object;

    check-cast v5, LX/APC;

    new-instance v0, LX/Ji6;

    invoke-direct/range {v0 .. v5}, LX/Ji6;-><init>(LX/I6z;LX/Ic8;LX/Ilr;LX/BXY;LX/APC;)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/Jhs;

    invoke-direct {v0, v5, v1}, LX/Jhs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/Ji7;->A00:Ljava/lang/Object;

    instance-of v1, v3, LX/6Fw;

    iget-object v5, p0, LX/Ji7;->A03:Ljava/lang/Object;

    check-cast v5, LX/Itb;

    iget-object v0, v5, LX/Itb;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/Ji7;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Ji7;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance v1, LX/7xJ;

    invoke-direct/range {v1 .. v6}, LX/7xJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ji7;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ji7;->A02:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v2, LX/JTf;

    invoke-direct/range {v2 .. v7}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

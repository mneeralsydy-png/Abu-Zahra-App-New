.class public LX/5IH;
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

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/5IH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5IH;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5IH;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/5IH;->A02:Z

    iput-boolean p5, p0, LX/5IH;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5IH;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5IH;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/5IH;->A01:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    iget-boolean v4, p0, LX/5IH;->A02:Z

    iget-boolean v3, p0, LX/5IH;->A03:Z

    instance-of v0, v1, LX/4Bp;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4Bj;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/4Bp;->A00:LX/4Bp;

    invoke-virtual {v5, v0}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v2, v5, LX/3mD;->A16:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/5GB;

    invoke-direct {v0, v5, v1, v4, v3}, LX/5GB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v5, LX/3mD;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/3mD;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lS;

    invoke-virtual {v0, v1}, LX/4lS;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3mD;->A04:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/5IH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9S2;

    iget-object v1, p0, LX/5IH;->A01:Ljava/lang/Object;

    check-cast v1, LX/0h0;

    iget-boolean v5, p0, LX/5IH;->A02:Z

    iget-boolean v6, p0, LX/5IH;->A03:Z

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    new-instance v0, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/tigon/WATigonAsyncAuthServiceHolderProvider$get$1$1;-><init>(LX/0h0;LX/9S2;LX/0gH;ZZZ)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

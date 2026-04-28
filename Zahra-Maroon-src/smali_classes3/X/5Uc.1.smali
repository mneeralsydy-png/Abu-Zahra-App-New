.class public final LX/5Uc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $manager:LX/4v6;

.field public final synthetic $offsetMapping:LX/5ip;

.field public final synthetic $state:LX/4pR;

.field public final synthetic $value:LX/4tF;

.field public final synthetic $windowInfo:LX/5dz;


# direct methods
.method public constructor <init>(LX/4pR;LX/4v6;LX/5dz;LX/5ip;LX/4tF;Z)V
    .locals 1

    iput-object p1, p0, LX/5Uc;->$state:LX/4pR;

    iput-boolean p6, p0, LX/5Uc;->$enabled:Z

    iput-object p3, p0, LX/5Uc;->$windowInfo:LX/5dz;

    iput-object p2, p0, LX/5Uc;->$manager:LX/4v6;

    iput-object p5, p0, LX/5Uc;->$value:LX/4tF;

    iput-object p4, p0, LX/5Uc;->$offsetMapping:LX/5ip;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/5iS;

    iget-object v0, p0, LX/5Uc;->$state:LX/4pR;

    iput-object p1, v0, LX/4pR;->A02:LX/5iS;

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4qd;->A01:LX/5iS;

    :cond_0
    iget-boolean v0, p0, LX/5Uc;->$enabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/4L9;->A04:LX/4L9;

    const/4 v3, 0x1

    iget-object v0, p0, LX/5Uc;->$state:LX/4pR;

    if-ne v2, v1, :cond_4

    iget-object v0, v0, LX/4pR;->A0I:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Uc;->$windowInfo:LX/5dz;

    check-cast v0, LX/540;

    iget-object v0, v0, LX/540;->A01:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5Uc;->$manager:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A09()V

    :goto_0
    iget-object v2, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v0, p0, LX/5Uc;->$manager:LX/4v6;

    invoke-static {v0, v3}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v1

    iget-object v0, v2, LX/4pR;->A0K:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v2, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v1, p0, LX/5Uc;->$manager:LX/4v6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v1

    iget-object v0, v2, LX/4pR;->A0J:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v2, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v0, p0, LX/5Uc;->$value:LX/4tF;

    iget-wide v0, v0, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A03(J)Z

    move-result v1

    :goto_1
    iget-object v0, v2, LX/4pR;->A0H:LX/5jK;

    invoke-static {v0, v1}, LX/3bE;->A1D(LX/5jK;Z)V

    :cond_1
    iget-object v2, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v1, p0, LX/5Uc;->$value:LX/4tF;

    iget-object v0, p0, LX/5Uc;->$offsetMapping:LX/5ip;

    invoke-static {v2, v0, v1}, LX/4uo;->A02(LX/4pR;LX/5ip;LX/4tF;)V

    iget-object v0, p0, LX/5Uc;->$state:LX/4pR;

    invoke-static {v0}, LX/4pR;->A00(LX/4pR;)LX/4qd;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v8, p0, LX/5Uc;->$value:LX/4tF;

    iget-object v7, p0, LX/5Uc;->$offsetMapping:LX/5ip;

    iget-object v2, v0, LX/4pR;->A04:LX/4a7;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/4qd;->A01:LX/5iS;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4qd;->A00:LX/5iS;

    if-eqz v1, :cond_2

    iget-object v6, v4, LX/4qd;->A02:LX/4lT;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v9

    invoke-static {v3}, LX/4QH;->A00(LX/5iS;)LX/4rW;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v5

    iget-object v0, v2, LX/4a7;->A01:LX/4a6;

    iget-object v0, v0, LX/4a6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/4a7;->A00:LX/5iQ;

    invoke-interface/range {v3 .. v9}, LX/5iQ;->CE8(LX/4rW;LX/4rW;LX/4lT;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/5Uc;->$manager:LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A06()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, LX/4pR;->A0A:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4L9;->A02:LX/4L9;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/5Uc;->$state:LX/4pR;

    iget-object v0, p0, LX/5Uc;->$manager:LX/4v6;

    invoke-static {v0, v3}, LX/4lg;->A01(LX/4v6;Z)Z

    move-result v1

    goto :goto_1
.end method

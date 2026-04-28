.class public LX/AXh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/AXh;->$t:I

    iput-object p1, p0, LX/AXh;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/AXh;->A03:Z

    iput-object p3, p0, LX/AXh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AXh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v0, p0, LX/AXh;->$t:I

    if-eqz v0, :cond_1

    check-cast v2, LX/0QP;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AXh;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AXh;->A03:Z

    iget-object v3, p0, LX/AXh;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/AXh;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/AUA;

    invoke-direct/range {v1 .. v8}, LX/AUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v1, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/Throwable;

    instance-of v0, v2, LX/JdO;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AXh;->A00:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    check-cast v2, LX/JdO;

    iget v0, v2, LX/JdO;->reason:I

    invoke-virtual {v1, v0}, LX/IgZ;->A09(I)V

    :cond_2
    iget-boolean v0, p0, LX/AXh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AXh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AXh;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/Ioa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/9uj;->A02(Ljava/lang/String;I)V

    goto :goto_0
.end method

.class public LX/DTj;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DTj;->$t:I

    iput-object p1, p0, LX/DTj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DTj;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p4

    move-object v5, p2

    iget v0, p0, LX/DTj;->$t:I

    check-cast p1, LX/CBl;

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BPh;

    if-eqz v0, :cond_0

    check-cast p1, LX/BPh;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/BPh;->A01:LX/CUA;

    iget-object v0, p0, LX/DTj;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFl;

    iget-object v3, v0, LX/BFl;->A09:LX/099;

    iget-object v4, v1, LX/CUA;->A01:LX/Cgj;

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, LX/CBl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/DTj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, LX/099;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast v5, LX/CTR;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    check-cast v7, LX/00h;

    invoke-static {p1, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BPh;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/BPh;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/BPh;->A01:LX/CUA;

    :cond_2
    iget-object v4, p0, LX/DTj;->A01:Ljava/lang/Object;

    check-cast v4, LX/BHd;

    iget v8, p1, LX/CBl;->A00:I

    iget-object v0, p0, LX/DTj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/BHd;->A00(LX/CUA;LX/BHd;LX/CTR;Ljava/lang/Integer;LX/00h;II)V

    goto :goto_0
.end method

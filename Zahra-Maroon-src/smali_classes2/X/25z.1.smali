.class public final LX/25z;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [LX/1fV;

    const/16 v0, 0x439b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/1fV;-><init>([LX/1fV;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25z;->A00:LX/05V;

    const/16 v0, 0x4295

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25z;->A01:LX/05V;

    const/16 v3, 0x8

    new-array v2, v3, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v4}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v2, v1}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/25z;->A02:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A04(ILjava/util/Collection;)Z
    .locals 3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/25z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4bf6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v1, v0, LX/1J1;->A0g:I

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/1fV;->A04(ILjava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, LX/1fV;->A04(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

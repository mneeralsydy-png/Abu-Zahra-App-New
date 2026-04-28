.class public final LX/FTT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GS3;

.field public final A02:LX/GlC;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(LX/GlC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTT;->A02:LX/GlC;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FTT;->A04:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/FTT;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/FTT;->A05:Ljava/util/PriorityQueue;

    const/4 v0, -0x1

    iput v0, p0, LX/FTT;->A00:I

    return-void
.end method

.method public static A00(LX/FTT;I)V
    .locals 7

    :goto_0
    iget-object v1, p0, LX/FTT;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GS3;

    const/4 v6, 0x0

    :goto_1
    iget-object v4, v5, LX/GS3;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/FTT;->A02:LX/GlC;

    iget-wide v1, v5, LX/GS3;->A00:J

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fjy;

    check-cast v0, LX/Fvq;

    iget-object v0, v0, LX/Fvq;->A00:LX/Fxj;

    iget-object v0, v0, LX/Fxj;->A0K:[LX/Gvp;

    invoke-static {v3, v0, v1, v2}, LX/Elc;->A00(LX/Fjy;[LX/Gvp;J)V

    iget-object v1, p0, LX/FTT;->A04:Ljava/util/ArrayDeque;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FTT;->A01:LX/GS3;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/GS3;->A00:J

    iget-wide v1, v5, LX/GS3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/FTT;->A01:LX/GS3;

    :cond_1
    iget-object v0, p0, LX/FTT;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

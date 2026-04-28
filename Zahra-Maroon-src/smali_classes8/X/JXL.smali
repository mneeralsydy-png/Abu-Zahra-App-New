.class public LX/JXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JXL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p2

    iget v0, p0, LX/JXL;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JXL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/JXL;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCr;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast v3, LX/IfL;

    invoke-static {p3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v2, LX/Hye;

    invoke-virtual {v2}, LX/JCr;->A06()LX/I7i;

    move-result-object v0

    iget v1, v0, LX/I7i;->value:I

    sget-object v0, LX/I7i;->A03:LX/I7i;

    iget v0, v0, LX/I7i;->value:I

    if-ge v1, v0, :cond_0

    invoke-virtual/range {v2 .. v7}, LX/Hye;->A0L(LX/IfL;JJ)V

    goto :goto_0
.end method

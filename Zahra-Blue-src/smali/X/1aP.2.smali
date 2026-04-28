.class public LX/1aP;
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

    iput p2, p0, LX/1aP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1aP;->$t:I

    iget-object v1, p0, LX/1aP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0d5;

    sget-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1}, LX/0d5;->A00()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_0
    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-instance v2, LX/JXM;

    invoke-direct {v2, p2, v1, v0}, LX/JXM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

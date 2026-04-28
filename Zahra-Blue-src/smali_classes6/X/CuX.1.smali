.class public final LX/CuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYq;


# instance fields
.field public final synthetic A00:LX/Cak;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Cak;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/CuX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/CuX;->A00:LX/Cak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXh(LX/CES;)V
    .locals 2

    iget-object v0, p0, LX/CuX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CuX;->A00:LX/Cak;

    sget-object v0, LX/DR2;->A00:LX/DR2;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

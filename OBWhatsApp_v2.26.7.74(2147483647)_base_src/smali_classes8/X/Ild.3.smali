.class public final LX/Ild;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/H24;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Ild;

    const-string v0, "notCompletedCount$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Ild;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/H24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ild;->A00:[LX/H24;

    array-length v0, p1

    iput v0, p0, LX/Ild;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v6, LX/0hA;

    invoke-direct {v6, v8, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v6}, LX/0hA;->A0H()V

    iget-object v7, p0, LX/Ild;->A00:[LX/H24;

    array-length v5, v7

    new-array v4, v5, [LX/Jl3;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v7, v2

    invoke-interface {v0}, LX/0Px;->C8W()V

    new-instance v1, LX/Jl3;

    invoke-direct {v1, p0, v6}, LX/Jl3;-><init>(LX/Ild;LX/0h8;)V

    invoke-static {v0, v1, v8}, LX/0ij;->A01(LX/0Px;LX/0Q8;Z)LX/0Q4;

    move-result-object v0

    iput-object v0, v1, LX/Jl3;->A00:LX/0Q4;

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/JZn;

    invoke-direct {v2, p0, v4}, LX/JZn;-><init>(LX/Ild;[LX/Jl3;)V

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    sget-object v0, LX/Jl3;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0d9;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/JZn;->A00()V

    :goto_2
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v6}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    goto :goto_2
.end method

.class public LX/0iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public A00:[LX/0iq;

.field public volatile synthetic _size$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/0iu;

    const-string v0, "_size$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(II)V
    .locals 3

    iget-object v2, p0, LX/0iu;->A00:[LX/0iq;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v1, v2, p2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    aget-object v0, v2, p1

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    aput-object v1, v2, p1

    aput-object v0, v2, p2

    check-cast v1, LX/0is;

    iput p1, v1, LX/0is;->A00:I

    check-cast v0, LX/0is;

    iput p2, v0, LX/0is;->A00:I

    return-void
.end method

.method public static final A01(LX/0iu;I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_0

    iget-object v3, p0, LX/0iu;->A00:[LX/0iq;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v2, v0, 0x2

    aget-object v1, v3, v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v3, p1

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v2}, LX/0iu;->A00(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)LX/0iq;
    .locals 7

    iget-object v5, p0, LX/0iu;->A00:[LX/0iq;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v4, LX/0iu;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0iu;->A00(II)V

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v2, v0, 0x2

    if-lez p1, :cond_1

    aget-object v1, v5, p1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v5, v2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0, p1, v2}, LX/0iu;->A00(II)V

    invoke-static {p0, v2}, LX/0iu;->A01(LX/0iu;I)V

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    aget-object v6, v5, v0

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, v6

    check-cast v2, LX/0is;

    iget-object v1, v2, LX/0is;->_heap:Ljava/lang/Object;

    sget-object v0, LX/0io;->A01:LX/0MQ;

    if-eq v1, v0, :cond_3

    iput-object v3, v2, LX/0is;->_heap:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v2, LX/0is;->A00:I

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    aput-object v3, v5, v0

    return-object v6

    :cond_1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/0iu;->A00:[LX/0iq;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v2, v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v2, v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-object v1, v2, p1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Comparable;

    aget-object v0, v2, v3

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v3}, LX/0iu;->A00(II)V

    move p1, v3

    goto :goto_0

    :cond_3
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

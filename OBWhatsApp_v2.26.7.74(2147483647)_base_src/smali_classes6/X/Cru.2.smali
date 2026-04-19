.class public LX/Cru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dau;


# static fields
.field public static final A0B:LX/DVf;


# instance fields
.field public A00:I

.field public A01:LX/Dct;

.field public A02:LX/C0Z;

.field public A03:Ljava/util/Set;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;

.field public final A07:LX/CBi;

.field public final A08:LX/Cru;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/CuT;

    invoke-direct {v0, v1}, LX/CuT;-><init>(I)V

    sput-object v0, LX/Cru;->A0B:LX/DVf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cud;

    invoke-direct {v1, p0}, LX/Cud;-><init>(LX/Cru;)V

    new-instance v0, LX/CBi;

    invoke-direct {v0, v1}, LX/CBi;-><init>(LX/DYs;)V

    iput-object v0, p0, LX/Cru;->A07:LX/CBi;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Cru;->A09:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    iput p1, p0, LX/Cru;->A05:I

    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/Cru;->A04:I

    iput-object v1, p0, LX/Cru;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/Cru;->A08:LX/Cru;

    iput-object v1, p0, LX/Cru;->A01:LX/Dct;

    iput-object v1, p0, LX/Cru;->A02:LX/C0Z;

    sget-object v0, LX/Byx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/Cru;LX/C7u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cud;

    invoke-direct {v1, p0}, LX/Cud;-><init>(LX/Cru;)V

    new-instance v0, LX/CBi;

    invoke-direct {v0, v1}, LX/CBi;-><init>(LX/DYs;)V

    iput-object v0, p0, LX/Cru;->A07:LX/CBi;

    iget-object v0, p1, LX/Cru;->A09:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    iput-object v0, p0, LX/Cru;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cru;->A06:Landroid/util/SparseArray;

    iput-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    iget v0, p1, LX/Cru;->A05:I

    iput v0, p0, LX/Cru;->A05:I

    iget v0, p1, LX/Cru;->A04:I

    iput v0, p0, LX/Cru;->A04:I

    iget-object v0, p1, LX/Cru;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Cru;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/Cru;->A08:LX/Cru;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/Cru;->A08:LX/Cru;

    iget-object v0, p1, LX/Cru;->A01:LX/Dct;

    iput-object v0, p0, LX/Cru;->A01:LX/Dct;

    iget-object v0, p1, LX/Cru;->A02:LX/C0Z;

    iput-object v0, p0, LX/Cru;->A02:LX/C0Z;

    iget v0, p1, LX/Cru;->A00:I

    iput v0, p0, LX/Cru;->A00:I

    iget-object v0, p1, LX/Cru;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/Cru;->A03:Ljava/util/Set;

    sget-object v0, LX/Byx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cud;

    invoke-direct {v1, p0}, LX/Cud;-><init>(LX/Cru;)V

    new-instance v0, LX/CBi;

    invoke-direct {v0, v1}, LX/CBi;-><init>(LX/DYs;)V

    iput-object v0, p0, LX/Cru;->A07:LX/CBi;

    iget-object v0, p3, LX/Cru;->A09:Ljava/util/LinkedList;

    iput-object v0, p0, LX/Cru;->A09:Ljava/util/LinkedList;

    iget-object v0, p3, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    iget v0, p3, LX/Cru;->A05:I

    iput v0, p0, LX/Cru;->A05:I

    iput p6, p0, LX/Cru;->A04:I

    iput-object p5, p0, LX/Cru;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/Cru;->A08:LX/Cru;

    iput-object p1, p0, LX/Cru;->A01:LX/Dct;

    iput-object p2, p0, LX/Cru;->A02:LX/C0Z;

    iget v0, p3, LX/Cru;->A00:I

    iput v0, p0, LX/Cru;->A00:I

    iget-object v0, p3, LX/Cru;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/Cru;->A03:Ljava/util/Set;

    sget-object v0, LX/Byx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cud;

    invoke-direct {v1, p0}, LX/Cud;-><init>(LX/Cru;)V

    new-instance v0, LX/CBi;

    invoke-direct {v0, v1}, LX/CBi;-><init>(LX/DYs;)V

    iput-object v0, p0, LX/Cru;->A07:LX/CBi;

    const/4 v2, 0x0

    iput-object v2, p0, LX/Cru;->A09:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    iput p2, p0, LX/Cru;->A05:I

    sget-object v0, LX/Bxm;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/Cru;->A04:I

    iput-object p1, p0, LX/Cru;->A0A:Ljava/util/List;

    iput-object v2, p0, LX/Cru;->A08:LX/Cru;

    iput-object v2, p0, LX/Cru;->A01:LX/Dct;

    iput-object v2, p0, LX/Cru;->A02:LX/C0Z;

    sget-object v0, LX/Byx;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/Cru;I)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget-object v0, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CXu;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    iget-object v0, p0, LX/Cru;->A02:LX/C0Z;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/C0Z;->A00:LX/CXu;

    :cond_0
    :goto_0
    sget-object v0, LX/Byo;->A01:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v9

    if-eqz v6, :cond_8

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    iget-object v0, p0, LX/Cru;->A07:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DcB;

    if-eqz v10, :cond_3

    iget v0, p0, LX/Cru;->A04:I

    int-to-long v0, v0

    const/16 v3, 0x1b

    shl-long/2addr v0, v3

    const-wide/high16 v3, 0x1000000000000000L

    or-long/2addr v0, v3

    int-to-long v3, p1

    or-long/2addr v3, v0

    if-ne v9, v2, :cond_2

    iget-object v0, v6, LX/CXu;->A03:LX/CCr;

    invoke-virtual {v0, v3, v4}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v5

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    new-instance v5, LX/C7z;

    invoke-direct {v5, p0, v10, v7, p1}, LX/C7z;-><init>(LX/Cru;LX/DcB;Ljava/lang/Object;I)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v5, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v6, v3, v4}, LX/CXu;->A03(J)LX/C6i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0

    :cond_3
    iget v0, p0, LX/Cru;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    sget-object v1, LX/CRx;->A00:LX/CRx;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/Cru;->A05:I

    invoke-virtual {v1, v0}, LX/CRx;->A00(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget v0, v4, v1

    if-ne v0, p1, :cond_5

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    iget v1, v0, LX/Cru;->A05:I

    const/16 v0, 0x41d3

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/Cru;->A04:I

    int-to-long v7, v0

    const/16 v0, 0x1b

    shl-long/2addr v7, v0

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr v7, v0

    int-to-long v3, p1

    or-long/2addr v3, v7

    if-ne v9, v2, :cond_7

    iget-object v0, v6, LX/CXu;->A03:LX/CCr;

    invoke-virtual {v0, v3, v4}, LX/CCr;->A00(J)LX/C6i;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v5, v0, LX/C0i;->A00:Ljava/lang/Object;

    return-object v5

    :cond_7
    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    invoke-static {v10, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v6, v3, v4}, LX/CXu;->A03(J)LX/C6i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A00:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0

    :cond_8
    return-object v7
.end method

.method private final A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for expected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on model with styleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cru;->A05:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method public static final A02(LX/CWy;LX/Cru;)V
    .locals 4

    iget-object v1, p0, LX/CWy;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    iget-object v0, v0, LX/CTu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/Bsk;->A00(LX/CWy;LX/Cru;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0, p1}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKE;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, v0, LX/BKE;->A07:[LX/Cru;

    if-eqz v2, :cond_1

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-static {p0, v0}, LX/Cru;->A02(LX/CWy;LX/Cru;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Expected cache item for model"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A03(LX/CCK;[J)V
    .locals 4

    iget-object p0, p0, LX/CCK;->A01:LX/CEU;

    if-eqz p0, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/CEU;->A00(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq p0, p1, :cond_1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    if-ne v3, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_3

    if-ne v4, v0, :cond_3

    if-le v1, v3, :cond_3

    if-gt p2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A05(IF)F
    .locals 3

    const-class v2, Ljava/lang/Number;

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public A06(II)I
    .locals 3

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A07(IJ)J
    .locals 3

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_0
    const-class v1, Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A08(LX/CxC;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0452

    sget-object v0, LX/Cru;->A0B:LX/DVf;

    invoke-virtual {p1, v0, p0, v1}, LX/CxC;->A04(LX/DVf;LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0a;

    iget-object v0, v0, LX/C0a;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A09(LX/CbH;LX/CxC;)LX/CbH;
    .locals 10

    move-object v4, p1

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v2

    move-object v5, p2

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_2
    return-object v4

    :cond_3
    if-nez p1, :cond_6

    iget v0, p0, LX/Cru;->A04:I

    int-to-long v7, v0

    invoke-static {p2}, LX/CbC;->A09(LX/CxC;)Z

    move-result v9

    const/4 v6, 0x0

    new-instance v4, LX/BKQ;

    invoke-direct/range {v4 .. v9}, LX/BKQ;-><init>(LX/CxC;LX/Cru;JZ)V

    :cond_4
    const v1, 0x7f0b0452

    sget-object v0, LX/Cru;->A0B:LX/DVf;

    invoke-virtual {p2, v0, p0, v1}, LX/CxC;->A04(LX/DVf;LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C0a;

    new-instance v0, LX/CsV;

    invoke-direct {v0, v1}, LX/CsV;-><init>(LX/C0a;)V

    invoke-static {v0, v4}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    if-eqz v3, :cond_5

    new-instance v0, LX/BNf;

    invoke-direct {v0, p2}, LX/BNf;-><init>(LX/CxC;)V

    invoke-static {v0, v4, p0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/CbC;->A0A(LX/CxC;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v1

    new-instance v0, LX/Csg;

    invoke-direct {v0, p2, v1}, LX/Csg;-><init>(LX/CxC;LX/Cru;)V

    invoke-static {v0, v4, p0}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/CbH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Csd;

    invoke-direct {v0, p2, p0, v1}, LX/Csd;-><init>(LX/CxC;LX/Cru;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/CZ5;->A01(LX/Dd7;LX/CbH;)V

    return-object v4
.end method

.method public A0A()LX/Cru;
    .locals 7

    const/4 v4, 0x0

    move-object v3, p0

    iget v6, p0, LX/Cru;->A04:I

    iget-object v5, p0, LX/Cru;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/Cru;->A01:LX/Dct;

    iget-object v2, p0, LX/Cru;->A02:LX/C0Z;

    new-instance v0, LX/Cru;

    invoke-direct/range {v0 .. v6}, LX/Cru;-><init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V

    return-object v0
.end method

.method public A0B(I)LX/Cru;
    .locals 3

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/Cru;

    if-eqz v0, :cond_0

    check-cast v2, LX/Cru;

    return-object v2
.end method

.method public A0C(I)LX/DcB;
    .locals 2

    iget-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/Bsj;->A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    const-class v2, Ljava/lang/String;

    const/16 v0, 0x9e

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_0
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for Server Id Value"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModel"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0G()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Cat;->A08(LX/Cru;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0H(I)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cru;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-class v1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public A0I(I)Ljava/util/List;
    .locals 3

    const-class v2, Ljava/util/List;

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, LX/Cru;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/05i;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public A0J(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public A0K(LX/DYp;)V
    .locals 7

    iget-object v6, p0, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget-object v0, p0, LX/Cru;->A07:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v5, -0x1

    if-gt v2, v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_1
    invoke-static {p0, v1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0}, LX/DYp;->CF8(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_1
.end method

.method public A0L(IZ)Z
    .locals 1

    invoke-static {p0, p1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt0;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final ACF(LX/CWy;II)LX/DdT;
    .locals 29

    :try_start_0
    move-object/from16 v2, p1

    sget-object v0, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CXu;

    move-object/from16 v5, p0

    move/from16 v9, p2

    move/from16 v8, p3

    if-nez v11, :cond_c

    iget-object v0, v5, LX/Cru;->A02:LX/C0Z;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/C0Z;->A00:LX/CXu;

    if-nez v11, :cond_c

    :cond_0
    iget-object v4, v2, LX/CWy;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0, v5}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/C6P;

    if-eqz v0, :cond_2

    check-cast v7, LX/C6P;

    if-eqz v7, :cond_2

    instance-of v6, v7, LX/BKE;

    if-eqz v6, :cond_1

    move-object v0, v7

    check-cast v0, LX/BKE;

    iget v1, v0, LX/BKE;->A02:I

    iget-object v3, v0, LX/BKE;->A03:LX/DdT;

    :goto_0
    invoke-interface {v3}, LX/DdT;->getWidth()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget v1, v7, LX/C6P;->A01:I

    iget-object v3, v7, LX/C6P;->A02:LX/DdT;

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_9

    check-cast v7, LX/BKE;

    iget v1, v7, LX/BKE;->A01:I

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bloks Layout: "

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/Cru;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0, v1}, LX/Dcd;->ABG(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    iget-object v0, v5, LX/Cru;->A01:LX/Dct;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dct;->AR9()LX/CG6;

    :cond_4
    iget-object v6, v2, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v6, LX/CxC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9c

    invoke-static {v5, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dau;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v9, v8}, LX/Dau;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v3

    instance-of v0, v3, LX/Crh;

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/DdT;->Amr()LX/CbH;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/BKM;

    invoke-direct {v0, v1}, LX/BKM;-><init>(LX/CbH;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v5, v1, v6}, LX/Cru;->A09(LX/CbH;LX/CxC;)LX/CbH;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/Cat;->A0B(LX/CxC;LX/Cru;)LX/CbH;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/Cru;->A09(LX/CbH;LX/CxC;)LX/CbH;

    move-result-object v1

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v10

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    move v14, v9

    move v15, v8

    invoke-virtual/range {v10 .. v15}, LX/Cat;->A0A(LX/CWy;LX/CbH;LX/Cru;II)LX/DdT;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/CWv;->A00()LX/CWv;

    instance-of v0, v3, LX/Crh;

    if-nez v0, :cond_8

    new-instance v0, LX/Crh;

    invoke-direct {v0, v3, v1}, LX/Crh;-><init>(LX/DdT;LX/CbH;)V

    move-object v3, v0

    :cond_8
    new-instance v1, LX/C6P;

    invoke-direct {v1, v3, v9, v8}, LX/C6P;-><init>(LX/DdT;II)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTu;

    invoke-virtual {v0, v5, v1}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    invoke-static {}, LX/CWO;->A00()V

    invoke-virtual {v5}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_9
    iget v1, v7, LX/C6P;->A00:I

    :goto_3
    invoke-interface {v3}, LX/DdT;->getHeight()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks cacheTraversal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_a
    new-instance v1, LX/Cuq;

    invoke-direct {v1, v2, v5}, LX/Cuq;-><init>(LX/CWy;LX/Cru;)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/CYv;->A00(LX/Cru;LX/DYu;I)V

    :goto_4
    invoke-static {}, LX/CWO;->A00()V

    :cond_b
    return-object v3

    :cond_c
    iget-object v0, v2, LX/CWy;->A06:LX/00j;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTu;

    iget v1, v5, LX/Cru;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_d

    and-int/lit8 v0, v1, 0x2

    const/16 v19, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v19, 0x0

    :cond_e
    sget-object v10, LX/Byo;->A02:LX/CZN;

    invoke-virtual {v10}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CCK;

    iget-object v6, v2, LX/CWy;->A05:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LX/CxC;

    invoke-static {v14}, LX/CbC;->A08(LX/CxC;)V

    iget-object v0, v3, LX/CTu;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BKE;

    if-eqz v13, :cond_f

    iget v1, v13, LX/BKE;->A01:I

    iget-object v7, v13, LX/BKE;->A03:LX/DdT;

    invoke-interface {v7}, LX/DdT;->getHeight()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v1, v13, LX/BKE;->A02:I

    invoke-interface {v7}, LX/DdT;->getWidth()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_2f

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v5}, LX/CTu;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BKE;

    if-eqz v1, :cond_19

    iget v3, v1, LX/BKE;->A01:I

    iget-object v7, v1, LX/BKE;->A03:LX/DdT;

    invoke-interface {v7}, LX/DdT;->getHeight()I

    move-result v0

    invoke-static {v3, v8, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v3, v1, LX/BKE;->A02:I

    invoke-interface {v7}, LX/DdT;->getWidth()I

    move-result v0

    invoke-static {v3, v9, v0}, LX/Cru;->A04(III)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v16, "Bloks cacheTraversal: "

    if-eqz v19, :cond_12
    :try_end_0
    .catch LX/DGP; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/BmA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_10
    invoke-static {v2, v5}, LX/Cru;->A02(LX/CWy;LX/Cru;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/AhE;->A0z()V

    if-eqz v4, :cond_2f

    goto :goto_6

    :goto_5
    iget-object v0, v13, LX/BKE;->A05:[J

    if-eqz v0, :cond_11

    invoke-static {v4, v0}, LX/Cru;->A03(LX/CCK;[J)V

    :cond_11
    :goto_6
    invoke-virtual {v4, v2, v5}, LX/CCK;->A00(LX/CWy;LX/Cru;)V

    return-object v7

    :cond_12
    iget-object v3, v1, LX/BKE;->A04:LX/Cru;

    iget v12, v3, LX/Cru;->A00:I

    and-int/lit8 v0, v12, 0x1

    if-nez v0, :cond_13

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_15

    :cond_13
    iget v12, v1, LX/BKE;->A00:I

    iget v0, v11, LX/CXu;->A00:I

    if-eq v12, v0, :cond_15

    iget v12, v3, LX/Cru;->A05:I

    const/16 v0, 0x3405

    if-eq v12, v0, :cond_19

    const/16 v0, 0x344b

    if-eq v12, v0, :cond_19

    const/16 v0, 0x370d

    if-eq v12, v0, :cond_19

    const/16 v0, 0x3ec7

    if-eq v12, v0, :cond_19

    const/16 v0, 0x3f35

    if-eq v12, v0, :cond_19

    const/16 v0, 0x4054

    if-eq v12, v0, :cond_19

    invoke-static {}, LX/CWQ;->A00()Landroid/util/SparseIntArray;

    move-result-object v0

    iget v15, v3, LX/Cru;->A04:I

    const/4 v3, -0x1

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_14

    if-nez v0, :cond_19

    goto :goto_7

    :cond_14
    iget-object v0, v1, LX/BKE;->A05:[J

    invoke-static {v11, v0}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v12

    invoke-static {}, LX/CWQ;->A00()Landroid/util/SparseIntArray;

    move-result-object v3

    xor-int/lit8 v0, v12, 0x1

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v12, :cond_19

    :cond_15
    :goto_7
    if-eqz v4, :cond_17

    iget-object v0, v1, LX/BKE;->A05:[J

    if-eqz v0, :cond_16

    invoke-static {v4, v0}, LX/Cru;->A03(LX/CCK;[J)V

    :cond_16
    invoke-virtual {v4, v2, v5}, LX/CCK;->A00(LX/CWy;LX/Cru;)V
    :try_end_2
    .catch LX/DGP; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/BmA; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_17
    :try_start_3
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/AhE;->A1H(LX/Cru;Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-static {v2, v5}, LX/Cru;->A02(LX/CWy;LX/Cru;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_14

    :cond_19
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v5}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Bloks Layout: "

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v5, LX/Cru;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0, v3}, LX/Dcd;->ABG(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    iget-object v0, v5, LX/Cru;->A01:LX/Dct;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Dct;->AR9()LX/CG6;

    :cond_1b
    if-eqz v6, :cond_32

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    goto :goto_8

    :cond_1c
    move-object/from16 v0, v17

    goto :goto_9

    :goto_8
    iget-object v0, v1, LX/BKE;->A05:[J

    :goto_9
    new-instance v12, LX/CCK;

    invoke-direct {v12, v2, v5, v0}, LX/CCK;-><init>(LX/CWy;LX/Cru;[J)V

    iget-object v6, v12, LX/CCK;->A01:LX/CEU;

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v6, v0, v3

    invoke-virtual {v10, v12}, LX/CZN;->A03(Ljava/lang/Object;)V
    :try_end_4
    .catch LX/DGP; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/BmA; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v5}, LX/Ca0;->A03(LX/Cru;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v5, LX/Cru;->A05:I

    invoke-static {v0}, LX/CVq;->A01(I)V

    iget v0, v5, LX/Cru;->A04:I

    int-to-long v0, v0

    const/16 v7, 0x1b

    shl-long/2addr v0, v7

    const-wide/high16 v15, 0x3000000000000000L    # 1.727233711018889E-77

    or-long/2addr v0, v15

    new-instance v15, LX/C6h;

    invoke-direct {v15, v5}, LX/C6h;-><init>(LX/Cru;)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    aget-object v7, v7, v13

    invoke-static {v15, v13}, LX/AhB;->A1N(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11, v0, v1}, LX/CXu;->A03(J)LX/C6i;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v7, v13}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C6i;->A01:Ljava/lang/Object;

    check-cast v0, LX/C4G;

    iget-object v1, v0, LX/C4G;->A00:LX/Dau;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v9, v8}, LX/Dau;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v7

    instance-of v0, v7, LX/Crh;

    if-nez v0, :cond_1e

    invoke-interface {v7}, LX/DdT;->Amr()LX/CbH;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/BKM;

    invoke-direct {v0, v1}, LX/BKM;-><init>(LX/CbH;)V

    move-object v1, v0

    :cond_1d
    invoke-virtual {v5, v1, v14}, LX/Cru;->A09(LX/CbH;LX/CxC;)LX/CbH;

    move-result-object v14

    move-object/from16 v13, v17

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v14, v17

    move-object v13, v14

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    invoke-static {v7, v13}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0

    :cond_1f
    if-eqz v13, :cond_20

    iget-object v0, v13, LX/BKE;->A03:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Amr()LX/CbH;

    move-result-object v14

    iget-object v13, v13, LX/BKE;->A06:[J

    goto :goto_c

    :cond_20
    if-eqz v1, :cond_21

    iget-object v13, v1, LX/BKE;->A06:[J

    invoke-static {v11, v13}, LX/Bsz;->A00(LX/CXu;[J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/BKE;->A03:LX/DdT;

    invoke-interface {v0}, LX/DdT;->Amr()LX/CbH;

    move-result-object v14

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_21
    :try_start_8
    invoke-static {}, LX/AhB;->A1V()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "createRenderUnit"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_23

    goto :goto_a

    :cond_23
    move-object/from16 v0, v17

    goto :goto_b

    :goto_a
    iget-object v0, v1, LX/BKE;->A06:[J

    :goto_b
    new-instance v7, LX/CEU;

    invoke-direct {v7, v0}, LX/CEU;-><init>([J)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-static {v7, v3}, LX/AhB;->A1N(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v0

    invoke-virtual {v0, v14, v5}, LX/Cat;->A0B(LX/CxC;LX/Cru;)LX/CbH;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1, v3}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/CEU;->A01()[J

    move-result-object v13

    invoke-virtual {v5, v0, v14}, LX/Cru;->A09(LX/CbH;LX/CxC;)LX/CbH;

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, LX/AhE;->A0z()V

    :goto_c
    if-eqz v6, :cond_24

    if-eqz v13, :cond_24

    invoke-static {v12, v13}, LX/Cru;->A03(LX/CCK;[J)V

    :cond_24
    if-nez v19, :cond_26

    iget v1, v5, LX/Cru;->A05:I

    const/16 v0, 0x3405

    if-eq v1, v0, :cond_25

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_25

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3ec7

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3f35

    if-eq v1, v0, :cond_25

    const/16 v0, 0x4054

    if-eq v1, v0, :cond_25

    goto :goto_d

    :cond_25
    if-eqz v6, :cond_26

    iget v0, v5, LX/Cru;->A04:I

    int-to-long v0, v0

    const/16 v7, 0x1b

    shl-long/2addr v0, v7

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v15

    invoke-virtual {v6, v0, v1}, LX/CEU;->A00(J)V

    :cond_26
    :goto_d
    invoke-static {}, LX/BsZ;->A00()LX/Cat;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-virtual/range {v19 .. v24}, LX/Cat;->A0A(LX/CWy;LX/CbH;LX/Cru;II)LX/DdT;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_e
    :try_start_c
    invoke-virtual {v10, v4}, LX/CZN;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_27

    iget-object v0, v4, LX/CCK;->A01:LX/CEU;

    :goto_f
    aput-object v0, v1, v3

    instance-of v0, v7, LX/Crh;

    if-nez v0, :cond_28

    new-instance v0, LX/Crh;

    invoke-direct {v0, v7, v14}, LX/Crh;-><init>(LX/DdT;LX/CbH;)V

    goto :goto_10

    :cond_27
    move-object/from16 v0, v17

    goto :goto_f

    :goto_10
    move-object v7, v0

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v6}, LX/CEU;->A01()[J

    move-result-object v17

    :cond_29
    iget v11, v11, LX/CXu;->A00:I

    iget-object v10, v12, LX/CCK;->A00:LX/CCp;

    if-eqz v10, :cond_2c

    iget v6, v10, LX/CCp;->A01:I

    const/4 v3, 0x0

    if-nez v6, :cond_2b

    new-array v1, v3, [LX/Cru;

    :cond_2a
    :goto_11
    new-instance v3, LX/BKE;

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, LX/BKE;-><init>(LX/DdT;LX/Cru;[J[J[LX/Cru;III)V

    goto :goto_13

    :cond_2b
    new-array v1, v6, [LX/Cru;

    :goto_12
    if-ge v3, v6, :cond_2a

    iget-object v0, v10, LX/CCp;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_30

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v1, 0x0

    goto :goto_11

    :goto_13
    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2, v5}, LX/CCK;->A00(LX/CWy;LX/Cru;)V

    :cond_2d
    invoke-interface/range {v28 .. v28}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTu;

    iget-object v0, v3, LX/BKE;->A04:LX/Cru;

    invoke-virtual {v1, v0, v3}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/BKE;->A03:LX/DdT;

    invoke-virtual {v1, v0, v3}, LX/CTu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2e

    iget-object v0, v3, LX/BKE;->A05:[J

    if-eqz v0, :cond_2e

    invoke-static {v4, v0}, LX/Cru;->A03(LX/CCK;[J)V

    :cond_2e
    if-eqz v18, :cond_2f

    invoke-static {}, LX/CWO;->A00()V

    invoke-virtual {v5}, LX/Cru;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    :goto_14
    invoke-static {}, LX/CWO;->A00()V

    :cond_2f
    return-object v7

    :cond_30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch LX/DGP; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/BmA; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v1, v3}, LX/AhB;->A1N(Ljava/lang/Object;I)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-static {}, LX/AhE;->A0z()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v5

    invoke-virtual {v10, v4}, LX/CZN;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_31

    iget-object v0, v4, LX/CCK;->A01:LX/CEU;

    move-object/from16 v17, v0

    :cond_31
    aput-object v17, v1, v3

    goto :goto_15

    :cond_32
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_15

    :catchall_4
    move-exception v5

    invoke-static {}, LX/AhE;->A0z()V

    :goto_15
    throw v5
    :try_end_f
    .catch LX/DGP; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/BmA; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DGP;

    invoke-direct {v0, v1}, LX/DGP;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v5

    iget-object v1, v2, LX/CWy;->A05:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, LX/BmA;->id:J

    const v0, 0x7f0b0467

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBh;

    long-to-int v7, v3

    iget-object v6, v0, LX/CBh;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_10
    iget-object v0, v0, LX/CBh;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_33

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CET;

    monitor-exit v6

    goto :goto_16

    :cond_34
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_35
    const-string v2, ""

    goto :goto_17

    :goto_16
    if-eqz v0, :cond_35

    iget-object v2, v0, LX/CET;->A02:Ljava/lang/String;

    :goto_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate RenderUnit IDs - scope key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", client ID: "

    invoke-static {v0, v1, v3, v4}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DGP;

    invoke-direct {v1, v0, v5}, LX/DGP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    :try_start_11
    move-exception v1

    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    :catch_2
    move-exception v1

    throw v1
.end method

.method public synthetic ACG(LX/CWy;J)LX/DdT;
    .locals 2

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v1

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Cru;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v0

    return-object v0
.end method

.class public final LX/9ut;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ParcelUuid;

.field public static final A01:Landroid/os/ParcelUuid;

.field public static final A02:Landroid/os/ParcelUuid;

.field public static final A03:Landroid/os/ParcelUuid;

.field public static final A04:LX/9ut;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ut;->A04:LX/9ut;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "e93d936b-3082-450e-9891-1d300c2198e6"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9ut;->A00:Landroid/os/ParcelUuid;

    const-string v0, "a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9ut;->A01:Landroid/os/ParcelUuid;

    const-string v0, "7c35e196-6e23-461a-8a27-7e45d6a299cf"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9ut;->A03:Landroid/os/ParcelUuid;

    const-string v0, "6b48e033-988f-406a-a3c9-1ab0880e485d"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/9ut;->A02:Landroid/os/ParcelUuid;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9ut;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9ut;->A05:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/util/LinkedHashSet;
    .locals 1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    check-cast p1, LX/AQ6;

    invoke-virtual {p1, p0}, LX/AQ6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final A02(I)V
    .locals 6

    const-string v2, "CallEndpointUuidTracker"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endSession: sessionId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v5, LX/9ut;->A05:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/9ut;->A07:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9ut;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq p3, v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    sget-object v0, LX/9ut;->A02:Landroid/os/ParcelUuid;

    return-object v0

    :cond_0
    sget-object v0, LX/9ut;->A01:Landroid/os/ParcelUuid;

    return-object v0

    :cond_1
    sget-object v0, LX/9ut;->A03:Landroid/os/ParcelUuid;

    return-object v0

    :cond_2
    sget-object v0, LX/9ut;->A00:Landroid/os/ParcelUuid;

    return-object v0

    :cond_3
    const-string v2, "CallEndpointUuidTracker"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], btName=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v2, LX/9ut;->A05:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v1

    new-instance v0, LX/APK;

    invoke-direct {v0, v1}, LX/APK;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9ut;->A07:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2}, LX/8D1;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/09R;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelUuid;

    return-object v0

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v4, v0, v3

    invoke-static {v0}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

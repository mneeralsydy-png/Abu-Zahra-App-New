.class public final LX/9r3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Acw;

.field public static A01:LX/Ae0;

.field public static A02:LX/AfJ;

.field public static A03:Ljava/lang/Integer;

.field public static A04:Ljava/lang/ref/WeakReference;

.field public static A05:Ljava/lang/ref/WeakReference;

.field public static final A06:LX/9r3;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9r3;->A06:LX/9r3;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, LX/9r3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AfJ;I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/16 v0, 0x91

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p0, v0}, LX/AfJ;->Bd5(Ljava/lang/Integer;)V

    return v1

    :cond_4
    invoke-interface {p0}, LX/AfJ;->BmA()V

    return v1

    :cond_5
    invoke-interface {p0}, LX/AfJ;->BmG()V

    return v1

    :cond_6
    invoke-interface {p0}, LX/AfJ;->BmE()V

    return v1

    :cond_7
    invoke-interface {p0}, LX/AfJ;->Bm8()V

    return v1

    :cond_8
    invoke-interface {p0}, LX/AfJ;->BmC()V

    return v1

    :cond_9
    invoke-interface {p0}, LX/AfJ;->Bm9()V

    return v1
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    sget-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfJ;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/9r3;->A00(LX/AfJ;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A02:LX/AfJ;

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method
